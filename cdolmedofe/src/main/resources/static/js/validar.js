

function valida(f) {

 	var ok = true;
  	var msg = "Los campon pueden quedar vacios:\n";
  if(f.elements[0].value == "" )
  {
    msg += "- El campo nombre no puede quedar vacio.\n";
    ok = false;
  }
  if(f.elements[1].value == "")
  {
    msg += "- El campo correo no puede queda vacio.\n";
    ok = false;
  }


	if(f.elements[5].value > 11
	  ) 
	{
		
	  msg += "- El campo teléfono no puede vacio.\n";
	    ok = false;
	}



  if(ok == false)
    alert(msg);
  return ok;
}
