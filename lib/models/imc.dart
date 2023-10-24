class IMC {
  double? altura;
  double? peso;

  IMC({this.altura, this.peso});

  IMC.fromJson(Map<String, dynamic> json) {
    altura = json['altura'];
    peso = json['peso'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['altura'] = altura;
    data['peso'] = peso;
    return data;
  }
}
