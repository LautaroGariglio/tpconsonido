class Botones{
// navegador //
int n = 0;
// marco del boton //
PImage Marco;
// reproductor de sonido 
Sonido Click;
// arreglo de texto para botones //
String [] txtBoton = new String [Botones];
// variables para los botones //
int xnormal1, xnormal2, ynormal, tx, ty;
Botones(){
  Marco = loadImage("Boton.jpg");
  // Cargar texto de los botones
  txtBoton[1] = "Correr";
  txtBoton[2] = "Derecha";
  txtBoton[3] = "Entrar";
  txtBoton[4] = "¡FELICIDADES\n ESCAPASTE!";
  txtBoton[5] = "Hacerte \n el muerto";
  txtBoton[6] = "Izquierda";
  txtBoton[0] = "Menu";
  txtBoton[7] = "Quedarse";
  txtBoton[8] = "Salir";
  txtBoton[9] = "Seguir";
  txtBoton[10] = "Siguiente";
  txtBoton[11] = "Jugar";
  txtBoton[12] = "Volver";
  txtBoton[13] =  "Creditos";
  tx = 200; // tamaño del boton
  ty = 80; //  tamaño del boton
  xnormal1 = width - 400;//posicion de boton
  xnormal2 = width - 800;//posicion de boton//tamaño de boton
  ynormal = height - 300;//posicion de boton
}
void mostrarBotonD() {
  image(Marco, xnormal1, ynormal, tx, ty);
  text(txtBoton[j], xnormal1, ynormal, tx, ty);
}
void mostrarBotonI(){
  image(Marco, xnormal2, ynormal, tx,ty);
  text(txtBoton[j],xnormal2,ynormal,tx,ty);
}
void clickBoton(int x, int y, int tx, int ty, int accion) {
  if ((mouseX > x) && (mouseX < x + tx) && (mouseY > y) && (mouseY < y + ty)) {
    i = accion; 
    Click.Reproducir();
}
}
void clickSalir(int x, int y, int tx, int ty) {
  if ((mouseX > x) && (mouseX < x + tx) && (mouseY > y) && (mouseY < y + ty)) {
    exit();
  }
}
}
