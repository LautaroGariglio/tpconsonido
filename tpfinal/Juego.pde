class Juego{

int n;
// Pantalla //
Pantallas Imagen;
Botones Boton;
Juego(){
  n=0; // menu
  Imagen = new Pantallas();
  Boton = new Botones();
}
void Iniciar(){
  if(n == 0){
     Imagen.mostrarPantalla();
     Boton.mostrarBotonD();
     Boton.mostrarBotonI();
     
  }
}
}
