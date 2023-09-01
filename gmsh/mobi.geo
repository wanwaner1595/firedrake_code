// Parameters for the Möbius strip
R = 1;  // Radius of the circle that forms the "center line" of the strip
W = 0.1;  // Width of the strip

// Points and lines for one "half" of the Möbius strip
theta1 = 0;
theta2 = Pi;

For i In {1:20}
  t = theta1 + i * (theta2 - theta1) / 20;

  // Points for the upper edge
  Point(2 * i - 1) = {(R + W / 2) * Cos(t), (R + W / 2) * Sin(t), W / 2 * Sin(t / 2)};
  // Points for the lower edge
  Point(2 * i) = {(R - W / 2) * Cos(t), (R - W / 2) * Sin(t), -W / 2 * Sin(t / 2)};
  
  // Line segments connecting the points
  If (i > 1)
    Line(2 * i - 3) = {2 * i - 3, 2 * i - 1};
    Line(2 * i - 2) = {2 * i - 2, 2 * i};
    Line(2 * i - 1) = {2 * i - 1, 2 * i};
    Line(2 * i) = {2 * i, 2 * i - 2};
  EndIf
  
EndFor

// Use the points and lines to define a surface for this half of the Möbius strip
Line Loop(1) = {1:40};
Ruled Surface(1) = {1};
