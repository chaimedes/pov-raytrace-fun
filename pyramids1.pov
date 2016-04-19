#include "colors.inc"   

camera {
    location <0, 20, -50>
    look_at <0, 10, 0>
}    

light_source {
    <0, 2000, 0>
    White
}

light_source {
    <0, 1000,-2000>
    White
} 

// Background
plane {
    z, 100
    pigment {    
        gradient y
        pigment_map {
            [0.0 Blue]
            [0.5 rgb <0.74, 0.9, 1>]  
            [1.0 White]   
        }                                              
        scale 250
        phase 1.2
    }
}  

plane {
    y, 0
    pigment {
        gradient z
        pigment_map {
            [0.0 Tan]
            [0.5 White]
            [1.0 rgb <0.4, 0.3, 0.1>]
        }    
        turbulence 2
        phase 2
        scale 0.1
    }
}          

prism {
    conic_sweep
    linear_spline
    0,
    1,
    5,
    <4,4>,<-4,4>,<-4,-4>,<4,-4>,<4,4>
    rotate <180, 0, 0>
    translate <0, 1, 0>
    scale <1, 4, 1>
    pigment { 
        gradient y    
        pigment_map {
            [0.0 Tan]
            [1.0 rgb <0.4, 0.3, 0.1>]
        }         
        rotate z*180
        scale .2 
    }         
    rotate y*30
    scale 5  
    translate <0,0,30>
  }   

light_source {
    <-50, 50, 0>
    color rgb <1, 0.8, 0.5>   
    circular                   
    area_light
    <1,0,0>
    <0,0,1>
    2
    2                
}    

/*  
disc {
    <-50, 50, 80>
    <0,0,1>      
    10    
    pigment {
        rgb <1, 0.95, 0.91>
    }      
    no_shadow          
}    
*/ 