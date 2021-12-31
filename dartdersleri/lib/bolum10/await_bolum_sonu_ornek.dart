main(List<String> args) async {
  Map<String, dynamic> gelenUser = await idyeGoreUserGetir(7);
  print(gelenUser);
  print("\n");
  List<String> kurslarListesi =
      await usernameGoreKurslariGetir(gelenUser['username']);
  print(kurslarListesi);
  print("\n");
  String yorum = await kursunIlkYorumunuGetir(kurslarListesi[0]);
  print(yorum);
}

Future<String> kursunIlkYorumunuGetir(String kursAdi) {
  return Future<String>.delayed(Duration(seconds: 1), () {
    return "Kurs Harika";
  });
}

Future<List<String>> usernameGoreKurslariGetir(String username) {
  print("$username kullanıcısının kursları getiriliyor");
  return Future<List<String>>.delayed(Duration(seconds: 4), () {
    return ['flutter', 'dart', 'firebase'];
  });
}

Future<Map<String, dynamic>> idyeGoreUserGetir(int id) {
  print("$id idli kullanıcı getiriliyor");
  return Future<Map<String, dynamic>>.delayed(Duration(seconds: 2), () {
    return {'username': 'resithansonsuz', 'id': id};
  });
}
