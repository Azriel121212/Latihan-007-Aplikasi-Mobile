class Mahasiswa{
  Mahasiswa(this.nama,this.nim,this.umur);
  final String nama;
  final String nim;
  final String umur;

  void jurusan(){
  print("CA");
  }
}

void main(){
  final i =Mahasiswa("Deny Kurniawan ","1124160129"," 25"); 
  print(i.nama + i.nim + i.umur);
  i.jurusan();
}