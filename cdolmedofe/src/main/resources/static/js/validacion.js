function validacion(){
	var nombre, perfil, fechaNacimiento, equipoProcedencia, paisProcedencia, estatura, peso, funcion;
	nombre = document.getElementById("nombre").value;
	perfil = document.getElementById("perfil").value;
	fechaNacimiento = document.getElementById("fechaNacimiento").value;
	equipoProcedencia = document.getElementById("equipoProcedencia").value;
	paisProcedencia = document.getElementById("paisProcedencia").value;
	estatura = document.getElementById("estatura").value;
	peso = document.getElementById("peso").value;
	funcion = document.getElementById("funcion").value;

	if (nombre === "") {
		alert ("El campo nombre esta vacio");
		return false;
	}
}