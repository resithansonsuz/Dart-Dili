/**
 * Abstract soyut sınıf: Sınıflar arasında soyutlama yapmak için kullanılır.
 * Abstract sınıflardan nesne üretilemez , abstract sınıflarda normal ve abstract methodlar olur
 * abstract methodlar alt sınıflarca override edilmek zorundadır.
 * 
 * Bir sınıfta bir tane abstract method varsa o sınıf mutlaka abstract tanımlanmalıdır.
 * 
 * 
 */
main(List<String> args) {
  Sekil s1 = Kare(3);
  print(s1.alanHesapla());
  print(s1.cevreHesapla());
  s1.selamla();

  Sekil s2 = Dikdortgen(4, 6);
  print(s2.alanHesapla());
  print(s2.cevreHesapla());
  s2.selamla();

  Sekil s3 = Cember(3.14, 4);
  print(s3.alanHesapla());
  print(s3.cevreHesapla());
  s3.selamla();
  print("\n");

  List<Kare> tumKareler = [];
  List<Dikdortgen> tumDikdortgenler = [];
  List<Cember> tumCemberler = [];
  List<Sekil> tumSekiller = [];

  tumSekiller.add(s1);
  tumSekiller.add(s2);
  tumSekiller.add(s3);

  test(s1);
  test(s2);
  test(s3);
}

void test(Sekil sekil) {
  sekil.selamla();
}

abstract class Sekil {
  double alanHesapla();
  double cevreHesapla();
  void selamla() {
    print("Ben sekil sınıfındanım");
  }
}

class Kare extends Sekil {
  int kenar;

  Kare(this.kenar);
  @override
  double alanHesapla() {
    return kenar * kenar.toDouble();
  }

  @override
  double cevreHesapla() {
    return kenar * 4.toDouble();
  }

  @override
  void selamla() {
    print("Ben kare sınıfındanım");
  }
}

class Dikdortgen extends Sekil {
  int en, boy;

  Dikdortgen(this.en, this.boy);

  @override
  double alanHesapla() {
    return en * boy.toDouble();
  }

  @override
  double cevreHesapla() {
    return 2 * (en + boy).toDouble();
  }

  @override
  void selamla() {
    print("Ben dikdortgen sınıfındanım");
  }
}

class Cember extends Sekil {
  double PI;
  int r;
  Cember(this.PI, this.r);

  @override
  double alanHesapla() {
    return PI * r * r;
  }

  @override
  double cevreHesapla() {
    return 2 * PI * r;
  }

  @override
  void selamla() {
    print("Ben Cember Sınıfındanım");
  }
}
