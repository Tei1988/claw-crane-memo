include <common.scad>

parralel_poles();
label();

translate([11, 12, 6]) {
    rotate(90, [1, 0, 0]) {
        translate([-2.5, 7.5, 0]) {
            cube([5, 0.5, 1], center=true);
        }
        cube([0.5, 15, 1], center=true);
        text("←", size=8);
    }
}

box();
