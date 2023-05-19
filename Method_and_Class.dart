void main() {
  // 5 - Method and Class
  Usuario maycon = Usuario("mayconamagatos", "gatossãomuitofodas",
      "adoradordegatosemsegredo@email.com");

  print(maycon.getAll());
}

class Usuario {
  final String login;
  final String password;
  final String email;

  Usuario(this.login, this.password, this.email);

  String getAll() {
    return "Login: $login, password: $password, email: $email";
  }
} 
