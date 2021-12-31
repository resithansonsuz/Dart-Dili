main(List<String> args) {
  Veritabani db = OracleDB();
  Veritabani vt = FirebaseDB();
  Veritabani dt = MongoDB();
  print("\n");
  vt.userDelete();
  vt.userSave();
  print("\n");
  db.userDelete();
  db.userSave();
  print("\n");
  dt.userDelete();
  dt.userSave();
  print("\n");
  userGuncelle(db);
  print("\n");
  userGuncelle(vt);
  print("\n");
  userGuncelle(dt);
  print("\n");
}

void userGuncelle(Veritabani veritabani) {
  veritabani.userUpdate();
}

abstract class Veritabani {
  void userSave();
  void userUpdate();
  void userDelete();

  void urunGuncelle();
}

class OracleDB extends Veritabani {
  @override
  void userDelete() {
    print("oracle dbden user silindi");
  }

  @override
  void userSave() {
    print("oracle dbye user kaydedildi");
  }

  @override
  void userUpdate() {
    print("oracle dbdeki user güncellendi");
  }

  @override
  void urunGuncelle() {
    // TODO: implement urunGuncelle
  }
}

class FirebaseDB extends Veritabani {
  @override
  void userDelete() {
    print("firebase dbden user silindi");
  }

  @override
  void userSave() {
    print("firebase dbye user kaydedildi");
  }

  @override
  void userUpdate() {
    print("firebase dbdeki user güncellendi");
  }

  @override
  void urunGuncelle() {
    // TODO: implement urunGuncelle
  }
}

class MongoDB extends Veritabani {
  @override
  void userDelete() {
    print("Mongo dbden user silindi");
  }

  @override
  void userSave() {
    print("Mongo dbye user kaydedildi");
  }

  @override
  void userUpdate() {
    print("Mongo dbdeki user güncellendi");
  }

  @override
  void urunGuncelle() {}
}
