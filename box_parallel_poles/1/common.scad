module parralel_poles() {
    rotate(90, [0, 0, 1]) {
        rotate(90, [1, 0, 0]) {
            for(width = [-10, 10]) {
                translate([width, 0, 0]) {
                    cylinder(h=90, r1=1, r2=1, center=true);
                }
            }
        }
    }
}
module label() {
    translate([-45, 15, 0]) {
        text(text="BACK", size=5);
    }
    translate([-45, -20, 0]) {
        text(text="FRONT", size=5);
    }
}

module box() {
  translate([0, 2.5, 6]) {
      cube([20,25,10], center=true);
  }
}
