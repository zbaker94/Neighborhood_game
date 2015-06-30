var xToGoTo = argument0
var yToGoTo = argument1
myPath = path_add()
var success = mp_grid_path(global.grid,myPath, x,y,xToGoTo,yToGoTo,true)
if success == true {
global.debug = "found path"
instance_create(xToGoTo,yToGoTo,o_target)
path_start(myPath,mySpeed,0,1)
global.debug = "starting path"

}
