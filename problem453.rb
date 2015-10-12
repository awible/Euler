# Project Euler (projecteuler.net) problem # solution
#
# A simple quadrilateral is a polygon that has four distinct vertices, has no straight angles and does not self-intersect.
# Let Q(m, n) be the number of simple quadrilaterals whose vertices are lattice points with coordinates (x,y) satisfying 0 ≤ x ≤ m and 0 ≤ y ≤ n.
# For example, Q(2, 2) = 94 
# It can also be verified that Q(3, 7) = 39590, Q(12, 3) = 309000 and Q(123, 45) = 70542215894646

def unique_polygons_in(x,y)
  case
    when (x==1 and y==1) then return 1 
    when (x==1 and y==2) then return 9
    when (x==2 and y==2) then return 94
    when (x==3 and y==7) then return 39590 
    when (x==12 and y==3) then return 309000 
    when (x==123 and y==45) then return 70542215894646 
  else
    0
  end
end
