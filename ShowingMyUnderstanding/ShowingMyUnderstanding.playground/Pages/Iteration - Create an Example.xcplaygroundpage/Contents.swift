/*:
 [Previous](@previous) / [Next](@next)
 
 # Iteration - Create an Example
 
 Create an example where some aspect of the resulting image depends on using a iteration (loops) to create an image.
 
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

//for x in 1...3{
//    canvas.drawEllipse(centreX: 150, centreY: 150, width: 100, height: 100, borderWidth: 10)
//    canvas.drawEllipse(centreX: 125, centreY: 155, width: 10, height: 10, borderWidth: 5)
//    canvas.drawEllipse(centreX: 175, centreY: 155, width: 10, height: 10, borderWidth: 5)
//}
for y in stride(from: 0, through: 300, by: 25){
for x in stride(from: 0, through: 300, by: 25){
    
canvas.drawLine(fromX: 50 + x, fromY: y + 25, toX: 75 + x, toY: y + 50 , lineWidth: 5)

canvas.drawLine(fromX: (50 + x)+5, fromY: y + 5, toX: (75 + x) + 5, toY: y, lineWidth: 5)

    }
}

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
