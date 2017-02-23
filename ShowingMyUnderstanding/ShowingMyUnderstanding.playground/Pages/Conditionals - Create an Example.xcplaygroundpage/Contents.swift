/*:
 [Previous](@previous) / [Next](@next)
 
 # Conditionals - Create an Example
 
 Create an example where some aspect of the resulting image depends on using a conditional statement to respond to random number generation.
  
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// Replace this command and add your code below...
let colour = random(from: 0, toButNotIncluding: 7)


if colour == 1 {
    canvas.fillColor = Color.green
} else if colour == 2{
    canvas.fillColor = Color.red
} else if colour == 3{
    canvas.fillColor = Color.purple
} else if colour == 4{
    canvas.fillColor = Color.yellow
} else if colour == 5{
    canvas.fillColor = Color.orange
} else if colour == 6{
    canvas.fillColor = Color.blue
}


canvas.drawEllipse(centreX: 150, centreY: 150, width: 100, height: 100, borderWidth: 10)
canvas.drawEllipse(centreX: 125, centreY: 155, width: 10, height: 10, borderWidth: 5)
canvas.drawEllipse(centreX: 175, centreY: 155, width: 10, height: 10, borderWidth: 5)
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
