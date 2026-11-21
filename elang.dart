import 'anak.dart';

class Elang extends Burung{
  int? kecepatanTerbang;

  Elang({this.kecepatanTerbang, super.jenisParuh, super.nama, super.jenisMakanan});

  @override
  tampilkanInfo() {
    print(kecepatanTerbang);
    // TODO: implement tampilkanInfo
    return super.tampilkanInfo();
  }
  
  @override
  ubahInfo({ubahnama, ubahmakan, ubahparuh,ubahkec}) {
    kecepatanTerbang = ubahkec;
    jenisParuh = ubahparuh;
    // TODO: implement ubahInfo
    return super.ubahInfo(ubahnama: ubahnama, ubahmakan: ubahmakan);
  }
}