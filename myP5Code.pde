setup = function() {
  size(400, 400); 

  background(255, 255, 247);
  stroke(173, 222, 237);

  var i = 0;
  while (i < 400) {
      line(0, i, 400, i);
      i+=20;
  }
}

