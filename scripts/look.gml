
var guy = argument0

housenum = guy.homenum
mySpeed = guy.mySpeed
{
switch (housenum)
   {
        case 1:
        randx = random_range(0,200)
        randy = random_range(0,200)
      break;
     
         case 2:
      randx = random_range(0,200)
        randy = random_range(0,200)
      break;
       
         case 3:
         randx = random_range(0,200)
        randy = random_range(0,200)
      break;
   
        case 4:
       randx = random_range(0,200)
        randy = random_range(0,200)
      break;
   }
}

if path_speed = 0{
    myPath = path_add();
    var success = mp_grid_path(global.grid,myPath, x,y,randx,randx,true)
         if success = true{
            global.Debug = "found path"
            instance_create(randx,randy,o_target)
           global.debug = "started path"
            path_start(myPath,mySpeed,0,1)
  
       
         }else{
        global.debug = "unable to find a FREAKING path!!"
        }
    
}
