import 'hewan.dart';

class Mamalia extends Hewan{
  int? jumlahKaki;

  Mamalia({this.jumlahKaki,super.nama,super.jenisMakanan});

  @override
  tampilkanInfo() {
    print(jumlahKaki);
    // TODO: implement tampilkanInfo
    return super.tampilkanInfo();
  }
  
  @override
  ubahInfo({ubahnama, ubahmakan,ubahkaki}) {
    jumlahKaki = ubahkaki;
    // TODO: implement ubahInfo
    return super.ubahInfo(ubahnama: ubahnama, ubahmakan: ubahmakan);
  }

}

class Burung extends Hewan{
  String? jenisParuh;

  Burung({this.jenisParuh,super.nama,super.jenisMakanan});

  @override
  tampilkanInfo() {
    print(jenisParuh);
    // TODO: implement tampilkanInfo
    return super.tampilkanInfo();
  }

  @override
  ubahInfo({ubahnama, ubahmakan,ubahparuh}) {
    jenisParuh = ubahparuh;
    // TODO: implement ubahInfo
    return super.ubahInfo(ubahnama: ubahnama, ubahmakan: ubahmakan);
  }
}
