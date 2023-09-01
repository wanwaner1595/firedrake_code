Point(1) = {1.5, 0.0, 0, 0.1};
Point(2) = {1.7, 0.0, 0, 0.1};
Line(1) = {1, 2};
Extrude {{0, 0, 1}, {1, 0, 0}, Pi/2} {
  Line{1};
  Layers{10};
}
Extrude {{0, 0, 1}, {1, 0, 0}, Pi/2} {
  Line{2};
  Layers{10};
}
Extrude {{0, 0, 1}, {1, 0, 0}, Pi/2} {
  Line{6};
  Layers{10};
}
Extrude {{0, 0, 1}, {1, 0, 0}, Pi/2} {
  Line{10};
  Layers{10};
}

