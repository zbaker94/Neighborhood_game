var myHome = argument0
myPath = path_add();
var success = mp_grid_path(global.grid,myPath, x,y,myHome.x,myHome.y,true)
if success == true{
path_start(myPath,4,0,1)
}