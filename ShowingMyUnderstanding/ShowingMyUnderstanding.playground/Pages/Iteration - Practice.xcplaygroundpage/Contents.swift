/*:
 [Previous](@previous) / [Next](@next)
 
 # Iteration - Practice
 
 How can loops be used to make a program more effient?
 
 How can loops be used to create an interesting image from repeated patterns?
 
 Here is an example image:
 
 ![tire-tracks](tire-tracks.png "Tire Tracks")
 
 Try creating this image for practice.
 
 You should only require 6 lines of code at most to produce the image.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// Replace this comment and add your code below...

for y in 0...3{

    for x in 0...6{
    
canvas.drawLine(fromX: x * 50, fromY: (y * 100) + 30, toX: x * 50 + 25 , toY: (y * 100) + 30, lineWidth: 10)
    
canvas.drawLine(fromX: (x * 50) + 25, fromY: (y * 100) + 10, toX: (x * 50 + 25) + 25, toY: (y * 100) + 10, lineWidth: 10)
    
    }
    
}

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
