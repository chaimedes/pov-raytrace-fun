#declare states = array[53]; // 50 states + DC, Puerto Rico, and Virgin Islands
#declare states[0] = 144; // Alabama
#declare states[1] = 37; // Alaska
#declare states[2] = 94; // Arizona
#declare states[3] = 99; // Arkansas
#declare states[4] = 764; // California
#declare states[5] = 156; // Colorado
#declare states[6] = 157; // Connecticut    
#declare states[7] = 32; // Delaware     
#declare states[8] = 35; // DC   
#declare states[9] = 252; // Florida
#declare states[10] = 144; // Georgia
#declare states[11] = 97; // Hawaii
#declare states[12] = 66; // Idaho
#declare states[13] = 325; // Illinois 
#declare states[14] = 179; // Indiana
#declare states[15] = 230; // Iowa
#declare states[16] = 108; // Kansas
#declare states[17] = 135; // Kentucky
#declare states[18] = 80; // Louisiana
#declare states[19] = 93; // Maine
#declare states[20] = 157; // Maryland
#declare states[21] = 307; // Massachusetts
#declare states[22] = 337; // Michigan
#declare states[23] = 188; // Minnesota
#declare states[24] = 82; // Mississippi
#declare states[25] = 261; // Missouri
#declare states[26] = 67; // Montana
#declare states[27] = 97; // Nebraska
#declare states[28] = 39; // Nevada
#declare states[29] = 97; // New Hampshire
#declare states[30] = 150; // New Jersey
#declare states[31] = 69; // New Mexico
#declare states[32] = 665; // New York
#declare states[33] = 251; // North Carolina
#declare states[34] = 65; // North Dakota
#declare states[35] = 321; // Ohio
#declare states[36] = 70; // Oklahoma
#declare states[37] = 167; // Oregon
#declare states[38] = 300; // Pennsylvania
#declare states[39] = 41; // Puerto Rico
#declare states[40] = 57; // Rhode Island
#declare states[41] = 128; // South Carolina
#declare states[42] = 41; // South Dakota
#declare states[43] = 125; // Tennessee
#declare states[44] = 205; // Texas
#declare states[45] = 41; // Utah
#declare states[46] = 96; // Vermont
#declare states[47] = 4; // Virgin Islands
#declare states[48] = 249; // Virginia
#declare states[49] = 172; // Washington
#declare states[50] = 88; // West Virginia   
#declare states[51] = 304; // Wisconsin 
#declare states[52] = 42; // Wyoming  
          
#declare abbrev = array[53];

#declare abbrev[0] = "AL";
#declare abbrev[1] = "AK";
#declare abbrev[2] = "AZ";
#declare abbrev[3] = "AR"; // Arkansas
#declare abbrev[4] = "CA"; // California
#declare abbrev[5] = "CO"; // Colorado
#declare abbrev[6] = "CT"; // Connecticut    
#declare abbrev[7] = "DE"; // Delaware     
#declare abbrev[8] = "DC"; // DC   
#declare abbrev[9] = "FL"; // Florida
#declare abbrev[10] = "GE"; // Georgia
#declare abbrev[11] = "HI"; // Hawaii
#declare abbrev[12] = "ID"; // Idaho
#declare abbrev[13] = "IL"; // Illinois 
#declare abbrev[14] = "IN"; // Indiana
#declare abbrev[15] = "IA"; // Iowa
#declare abbrev[16] = "KS"; // Kansas
#declare abbrev[17] = "KT"; // Kentucky
#declare abbrev[18] = "LA"; // Louisiana
#declare abbrev[19] = "ME"; // Maine
#declare abbrev[20] = "MD";
#declare abbrev[21] = "MA";
#declare abbrev[22] = "MI";
#declare abbrev[23] = "MN";
#declare abbrev[24] = "MS";
#declare abbrev[25] = "MO"; // Missouri
#declare abbrev[26] = "MT";
#declare abbrev[27] = "NE";
#declare abbrev[28] = "NV";
#declare abbrev[29] = "NH";
#declare abbrev[30] = "NJ";
#declare abbrev[31] = "NM";
#declare abbrev[32] = "NY";
#declare abbrev[33] = "NC";
#declare abbrev[34] = "ND";
#declare abbrev[35] = "OH";
#declare abbrev[36] = "OK";
#declare abbrev[37] = "OR";
#declare abbrev[38] = "PA";
#declare abbrev[39] = "PR";
#declare abbrev[40] = "RI";
#declare abbrev[41] = "SC";
#declare abbrev[42] = "SD";
#declare abbrev[43] = "TN";
#declare abbrev[44] = "TX";
#declare abbrev[45] = "UT";
#declare abbrev[46] = "VT";
#declare abbrev[47] = "VI";
#declare abbrev[48] = "VA";
#declare abbrev[49] = "WA";
#declare abbrev[50] = "WV";   
#declare abbrev[51] = "WI";
#declare abbrev[52] = "WY";     


