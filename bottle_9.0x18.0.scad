// Generated by SolidPython 1.1.3 on 2023-04-08 02:27:49
$fn =128;


union() {
	difference() {
		cylinder(h = 18, r = 4.5000000000);
		cylinder(h = 18, r = 0.4500000000);
	}
	translate(v = [0, 0, 18]) {
		cylinder(h = 1.8000000000, r = 2.2500000000);
	}
}