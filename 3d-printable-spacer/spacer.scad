height = 2;

translate([0,0,height]) translate([0,0,height/2]) linear_extrude(height = height, center = true, convexity = 10, twist = 0, slices = 20, scale = 1.0, $fn = 16) import(file = "spacer.svg", center = true, dpi = 96);