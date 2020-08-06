$(document).ready(function () {
	$(document).delegate('#ingIntegrante', 'click', function (event) {
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

		objArr.push({ "nombre": nombre, "perfil": perfil, "fechaNacimiento": fechaNacimiento, "equipoProcedencia": equipoProcedencia, "paisProcedencia": paisProcedencia, "estatura": estatura, "peso": peso, "funcion": funcion });
		console.log(objArr);

		formData.append('integranteClub', JSON.stringify(objArr));
		console.log(formData);

		$.ajax({
			type: "POST",
			url: "http://localhost:8080/api/integranteClub",
			data: formData,
			cache: false,
			processData: false,
			contentType: false,
			success: function (result) {
				console.log(result);
				$.alert({
						title: 'OK',
						content: 'El integrante ha sido publicado!',
					});
				setTimeout(
					function () {
						window.location.href = "listarJugadores.html";
					},2000);
			},
			error: function (xhr, exception) {
				if (xhr.status === 0)
					alert('Error : ' + xhr.status + 'You are not connected.');
				else if (xhr.status == "409"){
					$.alert({
						title: 'Error',
						content: 'Este nombre de integrante ya existe!',
					});
				}
				else if (xhr.status == "404")
					alert('Error : ' + xhr.status + '\nPage note found');
				else if (xhr.status == "500")
					alert('Internal Server Error [500].');
				else if (exception === 'parsererror')
					alert('Error : ' + xhr.status + '\nImpossible to parse result.');
				else if (exception === 'timeout')
					alert('Error : ' + xhr.status + '\nRequest timeout.');
				else
					alert('Error .\n' + xhr.responseText);
			}
		});
	});
});
