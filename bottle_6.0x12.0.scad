// Generated by SolidPython 1.1.3 on 2023-04-08 02:27:49
$fn =128;


union() {
	difference() {
		cylinder(h = 12, r = 3.0000000000);
		cylinder(h = 12, r = 0.3000000000);
	}
	translate(v = [0, 0, 12]) {
		cylinder(h = 1.2000000000, r = 1.5000000000);
	}
}