cl__1 = 1;
Point(1) = {0, 10, 0, cl__1};
Point(2) = {30, 10, 0, cl__1};
Point(3) = {30, 0, 0, cl__1};
Point(4) = {0, 0, 0, cl__1};
Point(5) = {10, 5, 0, cl__1};
Point(6) = {10, 7.5, 0, cl__1};
Point(7) = {12.5, 5, 0, cl__1};
Point(8) = {10, 2.5, 0, cl__1};
Point(9) = {7.5, 5, 0, cl__1};
Line(1) = {1, 2};
Line(2) = {2, 3};
Line(3) = {3, 4};
Line(4) = {4, 1};
Circle(5) = {9, 5, 6};
Circle(6) = {6, 5, 7};
Circle(7) = {7, 5, 8};
Circle(8) = {8, 5, 9};
Line Loop(16) = {5, 6, 7, 8, -3, -2, -1, -4};
Plane Surface(16) = {16};

Physical Line(4) = {5, 6, 7, 8};
Physical Line(3) = {1};
Physical Line(5) = {3};
Physical Line(1) = {4};
Physical Line(2) = {2};
Physical Surface(17) = {16};

