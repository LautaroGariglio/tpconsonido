import ddf.minim.*;
// Clase juego //
Juego Jueguito;
// fuente // 
PFont font;
// botones //
int Botones = 14;
// Navegador //
int i,j;
void setup() {
  Jueguito = new Juego();

  size(1024, 768);
  fill(0);
  font = loadFont("BookmanOldStyle-Bold-32.vlw");
  textFont(font);
  i = 0;
}
void draw(){
  Jueguito.Iniciar();
}
