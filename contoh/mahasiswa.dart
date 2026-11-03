class Mahasiswa{
  Mahasiswa({
  required this.nama,
  required this.nim,
  required this.umur,
  required this.org});

  final String nama;
  final String nim;
  final String umur;
  final String? org;

  void jurusan(){
  print("CA");
  }
}

void main(){
  final i =Mahasiswa(nama:"Deny Kurniawan ",nim:"1124160129",umur:" 25",org:"Mapala"); 
  print(i.nama + i.nim + i.umur);
  i.jurusan();
}