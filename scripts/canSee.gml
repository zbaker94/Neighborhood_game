var objectToLookFor = argument0




playerDir = point_direction(x,y,objectToLookFor.x,objectToLookFor.y);
if (playerDir>direction-FOV && playerDir<direction+FOV) ^^ (playerDir+360>direction-FOV && playerDir+360<direction+FOV){
 
  if point_distance(x,y,objectToLookFor.x,objectToLookFor.y)<=SIGHTMAX{
    
    if !collision_line(x,y,objectToLookFor.x,objectToLookFor.y,o_blocker,false,true){
      return true
    }
  }
}else {
return false
}