
import 'anak.dart';
import 'elang.dart';
import 'hewan.dart';

void main(){
  var hewan1 = Mamalia(jenisMakanan: 'herbivora', jumlahKaki: 4, nama: 'Panda');
  hewan1.tampilkanInfo();
  hewan1.ubahInfo(ubahmakan: 'herbivora', ubahnama: 'Panda merah',ubahkaki: 4);
  hewan1.tampilkanInfo();

  var hewan2 = Elang(jenisMakanan: 'karnivora',jenisParuh: 'Kuat',kecepatanTerbang: 200,nama: 'ELang Raja');
  hewan2.tampilkanInfo();
  hewan2.ubahInfo(ubahmakan: 'karnivora', ubahnama: 'ELang merak',ubahkec: 310,ubahparuh: 'Sangat kuat' );
  hewan2.tampilkanInfo();

  var hewan3 = Burung(jenisMakanan: 'herbivora',jenisParuh: 'Lemah',nama: 'Burung gereja');
  hewan3.tampilkanInfo();
  hewan3.ubahInfo(ubahmakan: 'karnivora',ubahnama: 'Ayam',ubahparuh: 'Lancip');
  hewan3.tampilkanInfo();
}