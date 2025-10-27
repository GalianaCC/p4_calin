import processing.pdf.*;
boolean record;
PFont myfont;
String o = "Zzz..";
int cont=0;
void setup() {
  size(595, 879);
  frameRate(12);
  myfont = createFont("B.S.-Mono-Regular.otf", 10);
  textFont(myfont);
  noStroke();
}
// =================================================================
// FUNCIÓN DRAW: Donde usas la variable controlable
// =================================================================
void draw() {
  println(record);
  background(255);
  if (record) {
    // Guarda priemro el archivo con #### para que guarde 1 PDF  por cada vez que clickes dentro de la animación
    beginRecord(PDF, "###.pdf");
  }
  int contador=0;
  contador= contador + cont;
  if (frameCount % 3 == 0) {
    cont = cont +1;
  }
  if (contador == 29) {
    cont=0;
  }
  
// =================================================================
// 1º CARTEL
// =================================================================

  if (contador == 0) {
    drawZ(100, 150, 450, 0);  /*1º "Z" "grande" */
  }
  if (contador == 1) {
    drawZ(100, 150, 450, 0);  /*1º "Z" grande" */
    drawZ(240, 435, 270, 0);/*2º "Z" "intermedia" */
  }
  if (contador == 2) {
    drawZ(100, 150, 450, 0);  /*1º "Z" grande" */
    drawZ(240, 435, 270, 0);/*2º "Z" "intermedia" */
    drawZ(80, 650, 200, 0);  /*3º "Z" "pequeña" */
  }
  if (contador == 3) {
    drawZ(100, 150, 450, 0);  /*1º "Z" "grande" */
    drawZ(240, 435, 270, 0);/*2º "Z" "intermedia" */
    drawZ(80, 650, 200, 0);  /*3º "Z" "pequeña" */
    drawZ(320, 650, 100, 0);  /*4º "Z" "enana" */
  }
    if (contador == 4) {
    drawZ(100, 150, 450, 0);  /*1º "Z" "grande" */
    drawZ(240, 435, 270, 0);/*2º "Z" "intermedia" */
    drawZ(80, 650, 200, 0);  /*3º "Z" "pequeña" */
    drawZ(320, 650, 100, 0);  /*4º "Z" "enana" */
    drawZ(450, 700, 70, 0); /*5º "Z" "enana" */
    
// =================================================================
// 2º CARTEL
// =================================================================
    
  }
  if (contador == 5) {
    drawZ(2, 200, 950, 0);  /*1º "Z" "grande" */
  }
  if (contador == 6) {
    drawZ(-32, 200, 950, 0);  /*1º "Z" "grande" */
    drawZ(80, 255, 270, 0);/*2º "Z" "intermedia" */
  }
  if (contador == 7) {
    drawZ(-32, 200, 950, 0);  /*1º "Z" "grande" */
    drawZ(80, 255, 270, 0);/*2º "Z" "intermedia" */
    drawZ(80, 470, 90, 0);  /*3º "Z" "pequeña" */
  }
  if (contador == 8) {
    drawZ(-32, 200, 950, 0);  /*1º "Z" "grande" */
    drawZ(80, 255, 270, 0);/*2º "Z" "intermedia" */
    drawZ(80, 470, 90, 0);  /*3º "Z" "pequeña" */
    drawZ(370, 519, 190, 0);/*2º "Z" "intermedia" */
  }
  if (contador == 9) {
    drawZ(-32, 200, 950, 0);  /*1º "Z" "grande" */
    drawZ(80, 255, 270, 0);/*2º "Z" "intermedia" */
    drawZ(80, 470, 90, 0);  /*3º "Z" "pequeña" */
    drawZ(370, 519, 190, 0);/*2º "Z" "intermedia" */
    drawZ(250, 586, 90, 0);  /*3º "Z" "pequeña" */
  }
  
// =================================================================
// 3º CARTEL
// =================================================================
  
  if (contador == 10) {
  drawZ(20, 150, 450, 0);  /*1º "Z" "grande" */
  }
  if (contador == 11) {
   drawZ(20, 150, 450, 0);  /*1º "Z" "grande" */
   drawZ(240, 435, 270, 0);/*2º "Z" "intermedia" */
  }
  if (contador == 12) {
  drawZ(20, 150, 450, 0);  /*1º "Z" "grande" */
   drawZ(240, 435, 270, 0);/*2º "Z" "intermedia" */
   drawZ(70, 570, 150, 0);  /*3º "Z" "pequeña" */
  }
  if (contador == 13) {
  drawZ(20, 150, 450, 0);  /*1º "Z" "grande" */
   drawZ(240, 435, 270, 0);/*2º "Z" "intermedia" */
   drawZ(70, 570, 150, 0);  /*3º "Z" "pequeña" */
   drawZ(270, 635, 110, 0);/*4º "Z" "enana" */
  }
  if (contador == 14) {
  drawZ(20, 150, 450, 0);  /*1º "Z" "grande" */
   drawZ(240, 435, 270, 0);/*2º "Z" "intermedia" */
   drawZ(70, 570, 150, 0);  /*3º "Z" "pequeña" */
   drawZ(270, 635, 110, 0);/*4º "Z" "enana" */
   drawZ(70, 755, 190, 0);  /*3º COPIA "Z" "pequeña" */
  }
  if (contador == 15) {
   drawZ(20, 150, 450, 0);  /*1º "Z" "grande" */
   drawZ(240, 435, 270, 0);/*2º "Z" "intermedia" */
   drawZ(70, 570, 150, 0);  /*3º "Z" "pequeña" */
   drawZ(270, 635, 110, 0);/*4º "Z" "enana" */
   drawZ(70, 755, 190, 0);  /*3º COPIA "Z" "pequeña" */
   drawZ(274, 737, 100, 0);/*4º COPIA "Z" "enana" */
  }
  if (contador == 16) {
   drawZ(20, 150, 450, 0);  /*1º "Z" "grande" */
   drawZ(240, 435, 270, 0);/*2º "Z" "intermedia" */
   drawZ(70, 570, 150, 0);  /*3º "Z" "pequeña" */
   drawZ(270, 635, 110, 0);/*4º "Z" "enana" */
   drawZ(70, 755, 190, 0);  /*3º COPIA "Z" "pequeña" */
   drawZ(274, 737, 100, 0);/*4º COPIA "Z" "enana" */
   drawZ(394, 777, 94, 0);/*4º COPIA "Z" "enana" */
  }
  
// =================================================================
// 4º CARTEL
// =================================================================

    if (contador == 17) {
   drawZ(240, 50, 450, 0);  /*1º "Z" "grande" */
   }
   if (contador == 18) {
   drawZ(240, 50, 450, 0);  /*1º "Z" "grande" */
   drawZ(225, 375, 270, 0);/*2º "Z" "intermedia" */
   
  }
  if (contador == 19) {
    drawZ(240, 50, 450, 0);  /*1º "Z" "grande" */
    drawZ(225, 375, 270, 0);/*2º "Z" "intermedia" */
    drawZ(68, 315, 150, 0);  /*3º "Z" "pequeña" */
  }
   if (contador == 20) {
    drawZ(240, 50, 450, 0);  /*1º "Z" "grande" */
    drawZ(225, 375, 270, 0);/*2º "Z" "intermedia" */
    drawZ(68, 315, 150, 0);  /*3º "Z" "pequeña" */
    drawZ(235, 550, 150, 0);  /*3º COPIA "Z" "pequeña" */  
  }
  if (contador == 21) {
    drawZ(240, 50, 450, 0);  /*1º "Z" "grande" */
    drawZ(225, 375, 270, 0);/*2º "Z" "intermedia" */
    drawZ(68, 315, 150, 0);  /*3º "Z" "pequeña" */
    drawZ(205, 550, 150, 0);  /*3º COPIA "Z" "pequeña" */  
    drawZ(254, 677, 100, 0);/*4º "Z" "enana" */
  }
 if (contador == 22) {
    drawZ(240, 50, 450, 0);  /*1º "Z" "grande" */
    drawZ(225, 375, 270, 0);/*2º "Z" "intermedia" */
    drawZ(68, 315, 150, 0);  /*3º "Z" "pequeña" */
    drawZ(205, 550, 150, 0);  /*3º COPIA "Z" "pequeña" */  
    drawZ(254, 677, 100, 0);/*4º "Z" "enana" */
    drawZ(394, 777, 94, 0);/*4º COPIA "Z" "enana" */
    }
    
// =================================================================
// 5º CARTEL
// =================================================================
    if (contador == 23) {
    // Las nuevas coordenadas crean una curva que baja y se mueve hacia el centro/derecha
    drawZ(70, 80, 450, 0);   /*1º "Z" "grande" - Arriba, iniciando la curva */
  }
   if (contador == 24) {
    // Las nuevas coordenadas crean una curva que baja y se mueve hacia el centro/derecha
    drawZ(70, 80, 450, 0);   /*1º "Z" "grande" - Arriba, iniciando la curva */
    drawZ(180, 315, 270, 0);  /*2º "Z" "intermedia" - Bajando y al centro */
  }
  if (contador == 25) {
    // Las nuevas coordenadas crean una curva que baja y se mueve hacia el centro/derecha
    drawZ(70, 80, 450, 0);   /*1º "Z" "grande" - Arriba, iniciando la curva */
    drawZ(180, 315, 270, 0);  /*2º "Z" "intermedia" - Bajando y al centro */
    drawZ(300, 450, 150, 0);  /*3º "Z" "pequeña" - Punto más bajo de la curva */
  }
   if (contador == 26) {
    // Las nuevas coordenadas crean una curva que baja y se mueve hacia el centro/derecha
    drawZ(70, 80, 450, 0);   /*1º "Z" "grande" - Arriba, iniciando la curva */
    drawZ(180, 300, 270, 0);  /*2º "Z" "intermedia" - Bajando y al centro */
    drawZ(300, 450, 150, 0);  /*3º "Z" "pequeña" - Punto más bajo de la curva */
    drawZ(350, 600, 150, 0);  /*3º COPIA "Z" "pequeña" - Subiendo y moviéndose a la derecha */
  }
     if (contador == 27) {
    // Las nuevas coordenadas crean una curva que baja y se mueve hacia el centro/derecha
    drawZ(70, 80, 450, 0);   /*1º "Z" "grande" - Arriba, iniciando la curva */
    drawZ(180, 300, 270, 0);  /*2º "Z" "intermedia" - Bajando y al centro */
    drawZ(300, 450, 150, 0);  /*3º "Z" "pequeña" - Punto más bajo de la curva */
    drawZ(350, 600, 150, 0);  /*3º COPIA "Z" "pequeña" - Subiendo y moviéndose a la derecha */
    drawZ(400, 720, 100, 0);  /*4º "Z" "enana" - En la parte alta de la curva final */
  }
     if (contador == 28) {
    // Las nuevas coordenadas crean una curva que baja y se mueve hacia el centro/derecha
    drawZ(70, 80, 450, 0);   /*1º "Z" "grande" - Arriba, iniciando la curva */
    drawZ(180, 300, 270, 0);  /*2º "Z" "intermedia" - Bajando y al centro */
    drawZ(300, 450, 150, 0);  /*3º "Z" "pequeña" - Punto más bajo de la curva */
    drawZ(350, 600, 150, 0);  /*3º COPIA "Z" "pequeña" - Subiendo y moviéndose a la derecha */
    drawZ(400, 720, 100, 0);  /*4º "Z" "enana" - En la parte alta de la curva final */
    drawZ(450, 800, 94, 0);   /*4º COPIA "Z" "enana" - Cerca del fondo y derecha */
  }
 
  // Ejemplo 1: Z Grande y Negra en el centro
  // drawZ(Posición X, Posición Y, Ancho, Color RGB (0=Negro))
  //drawZ(100, 150, 400, 0);

  // Ejemplo 2: Z más pequeña y Roja
  // drawZ(Posición X, Posición Y, Ancho, Color RGB (255, 0, 0=Rojo))
  //drawZ(50, 500, 250, color(255, 0, 0));

  // Ejemplo 3: Z mediana y Verde
  //drawZ(300, 450, 200, color(0, 150, 0));
 
  if (record) {
    endRecord();
  record = false;
  }
}
// Use a keypress so thousands of files aren't created
void mousePressed() {
  record = true;
}
