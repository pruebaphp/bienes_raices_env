(function(){

    const cambiarEstadoBotones = document.querySelectorAll('.cambiar-estado');
    const token = document.querySelector('meta[name="csrf-token"]').getAttribute('content')

    cambiarEstadoBotones.forEach(btn=>{
            btn.addEventListener('click',cambiarEstadoPropiedad)
    })

    async function cambiarEstadoPropiedad(e){
        const id = e.target.getAttribute('data-id');
        //console.log(id);
        try {
            const url = `/propiedades/${id}`
        
            const respuesta = await fetch(url,{
                method: 'PUT',
                headers:{
                    'CSRF-Token':token
                }
            })

            const data = await respuesta.json();
            const {status, estadoPropiedad} = data;    

            console.log(data);

            if(status){
              
                if(estadoPropiedad==true){
                    e.target.classList.add('bg-green-100','text-green-800')
                    e.target.classList.remove('bg-yellow-100','text-yellow-800')
                    e.target.textContent = 'Publicado'

                }
                if(estadoPropiedad==false){
                    e.target.classList.add('bg-yellow-100','text-yellow-800')
                    e.target.classList.remove('bg-green-100','text-green-800')                                          
                    e.target.textContent = 'No Publicado'
                }
            }
            
        } catch (error) {
            console.log(error)
        }

    }



})();