#declare percents = array[53]; // 50 percents + DC, Puerto Rico, and Virgin Islands
#declare percents[0] = 1.51; // Alabama
#declare percents[1] = 0.23; // Alaska
#declare percents[2] = 2.12; // Arizona
#declare percents[3] = 0.93; // Arkansas
#declare percents[4] = 12.18; // California
#declare percents[5] = 1.7; // Colorado
#declare percents[6] = 1.13; // Connecticut    
#declare percents[7] = 0.29; // Delaware     
#declare percents[8] = 0.21; // DC   
#declare percents[9] = 6.38; // Florida
#declare percents[10] = 3.18; // Georgia
#declare percents[11] = 0.45; // Hawaii
#declare percents[12] = 0.51; // Idaho
#declare percents[13] = 4.0; // Illinois 
#declare percents[14] = 2.06; // Indiana
#declare percents[15] = 0.97; // Iowa
#declare percents[16] = 0.91; // Kansas
#declare percents[17] = 1.38; // Kentucky
#declare percents[18] = 1.45; // Louisiana
#declare percents[19] = 0.41; // Maine
#declare percents[20] = 1.87; // Maryland
#declare percents[21] = 2.11; // Massachusetts
#declare percents[22] = 3.11; // Michigan
#declare percents[23] = 1.71; // Minnesota
#declare percents[24] = 0.93; // Mississippi
#declare percents[25] = 1.89; // Missouri
#declare percents[26] = 0.32; // Montana
#declare percents[27] = 0.59; // Nebraska
#declare percents[28] = 0.90; // Nevada
#declare percents[29] = 0.41; // New Hampshire
#declare percents[30] = 2.79; // New Jersey
#declare percents[31] = 0.65; // New Mexico
#declare percents[32] = 6.16; // New York
#declare percents[33] = 3.12; // North Carolina
#declare percents[34] = 0.24; // North Dakota
#declare percents[35] = 3.61; // Ohio
#declare percents[36] = 1.22; // Oklahoma
#declare percents[37] = 1.25; // Oregon
#declare percents[38] = 3.98; // Pennsylvania
#declare percents[39] = 1.08; // Puerto Rico
#declare percents[40] = 0.33; // Rhode Island
#declare percents[41] = 1.52; // South Carolina
#declare percents[42] = 0.27; // South Dakota
#declare percents[43] = 2.05; // Tennessee
#declare percents[44] = 8.55; // Texas
#declare percents[45] = 0.93; // Utah
#declare percents[46] = 0.19; // Vermont
#declare percents[47] = 0.04; // Virgin Islands
#declare percents[48] = 2.61; // Virginia
#declare percents[49] = 2.23; // Washington
#declare percents[50] = 0.57; // West Virginia   
#declare percents[51] = 1.80; // Wisconsin 
#declare percents[52] = 0.18; // Wyoming


// Modify by percent
#declare state_mod_counter = 0;
#while (state_mod_counter < 53)
    #declare states[state_mod_counter] = states[state_mod_counter] / (percents[state_mod_counter] / 100);             
    #declare state_mod_counter = state_mod_counter + 1;
#end   

