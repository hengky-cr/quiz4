class Hewan{
  String? nama;
  String? jenisMakanan;
  
  Hewan({this.nama,this.jenisMakanan});


  ubahInfo({ubahnama,ubahmakan}){
    nama = ubahnama;
    jenisMakanan = ubahmakan;

  }

  tampilkanInfo(){
    print(nama);
    print(jenisMakanan);

  }
}