import 'package:techlibraryapp/models/user.dart';

class Token {
  String token = '';
  String expiracion = '';
  User user = User(
      email: '',
      password: '',
      nombre: '',
      apellido: '',
      telefono: 0,
      direccion: '');

  Token({required this.token, required this.expiracion, required this.user});

  Token.fromJson(Map<String, dynamic> json) {
    token = json['token'];
    expiracion = json['expiracion'];
    user = User.fromJson(json['user']);
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['token'] = this.token;
    data['expiracion'] = this.expiracion;
    data['user'] = this.user.toJson();
    return data;
  }
}
