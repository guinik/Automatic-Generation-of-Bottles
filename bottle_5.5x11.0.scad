// Generated by SolidPython 1.1.3 on 2023-04-08 02:27:49
$fn =128;


union() {
	difference() {
		cylinder(h = 11, r = 2.7500000000);
		cylinder(h = 11, r = 0.2750000000);
	}
	translate(v = [0, 0, 11]) {
		cylinder(h = 1.1000000000, r = 1.3750000000);
	}
}