module pin(x, y) {
	translate([x, y, -1.75]) {
		cube(size = [0.5, 0.25, 3.5], center = true);
	}
}

translate([0,0,6]) {
	cube(size = [20, 9.8, 12], center = true);
}

pin(-8.89, 3.81);
pin(-8.89, -3.81);
pin(-1.27, 3.81);
pin(-1.27, -3.81);
pin(3.81, 3.81);
pin(3.81, -3.81);
pin(8.89, 3.81);
pin(8.89, -3.81);

