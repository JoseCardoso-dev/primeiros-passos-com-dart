void main() {
  // {
  // chave: value

  // }

  //boa pratica: tipa a chave e deixar o valor dynamic
  final map = Map<String, dynamic>();
  map.addAll({"cpf": "123.123.123-12", "rg": "123.456-41"});
  map.addAll({
    "name": "Gabul DEV",
    "phones": ["312312", "123123"],
    "address": {
      "casa": [{}]
    },
    "cep": 40110010,
  });
  print(map['cep']);
}
