#include "colors.inc"

#declare tableLength = 25;
#declare tableWidth = 15;
 
// Back panel       
plane {
z, 50
pigment {
checker rgb <0.7, 0.2, 0.1>, rgb <0.5, 0.1, 0>
scale <5, 10, 0>   
turbulence 0.5
frequency 0.1
}
}    
             
// Floor             
plane {
y, -10
pigment {
checker rgb <0.4, 0.1, 0.05>, rgb <0.3, 0.05, 0>
scale <5, 10, 0>   
turbulence 0.5
frequency 0.1
}
}  

// Table       
box { 
<-(tableWidth/2), -0.015, -(tableLength/2)>
<tableWidth/2, -0.2, tableLength/2>
pigment {
White
}
}      
box {
<-(tableWidth/2), -0.01, -(tableLength/2)>
<tableWidth/2, 0, tableLength/2>
pigment {
    checker rgb <0.4, 0.6, 0.8>, rgbt <1,1,1,1>  
    scale 0.5
    turbulence 1
    lambda 2
}           
}
 
// Glass
sor{
 11, 
 <0.00,0.00>
 <0.7,0.05>
 <0.6,0.1> 
 <0.12,0.4>       
 <0.12,0.5>
 <0.12,1.6> 
 <0.3,1.75> 
 <0.4,2>
 <0.5,2.5>
 <0.5,3.0> 
 <0.5,4>  
 open
 pigment {
   checker rgbt <0.7, 0.3, 0.9, 0.4>, rgbt <0.3, 0.1, 0.8, 0.6>
   turbulence 1
 }                            
 finish {
    ambient 0.2
    diffuse 0.5
    reflection 0.1
    specular 3
    roughness .01
 }
 interior { ior 1.0 }
 scale 1.0  rotate<0,0,0> translate<0,0,0>
}

// Drink    
sor{
 5,
 <0.12,1.6> 
 <0.3,1.75> 
 <0.4,2>
 <0.5,2.5>
 <0.5,4>  
 pigment {
    rgbt <0.5, 0.1, 0.1, 0.1>
 }    
 finish {
    reflection 0.2
 }            
 interior { ior 1.0 }
 scale <0.9, 1, 0.9>
} 

box {
    <-2, 0, 5>
    <2, 1.5, 7.5>
    pigment {
        checker rgb <0.4, 0.1, 0.05>, rgb <0.3, 0.05, 0>   
        turbulence 0.5
        frequency 0.1
    }
}     
 
// Lights   
light_source {
<0,20,0>
White   
area_light
<1,0,0>
<0,0,1>
4,4
}
light_source {
<5, 5, 10>
<1, 1, 1> 
}
light_source {
<-5, 5, -20>
0.5           
area_light
<1,0,0>
<0,0,1>
4,4
}

// Camera
camera {
location <-2, 4.5, -6>
look_at <0,2,0>
}


