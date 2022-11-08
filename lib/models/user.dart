class User {
  String? email;
  String? password;
  String? nombre;
  String? apellido;
  int? telefono;
  String? direccion;

  User(
      {required this.email,
      required this.password,
      required this.nombre,
      required this.apellido,
      required this.telefono,
      required this.direccion});

  User.fromJson(Map<String, dynamic> json) {
    email = json['email'];
    password = json['password'];
    nombre = json['nombre'];
    apellido = json['apellido'];
    telefono = json['telefono'];
    direccion = json['direccion'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['email'] = this.email;
    data['password'] = this.password;
    data['nombre'] = this.nombre;
    data['apellido'] = this.apellido;
    data['telefono'] = this.telefono;
    data['direccion'] = this.direccion;
    return data;
  }
}
