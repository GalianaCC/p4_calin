// =================================================================
// FUNCIÓN CONTROLABLE: drawZ
// =================================================================
// Los parámetros permiten controlar la posición, el ancho y el color de la Z.
void drawZ(float posX, float posY, float widthZ, int colorZ) {
  
  // 1. Configura el color de la Z
  fill(colorZ);
  
  // Define la altura de la Z (aproximadamente la mitad de su ancho para una forma cuadrada)
  float heightZ = widthZ * 0.5;
  
  // Paso de repetición (depende del tamaño de la fuente, pero lo escalamos con widthZ)
  float step = widthZ / (o.length() * 4); 
  if (step < 10) step = 15; // Asegurar un mínimo de separación
  
  // ----------------------------------------------------------------
  // PARTE 1: BARRA INFERIOR DE LA Z
  // ----------------------------------------------------------------
  // Recorre desde posX hasta posX + widthZ
  for (float x = 0; x < widthZ; x += step) {
    // La Y es fija (posY + heightZ) más un jitter (random)
    text("Zzz..", posX + x + random(-2, 2), posY + heightZ + random(-2, 2));
    text("Zzz..", posX + x + random(-2, 2), posY-10 + heightZ + random(-2, 2));
    text("Zzz..", posX + x + random(-2, 2), posY+10 + heightZ + random(-2, 2));
  }

  // ----------------------------------------------------------------
  // PARTE 2: DIAGONAL (Sube de abajo a arriba)
  // ----------------------------------------------------------------
  // El avance en X y el avance en Y se calculan por el 'step'
  float avance_y = heightZ / (widthZ / step);
  
  // Recorre en X de izquierda a derecha, y en Y de abajo a arriba.
  for (float x = 0, y = heightZ; x < widthZ; x += step, y -= avance_y) {
    // La Y final es posY + y
    // La X final es posX + x
    text("Zzz..", posX + x + random(-2, 2), posY+10 + y + random(-2, 2));
    text("Zzz..", posX + x + random(-2, 2), posY + y + random(-2, 2));
    text("Zzz..", posX + x + random(-2, 2), posY-10 + y + random(-2, 2));
  }

  // ----------------------------------------------------------------
  // PARTE 3: BARRA SUPERIOR DE LA Z
  // ----------------------------------------------------------------
  // Recorre desde posX hasta posX + widthZ
  for (float x = 0; x < widthZ; x += step) {
    // La Y es fija (posY) más un jitter
    text("Zzz..", posX + x + random(-2, 2), posY+10 + random(-2, 2));
    text("Zzz..", posX + x + random(-2, 2), posY + random(-2, 2));
    text("Zzz..", posX + x + random(-2, 2), posY-10 + random(-2, 2));
  }
}
