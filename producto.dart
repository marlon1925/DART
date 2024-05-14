class Producto {
  String codigo = "0";
  String nombre = "Marlon";
  String? descripcion;
  bool activo = true;
  double precio = 0.0;
  int? stock;
}

void main() {
  Producto p1 = new Producto();
  Producto p2 = Producto();
  final p3 = Producto();
}
