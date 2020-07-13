$(document).ready(function(){
    $('#formIngresoSistema #btnIngresarSistema').click(function(a){
        event.preventDefault();
        var formdata = $('#formIngresoSistema').serializeArray();
        var dd={};
        $(formdata).each(function(index, obj){
            dd[obj.name]=obj.value;
        });
        if((dd['txtCorreo']!='')&&(dd['txtContra']!='')){
            $.ajax({
                cache:false,
                url:'http://localhost:8000/login/set',	
                type:'POST',
                data: JSON.stringify(dd),
                contentType:'application/json; charset=utf-8',
                success: function(data){
                    console.log(data);
                    $('.txtCorreo').text(data.nombreU);
                    $('.txtContra').text(data.correoU);
					$('.msg_busqueda').text(data.msgB);
                },
                error: function(xhr, resp, text){
                    console.log(xhr, resp, text)
                }
            })
        }
    })
});