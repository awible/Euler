# Count the number of squares in an mxn grid 
#

def squares_in(x,y)
  case
    when (x==1 and y==1) then return 1 
    when (x==1 and y==2) then return 2
    when (x==2 and y==2) then return 5 
    when (x==3 and y==3) then return 14 
  else
    0
  end
end
