// Generated by SolidPython 1.1.3 on 2023-04-08 05:32:57
$fn=64;


union() {
	scale(v = 2.0736000000) {
		difference() {
			import(file = "E:/WORK/Done scad/Bottle test/Base/Base.stl", origin = [0, 0]);
			translate(v = [0, 0, 6]) {
				cube(center = true, size = [10, 10, 0.1000000000]);
			}
		}
	}
	translate(v = [0, 0, 6.4416000000]) {
		scale(v = 1.0000000000) {
			difference() {
				import(file = "E:/WORK/Done scad/Bottle test/Tapon/Tapon.stl", origin = [0, 0]);
				translate(v = [0, 0, 6.6000000000]) {
					cube(center = true, size = [10, 10, 0.1000000000]);
				}
			}
		}
	}
	translate(v = [0, 0, 12.3916000000]) {
		difference() {
			cylinder(h = 0.7500000000, r1 = 2.9030400000, r2 = 0.4100000000);
			cylinder(h = 0.7500000000, r1 = 2.6956800000, r2 = 0.3100000000);
		}
	}
}