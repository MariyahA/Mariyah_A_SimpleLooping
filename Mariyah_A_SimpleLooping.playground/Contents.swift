import UIKit
// number of ants that start
var num = 1
//Common filler word
var ant = "Ants"
//Loops through each number 1-10 with the saying
while num <= 10{
    print("The \(ant) go marching \(num) by \(num) hurrah, hurrah.")
    print("The \(ant) go marching \(num) by \(num) hurrah, hurrah.")
    print("The \(ant) go marching \(num) by \(num)")
    /* each if statment below changes the value of
 num and says the action of the ant
 */
    if num == 1{
        print("\(num) stops to suck his thumb")
        print("And they all go marching down")
    }
    if num == 2{
        print("\(num) stops to tie her shoe")
        print("And they all go marching down")
    }
    if num == 3{
        print("\(num) stops to climb a tree")
        print("And they all go marching down")
    }
    if num == 4{
        print("\(num) stops to shut the door")
        print("And they all go marching down")
    }
    if num == 5{
        print("\(num) stops to take a dive")
        print("And they all go marching down")
    }
    if num == 6{
        print("\(num) stops to pick up sticks")
        print("And they all go marching down")
    }
    if num == 7{
        print("\(num) stops to pray to heaven")
        print("And they all go marching down")
    }
    if num == 8{
        print("\(num) stops to check the gate")
        print("And they all go marching down")
    }
    if num == 9{
        print("\(num) stops to check the time")
        print("And they all go marching down")
    }
    if num == 10{
        print("\(num) stops to say “The End!")
        print("And they all go marching down")
    }
    num = num + 1
}
