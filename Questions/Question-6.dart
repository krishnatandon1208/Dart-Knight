/**
 * Area or Perimeter
 * You are given the length and width of a 4-sided polygon. 
 * The polygon can either be a rectangle or a square.
 * If it is a square, return its area. 
 * If it is a rectangle, return its perimeter.
 */

void main() {
  int len = 4;
  int wid = 4;

  print(checkPolygon(len, wid));
}

checkPolygon(len, wid) {
  return (len == wid ? (len * wid) : (2 * (len + wid)));
}
