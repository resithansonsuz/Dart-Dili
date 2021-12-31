/*SORULAR
*/

import 'dart:io';
import 'dart:math';

main(List<String> args) {
  /* 3- Her bir elemanında  keyleri string,  value'leri dynamic  olan bir liste olusturun.
Bu listedeki her bir eleman il adını, ilçe sayısını, plaka kodunu tutsun.
Sonrasında da bu listeyi okunaklı bir şekilde yazdırın
Örnek listenin 1. elemanında bulunan il ankara, plaka kodu:06, ilçe sayısı:10(değerler rastgele olabilir).*/

  /*1- Sehirleri tutan bir liste olusturun, 4 tane il ekleyip sırasıyla ekrana yazdırın.
  List<String> sehirler = List.filled(4, "");
  sehirler[0] = "Hatay";
  sehirler[1] = "Adana";
  sehirler[2] = "Mersin";
  sehirler[3] = "Osmaniye";
  for (int i = 0; i < sehirler.length; i++) {
    print(sehirler[i]);
  }

  //2- Keyleri string, değerleri dynamic olan bir map olusturun. Bu map yapısında bilgisayarınızın işlemci çekirdek sayısını, ram miktarını ve ssd olup olmadıgı bilgisini tutun ve ekrana yazdırın.
 Map<String, dynamic> bilgi = Map();
  bilgi["cekirdek_sayisi"] = 16;
  bilgi["ram_miktari"] = 16;
  bilgi["ssd"] = true;
  print("Bilgisayar bilgileri");
  for (var oankiEntry in bilgi.entries) {
    print("${oankiEntry.key}: ${oankiEntry.value} ");
  }

  3- Her bir elemanında  keyleri string,  value'leri dynamic  olan bir liste olusturun.
Bu listedeki her bir eleman il adını, ilçe sayısını, plaka kodunu tutsun.
Sonrasında da bu listeyi okunaklı bir şekilde yazdırın
Örnek listenin 1. elemanında bulunan il ankara, plaka kodu:06, ilçe sayısı:10(değerler rastgele olabilir).

  List<Map<String, dynamic>> iller1 = <Map<String, dynamic>>[];
  Map<String, dynamic> eklenecekSehir1 = Map<String, dynamic>();
  eklenecekSehir1['il_adi'] = 'Hatay';
  eklenecekSehir1['ilce_sayisi'] = 14;
  eklenecekSehir1['plaka_kodu'] = 31;

  Map<String, dynamic> eklenecekSehir2 = <String, dynamic>{};
  eklenecekSehir2['il_adi'] = 'Adana';
  eklenecekSehir2['ilce_sayisi'] = 13;
  eklenecekSehir2['plaka_kodu'] = 01;

  Map<String, dynamic> eklenecekSehir3 = <String, dynamic>{};
  eklenecekSehir3['il_adi'] = 'Osmaniye';
  eklenecekSehir3['ilce_sayisi'] = 8;
  eklenecekSehir3['plaka_kodu'] = 80;

  iller1.add(eklenecekSehir1);
  iller1.add(eklenecekSehir2);
  iller1.add(eklenecekSehir3);

  iller1.add({'il_adi': 'izmir', 'ilce_sayisi': 9, 'plaka_kodu': 35});

  for (int i = 0; i < iller1.length; i++) {
    var oankiSehirMapYapisi = iller1[i];
    print(
        "Listenin ${i + 1}. elemanında bulunan sehir adı: ${oankiSehirMapYapisi['il_adi']} ilce sayısı : ${oankiSehirMapYapisi['ilce_sayisi']} plaka kodu ${oankiSehirMapYapisi['plaka_kodu']} ");
  } 

*/
/*4- 5 elemanlı iki farklı liste olusturun. Elemanlar 0-50'ye rastgele şekilde olusturulsun
Bu elemanları tek bir listeye aktarın
Olusan son listenin elemanlarının karelerini tutan set yapısı olusturup ekrana yazdırın.

  List<int> liste1 = List.filled(5, 0);
  var liste2 = List<int>.filled(5, 0);
  List<int> sonListe = <int>[];
  var sonSetyapisi = <int>{};

  for (int i = 0; i < 5; i++) {
    liste1[i] = Random().nextInt(50);
    liste2[i] = Random().nextInt(50);
  }

  sonListe = [...liste1, ...liste2];
  

  for (int gecici in sonListe) {
    sonSetyapisi.add(gecici * gecici);
  }

  print(sonListe);
  print(sonSetyapisi);


5- Kullanıcıdan aldıgınız integer pozitif sayıları bir listede tutun, kullanıcı -1 değerini
girdiğinde girilen sayıların ortalamasını ekrana yazdırın.
*/

  /*int girilenNot = 0;
  List<int> girilenNotlar = <int>[];
  //List<int> girilenNotlar2 = List.empty(growable: true);
  do {
    print("Lütfen notunuzu giriniz , çıkış için -1");
    girilenNot = int.parse(stdin.readLineSync()!);
    if (girilenNot != -1) {
      girilenNotlar.add(girilenNot);
    }
  } while (girilenNot != -1);

  print("Kaç tane not girildi ${girilenNotlar.length}");
  double ortalama = listeninOrtalamasiniBul(girilenNotlar);
  print("Notların ortalaması $ortalama");
}

double listeninOrtalamasiniBul(List<int> liste) {
  int toplam = 0;
  for (int i = 0; i < liste.length; i++) {
    toplam = toplam + liste[i];
  }

  return toplam / liste.length;
}*/
}
