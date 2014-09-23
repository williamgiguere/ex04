import 'dart:math';

/*2.

There is a point in the center of a rectangle with the width of 800 and the height of 600 pixels (or millimeters on paper). The north-west corner of the rectangle has zero coordinates (x = 0, y = 0). Positive x numbers go towards the east of the rectangle. Positive y numbers go towards the south of the rectangle.

Draw a line on paper of the length of 160 pixels (millimeters) from the center of the rectangle under the angle of 45 degrees towards the south-east of the rectangle. This is only to help you calculate the following:

Given the center of the rectangle as the starting point and the angle of 45 degrees, calculate the end point of the line.
*/


main() {
  
  var centerx = 800 / 2;
  var centery = 600 / 2;
  int hypotenuse = 160;
  var line = sqrt(hypotenuse * hypotenuse / 2 ); 
  //Because the angle is 45degrees, both lines will be the same lenght.
  // Following the rule of right-angled triangles: h^2 = a^2 + b^2
  var lineendx = centerx + line;
  var lineendy = centery + line;
  
  print("Answer to ex04_02 is : \nThe point coordinates are : (${lineendx.toStringAsFixed(2)}, ${lineendy.toStringAsFixed(2)})");
}

