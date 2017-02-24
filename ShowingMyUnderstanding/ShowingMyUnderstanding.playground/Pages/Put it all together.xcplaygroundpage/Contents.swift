/*:
 [Previous](@previous) / [Next](@next)
 
 # Put it all together
 
 Create an example that sequence, conditionals, and iteration to produce a simple image.
 
 The image need not be eye-catching or elaborate – it should simply demonstrate your ability to combine these programming structures.
 
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

//loops to print aliens
for y in stride(from: 0, through: 300, by: 60){
for x in stride(from: 0, through: 300, by: 40){
    
let colour = random(from: 0, toButNotIncluding: 7)

//choosing colour of aliens
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
    
//printing aliens
canvas.drawEllipse(centreX: x+10, centreY: y, width: 25, height: 50, borderWidth: 10)
canvas.drawEllipse(centreX: x+5, centreY: y-5, width: 5, height: 10, borderWidth: 5)
canvas.drawEllipse(centreX: x+15, centreY: y-5, width: 5, height: 10, borderWidth: 5)
}
}


//desciding to do nothing or cover the aleins
let number = random(from: 0, toButNotIncluding: 2)
if number == 1 {
    
//covering aleins
canvas.fillColor = Color.white
    canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 300, height: 300)
    
//printing blue robot
  canvas.fillColor = Color.blue
    canvas.drawRectangle(bottomLeftX: 100, bottomLeftY: 100, width: 100, height: 100)
    canvas.drawRectangle(bottomLeftX: 110, bottomLeftY: 150, width: 20, height: 20)
    canvas.drawRectangle(bottomLeftX: 150, bottomLeftY: 150, width: 20, height: 20)
    canvas.drawLine(fromX: 110, fromY: 120, toX: 170, toY: 120, lineWidth: 5)
}
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
