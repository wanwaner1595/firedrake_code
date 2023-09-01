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

Extrude {{0, 1, 0}, {0, 0, 0}, Pi/2} {
  Surface{5, 9, 13, 17};
  Layers{10};
}
Extrude {{0, 1, 0}, {0, 0, 0}, Pi/2} {
  Surface{39, 61, 83, 105};
  Layers{10};
}
Extrude {{0, 1, 0}, {0, 0, 0}, Pi/2} {
  Surface{193, 171, 149, 127};
  Layers{10};
}
Extrude {{0, 1, 0}, {0, 0, 0}, Pi/2} {
  Surface{215, 237, 281, 259};
  Layers{10};
}