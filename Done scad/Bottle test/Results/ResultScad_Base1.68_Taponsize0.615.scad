// Generated by SolidPython 1.1.3 on 2023-04-08 05:32:57
$fn=64;


union() {
	scale(v = 1.2000000000) {
		difference() {
			import(file = "E:/WORK/Done scad/Bottle test/Base/Base.stl", origin = [0, 0]);
			translate(v = [0, 0, 6]) {
				cube(center = true, size = [10, 10, 0.1000000000]);
			}
		}
	}
	translate(v = [0, 0, 1.2000000000]) {
		scale(v = 1.5000000000) {
			difference() {
				import(file = "E:/WORK/Done scad/Bottle test/Tapon/Tapon.stl", origin = [0, 0]);
				translate(v = [0, 0, 6.6000000000]) {
					cube(center = true, size = [10, 10, 0.1000000000]);
				}
			}
		}
	}
	translate(v = [0, 0, 7.1500000000]) {
		difference() {
			cylinder(h = 4.1000000000, r1 = 1.6800000000, r2 = 0.6150000000);
			cylinder(h = 4.1000000000, r1 = 1.5600000000, r2 = 0.4650000000);
		}
	}
}