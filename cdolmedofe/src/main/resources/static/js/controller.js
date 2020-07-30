$(document).ready(function(){
    $('#btnIngresarSistema').click(function(a){
        event.preventDefault();
        var formdata = $('#formIngresoSistema').serializeArray();
        var dd={};
        $(formdata).each(function(index, obj){
            dd[obj.name]=obj.value;
        });
        if((dd['username']!='')&&(dd['password']!='')){
            $.ajax({
                cache:false,
                url:'http://localhost:8080/login',	
                type:'POST',
                data: JSON.stringify(dd),
                contentType:'application/json; charset=utf-8',
                success: function(data){
                    console.log(data);
                   /* $('.nombre').text(data.username);
                    $('.contrasenia').text(data.password);*/
                },
                error: function(xhr, resp, text){
                    console.log(xhr, resp, text)
                }
            })
        }
    })
});