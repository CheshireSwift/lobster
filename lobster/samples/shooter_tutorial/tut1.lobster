include "vec.lobster"

fatal(gl_window("Shooter Tutorial", 640, 480))

while(gl_frame() & !gl_wentdown("escape")):
    gl_clear([ 0, 0, 0, 1 ])


        