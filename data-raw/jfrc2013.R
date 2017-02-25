# The following steps were taken to clean the original Amira mesh in MeshLab
#
# Applied filter Select non Manifold Edges in 19 msec
# Applied filter Delete Selected Faces in 19 msec
# Applied filter Invert Faces Orientation in 21 msec
# Saved Mesh /Users/jefferis/Desktop/JFRC2013_inverted.obj in 66 msec
# Closed 39 holes and added 83 new faces
# Applied filter Close Holes in 34 msec
# Saved Mesh /Users/jefferis/Desktop/JFRC2013_inverted_closed.obj.ply in 29 msec
# Saved Mesh /Users/jefferis/Desktop/JFRC2013_inverted_closed.obj in 54 msec

# The ply object was opened in Amira and resaved to generate the surf file that
# we then read in.

library(nat)
JFRC2013.surf=read.hxsurf('data-raw/JFRC2013_inverted_closed.surf')
library(devtools)
use_data(JFRC2013.surf, overwrite = T)
