void main(List<String> args) {
    // 2 - Null-safety
  // incorrect:
  // String ename;
  // Right:
  String? cname;
  //test
  print(cname);
  // late permiter gera uma varial que vai receber valor tardio, e proibe alocar
  // o valor null a essa variavel apos atribuir um valor não null
  late String lastname;
  lastname = "mina";
  print(lastname);
  // proibição do late:
  // lastname = null;
  
}