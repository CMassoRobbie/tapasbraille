//Matriz madre para letras braille y creación del modulo

module L(){

//Distancia entre los centros de cada esfera
d=2.4;

//Primera esfera: Abajo izquierda
sphere(r=1.7/2, $fn=100, center=true);

//Segunda esfera: Abajo derecha
translate([d,0,0])
    *sphere(r=1.7/2, $fn=100, center=true);

//Tercera esfera: Medio izquierda
translate([0,d,0])
    sphere(r=1.7/2, $fn=100, center=true);

//Cuarta esfera: Medio derecha
translate([d,d,0])
    *sphere(r=1.7/2, $fn=100, center=true);

//Quinta esfera: Arriba izquierda
translate([0,2*d,0])
    sphere(r=1.7/2, $fn=100, center=true);

//Sexta esfera: Arriba derecha
translate([d,2*d,0])
    *sphere(r=1.7/2, $fn=100, center=true);
}