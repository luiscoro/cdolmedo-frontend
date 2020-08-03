$(document).ready(function() {
	$(document).delegate('#addNuevo', 'click', function(event) {
				event.preventDefault();
				var nombre = $('#nombre').val();
				var perfil = $('#perfil').val();
        		var fechaNacimiento = $('#fechaNacimiento').val();
				var equipoProcedencia = $('#equipoProcedencia').val();
				var paisProcedencia = $('#paisProcedencia').val();
				var estatura = $('#estatura').val();
				var peso = $('#peso').val();
				var funcion = $('#funcion').val();
								
				console.log(nombre);
				console.log(perfil);
        		console.log(fechaNacimiento);
				console.log(equipoProcedencia);
				console.log(paisProcedencia);
				console.log(estatura);
				console.log(peso);
				console.log(funcion);
				
				var img = $('input[name="file"]').get(0).files[0];
				console.log(img)				
				
				var formData = new FormData();
				formData.append('img', img);
				var objArr = [];

				objArr.push({"nombre": nombre, "perfil": perfil, "fechaNacimiento": fechaNacimiento, "equipoProcedencia": equipoProcedencia, "paisProcedencia": paisProcedencia, "estatura": estatura, "peso": peso, "funcion": funcion});
				console.log(objArr);
				
				formData.append('integranteClub', JSON.stringify( objArr ));
				console.log(formData);
				
				$.ajax({
					type: "POST",
					//contentType: "application/json; charset=utf-8",
					url: "http://localhost:8080/api/integranteClub",
					//data: JSON.stringify({'nombre': nombre, 'preparacion': preparacion, 'dificultad': dificultad}),
					data: formData,
					cache: false,
					processData:false,
					contentType:false,				
					success: function(result) {
						window.location.href = "index.html";
					}
				});
	});
});