// Take avg
#declare avgstates = 0;
#declare state_mod_counter = 0;
#while (state_mod_counter < 53)
    #declare avgstates = avgstates + states[state_mod_counter];             
    #declare state_mod_counter = state_mod_counter + 1;
#end  
#declare avgstates = avgstates / state_mod_counter;

// Divide out by avg
#declare state_mod_counter = 0;
#while (state_mod_counter < 53)       
    #declare states[state_mod_counter] = states[state_mod_counter] / avgstates;           
    #declare state_mod_counter = state_mod_counter + 1; 
#end 

// Scale by appropriate factor for display 
#declare state_mod_counter = 0;
#while (state_mod_counter < 53)       
    #declare states[state_mod_counter] = states[state_mod_counter] * 180;           
    #declare state_mod_counter = state_mod_counter + 1; 
#end  

#declare divisor = 3;    
#declare column_spacing = 12;         
#declare column_width = 3;    

#declare max_num = 0;
#declare size_counter = 0;
#while (size_counter < 53)
    #if (states[size_counter] > max_num)
        #declare max_num = states[size_counter];     
    #end                                          
    #declare size_counter = size_counter + 1;
#end

#include "colors.inc"   

camera {
    location <((column_width*53)+(column_spacing*53))/2 - 75, 100, -500>
    look_at <((column_width*53)+(column_spacing*53))/2 - 75, 100, 0>
}

#declare light_sources = 10;
#declare light_counter = 0;    
#declare lightseed = seed(0);
#while (light_counter < light_sources)
light_source {
    <light_counter * ((column_width*53*3) + (column_spacing*53)) / 10, rand(lightseed)*300, 99>
    White / 25
    shadowless
} 
#declare light_counter = light_counter + 1; 
#end
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
            [0.0 Black]
            [1.0 rgb <0.025, 0.0, 0.05>]     
        }    
        //checker color Red, rgb <0.8, 0.2, 0.1>       
        scale 500
        phase 1.2
    }
}   

text {
    ttf "arial.ttf",
    "Farmers' Markets by State/Territory, Adjusted for Population",
    0.1, 0
    pigment {
        White
    }
    normal {
        dents 1
    }           
    scale 25
    translate <-30, 350, 80>
}            

// Reflective ground
box {
    <-100,0,0>
    <1000,-0.1,-500>
    pigment {
        gradient y
        pigment_map {
            [0.0 Black]
            [1.0 rgb <0.025, 0.0, 0.05>]     
        }   
    }
    normal {
        bumps 0.1
        scale 3
    }
    finish {
        reflection { 0.25 } 
        phong 5   
        brilliance 8
    }
}                      

#declare iter = 0;  
#declare statesum = 0;

#while (iter < 53)

    cylinder {
        <iter * column_spacing, 0, 0>
        <iter * column_spacing, states[iter]/divisor, 0>
        column_width
        pigment {
            rgb <1/(states[iter]/100), states[iter]/100, 0.5>
        }
    }    
    
    cylinder {
        <iter * column_spacing, states[iter]/divisor+12, 0>
        <iter * column_spacing, states[iter]/divisor+3, 0>
        0.5
        pigment {
            White
        }
    }
    
    text { 
        ttf "arial.ttf", 
        abbrev[iter], 0.05, 0.0 // thickness, offset
        texture{ pigment{ color rgb<1,1,1>*1.3 } 
              //normal { bumps 0.5  scale 0.01 }
                finish { phong 0.1 }
              } // end of texture   
              scale 7
        translate<iter*column_spacing-(column_spacing/2)+0.5, states[iter]/divisor+15,0>
    } // end of text object ---------------------------------------------
    
        
    #declare statesum = statesum + (states[iter] / divisor) * 2;

    
    #declare iter = iter + 1;

#end      

text {
    ttf "arial.ttf",
    "A MARTIN BERLOVE INFOGRAPHIC",
    0.1, 0
    pigment {
        White
    }
    normal {
        dents 1
    }           
    scale 3
    translate <((column_width*53)+(column_spacing*53))/2 - 60, 50, -400>
}  
