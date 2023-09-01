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

