/*:
 [Previous](@previous) / [Next](@next)
 
 # Sequence - Create an Example
 
 Create an example where overlapping shapes combine to create an image.
 
 You can find a simple image on the Internet and attempt to reproduce it.
 
 Or, you can create your own.

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
canvas.fillColor = Color.red
canvas.drawRectangle(bottomLeftX: 100, bottomLeftY: 110, width: 50, height:
    50)
canvas.drawLine(fromX: 115, fromY: 115, toX: 135, toY: 115, lineWidth: 2)
canvas.borderColor = Color.green
canvas.fillColor = Color.blue
canvas.drawEllipse(centreX: 125, centreY: 140  , width: 15, height: 15, borderWidth: 3)
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
