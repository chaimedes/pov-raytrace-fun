#include "colors.inc" 
                      
// Light control variables                      
#declare color_lights = 0;        
#declare front_on = 1;
#declare top_on = 1;
                          
camera {
    location <5,15,-15>  // Up, to the rear, and slightly to the right
    look_at <0,4,0>
}                         

#if (color_lights = 1) // If we want color lights
       
    #if (top_on = 1) // If using top lighting                                
    
        light_source {
            <0,20,-5>
            rgb <1,0,0>
        }                                        
    
    #end // End top lighting
    
    #if (front_on = 1) // If using front lighting     
    
        light_source {
            <-20,20,-20>
            rgb <0,0,1>
        }  
        light_source {
            <20,20,-20>
            rgb <0,1,0>
        }                                            
    
    #end // End front lighting     
    
#else // If we want plain lights  
    
    #if (top_on = 1)  // If using top lighting    
    
        light_source { 
            <0,20,-5>
            rgb <0.33,0.33,0.33>    
            area_light
            <1,0,0>
            <0,0,1>
            4, 4
        }   
                
    #end // End top lighting
    
        #if (front_on = 1) // If using front lighting 
        light_source {
            <-20,20,-20>
            rgb <0.33, 0.33, 0.33>
        }  
        light_source {
            <20,20,-20>
            rgb <0.33, 0.33, 0.33>
        }  
                   
    #end // End front lighting   

#end // End light controls

// Background
plane {
    z, 10
    pigment {
        rgb <0.8, 0.6, 0.3>
    }
}     

// Mirror
box {
    <-10,-5,9.5>
    <10,10,10>
    pigment {
        rgb <0.5, 0.5, 0.5>
    }
    finish {
        reflection 0.9
    }       
}                    

plane {
    y, 0 
    pigment {
        rgb <0.5, 0.5, 0.5>
    }
    finish {
        reflection {0.5}
        diffuse 0.5   
        phong 2
        brilliance 5
    } 
}    
    

// Cup     
#declare goblet = union {
sor {
    8,
    <0.0,  -0.5>,
    <3.0,   0.0>,
    <1.0,   0.2>,
    <0.5,   0.4>,
    <0.5,   4.0>,
    <1.0,   5.0>,
    <3.0,  10.0>,
    <4.0,  11.0>
    open    
}       

sphere {
    <0,0,0>
    2.9
    scale <1,0.2,1>   
    translate y*9.9
    pigment {
        rgb <0.3, 0.05, 0.1>
    }     
    normal {
        ripples 1   
        frequency 10
        phase 2
    } 
    finish {
        brilliance 6
    }      
}
}

object {
    goblet        
        pigment {
       rgb <0.5, 0.6, 0.3>
    }     
    normal {
        dents 0.3
        scale 0.1
        turbulence 0.5
    }    
    finish {
        diffuse 0.5
        reflection { 0.4 }
        phong 10
    }
    translate <0,0,-2>
}    

object {
    goblet        
        pigment {
       rgb <0.8, 0.8, 0.8>
    }     
    normal {
        dents 0.1
        scale 1.1
        turbulence 0.0
    }    
    finish {
        diffuse 0.1
        reflection { 0.5 }
        phong 10  
        brilliance 5
    }
    translate <-6,0,-2>
}        

object {
    goblet        
    pigment {     
        marble
        pigment_map {
            [0.0 Blue]  
            [0.3 rgb <0.1, 0.05, 0.5>]
            [1.0 rgb <0.05, 0.0, 0.4>]
        }    
        turbulence 1
        phase 4
    }     
    normal {
        dents 0.1
        scale 1.1
        turbulence 0.0
    }    
    finish {
        diffuse albedo 0.9
        reflection { 0.1 }
        phong 2  
        brilliance 1
    }
    translate <6,0,-2>
} 