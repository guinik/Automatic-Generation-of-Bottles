// Generated by SolidPython 1.1.3 on 2023-04-08 05:32:57
$fn=64;


union() {
	scale(v = 1.0000000000) {
		difference() {
			import(file = "E:/WORK/Done scad/Bottle test/Base/Base.stl", origin = [0, 0]);
			translate(v = [0, 0, 6]) {
				cube(center = true, size = [10, 10, 0.1000000000]);
			}
		}
	}
	translate(v = [0, 0, 0.0000000000]) {
		scale(v = 5.0625000000) {
			difference() {
				import(file = "E:/WORK/Done scad/Bottle test/Tapon/Tapon.stl", origin = [0, 0]);
				translate(v = [0, 0, 6.6000000000]) {
					cube(center = true, size = [10, 10, 0.1000000000]);
				}
			}
		}
	}
	translate(v = [0, 0, 5.9500000000]) {
		difference() {
			cylinder(h = 27.9687500000, r1 = 1.4000000000, r2 = 2.0756250000);
			cylinder(h = 27.9687500000, r1 = 1.3000000000, r2 = 1.5693750000);
		}
	}
}