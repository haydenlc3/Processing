size(520, 120);
smooth();
strokeWeight(12);
strokeJoin(ROUND); // Round the stroke corners
rectMode(CENTER);
rect(80, 60, 70, 70);
strokeJoin(BEVEL); // Bevel the stroke corners
rectMode(CENTER);
rect(180, 60, 70, 70);
strokeCap(SQUARE); // Square the line endings
line(270, 25, 340, 95);
strokeCap(ROUND); // Round the line endings
line(350, 25, 420, 95);
ellipseMode(CORNER);
ellipse(460, 40, 35, 35);