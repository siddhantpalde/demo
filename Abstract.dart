void main() {
  Shape s1 = new Rectangle();
  s1.draw();
  Shape s2 = new Circle();
  s2.draw();
}
abstract class Shape {
   void draw() {
     print("Drawing shape");
   }
}
class Rectangle extends Shape {
   void draw() {
   	print("Drawing Rectangle .....");      
   }

}
class Circle extends Shape {
  void draw() {
    print("Drawing Circle .....");
  }
}
class Triangle {
  
}
