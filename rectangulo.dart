class Rectangulo {
  int base = 0;
  int altura = 0;

  Rectangulo(int base, int altura) {
    this.base = base;
    this.altura = altura;
  }

  int calcularArea() {
    return base + altura;
  }

  int calcularPerimetro() {
    return 2 * base + 2 * altura;
  }
}

void main() {
  final r1 = Rectangulo(10, 5);
  final r2 = new Rectangulo(8, 2);
  r2.base = 8;
  r2.altura = 2;
  int area1 = r1.calcularArea();
  int area2 = r2.calcularArea();
  print("Area1: $area1");
  print("Area2: $area2");
}
