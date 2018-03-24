//Placa con braille
//inclusión de todas las letras.
include <A.scad>
include <B.scad>
include <C.scad>
include <D.scad>
include <E.scad>
include <F.scad>
include <G.scad>
include <H.scad>
include <I.scad>
include <J.scad>
include <K.scad>
include <L.scad>
include <M.scad>
include <N.scad>
include <O.scad>
include <P.scad>
include <Q.scad>
include <R.scad>
include <S.scad>
include <T.scad>
include <U.scad>
include <V.scad>
include <W.scad>
include <X.scad>
include <Y.scad>
include <Z.scad>

//Distancia entre cada letra marcada por la normativa
D=6.2;

//Creación de la placa
color("white")
difference(){
    translate([-2,-7.5,-5])
        cube([60,15,5]);
    
translate([22,0,-8])
    difference(){
        cylinder(r=41.20,h=15,$fn=100);
            translate([0,0,-1])
                cylinder(r=33.1,h=17,$fn=100);
    }  
}

//Hasta 8 carácteres, cambiar la letra por la que se quiera
translate([0,-2.55,0]){
color("orange"){
    Q();
    
    translate([D,0,0])
        Q();
        
    translate([2*D,0,0])
        Q();
        
    translate([3*D,0,0])
        Q();
    
    translate([4*D,0,0])
        Q();
        
    translate([5*D,0,0])
        Q();
    
    translate([6*D,0,0])
        Q();
    
    translate([7*D,0,0])
        Q();
        
    translate([8*D,0,0])
        Q();
}    
}