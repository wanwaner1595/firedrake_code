cl__1 = 1;

// Parameters
R = 10;  // Radius
H = 20;  // Height

// Bottom circle
Point(1) = {0, 0, 0, cl__1};
Point(2) = {R, 0, 0, cl__1};
Point(3) = {0, R, 0, cl__1};
Point(4) = {-R, 0, 0, cl__1};
Point(5) = {0, -R, 0, cl__1};

// Top circle
Point(6) = {0, 0, H, cl__1};
Point(7) = {R, 0, H, cl__1};
Point(8) = {0, R, H, cl__1};
Point(9) = {-R, 0, H, cl__1};
Point(10) = {0, -R, H, cl__1};

// Creating circles
Circle(1) = {2, 1, 3};
Circle(2) = {3, 1, 4};
Circle(3) = {4, 1, 5};
Circle(4) = {5, 1, 2};

Circle(5) = {7, 6, 8};
Circle(6) = {8, 6, 9};
Circle(7) = {9, 6, 10};
Circle(8) = {10, 6, 7};

// Creating the lateral surfaces
Line(9) = {2, 7};
Line(10) = {3, 8};
Line(11) = {4, 9};
Line(12) = {5, 10};

// Creating the surfaces
Line Loop(13) = {1, 10, -5, -9};
Ruled Surface(13) = {13};

// Creating the surfaces
Line Loop(14) = {2, 11, -6, -10};
Ruled Surface(14) = {14};

// Creating the surfaces
Line Loop(15) = {3, 12, -7, -11};
Ruled Surface(15) = {15};

// Creating the surfaces
Line Loop(16) = {4, 9, -8, -12};
Ruled Surface(16) = {16};

// Creating the surfaces
Line Loop(17) = {4, 3 , 2, 1};
Ruled Surface(17) = {17};

// Creating the surfaces
Line Loop(18) = {5, 6 , 7, 8};
Ruled Surface(18) = {18};

// Define Physical Surfaces
Physical Surface(1) = {13};
Physical Surface(2) = {14};
Physical Surface(3) = {15};
Physical Surface(4) = {16};
Physical Surface(5) = {17};
Physical Surface(6) = {18};


