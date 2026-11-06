// ignore_for_file: avoid_print
class Kucing{
  Kucing(this.nama);
  final String nama;
  void bersuara(){
    print("Mengeong");
  }
}

void main(){
  final k = Kucing("Kucing Oyen");
  print(k.nama );
  k.bersuara();
}
