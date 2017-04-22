
import Foundation

// 0 = road
// 1 = Barrier
var labyrinth = [[1,0,0,0],
                 [0,0,1,1],
                 [0,1,1,0],
                 [0,0,0,0]]
print("Here is Our Labyrinth = " , labyrinth)
var been = [[0,0,0,0],
            [0,0,0,0],
            [0,0,0,0],
            [0,0,0,0]]
////Matrix System starts with 0,1,2,3
var x=3
var y=3

var fuel = 0

print("Tesla Car Starts To Journey From : Coordinate :  \(x),\(y)")
print("Hi,Please Have A Seat And Tesla Model S Will Take You To Your Destination ! ~ Elon Musk ")


//now loop starts here
for i in 0...10{
    if (y<3)
        //if y<3 continue from this block
    {
        if (labyrinth[y+1][x]==0 && been[y+1][x]==0)
        {
            y=y+1
            print("Coordinate : \(x),\(y)")
            been[y][x]=1
            continue
        }
    }
    
    if (y>0)
        //if y>0 continue from this block
    {
        if (labyrinth[y-1][x]==0 && been[y-1][x]==0)
        {
            y=y-1
            print("Coordinate : \(x),\(y)")
            been[y][x]=1
            continue
        }
    }
    
    if (x<3)
        //if x<3 continue from this block
    {
        if (labyrinth[y][x+1]==0 && been[y][x+1]==0)
        {
            x=x+1
            print("Coordinate : \(x),\(y)")
            been[y][x]=1
            continue
        }
    }
    
    if (x>0)
        //if x>0 continue from this block
    {
        if (labyrinth[y][x-1]==0 && been[y][x-1]==0)
        {
            x=x-1
            print("Coordinate : \(x),\(y)")
            been[y][x]=1
            continue
        }
        
    }
}

print("Hello Again Passenger , We Have Arrived At Your Destination ! ~ Artificial Intelligence")

while fuel <= 200 {
    fuel = fuel - 0
}


//SARP GÖKDAĞ
//23.01.2017

