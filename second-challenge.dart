// TODO 2 
class Mahasiswa {
//  ??? nama;
String nama;
//  ??? umur;
int umur;
  
// Mahasiswa(???,???);
Mahasiswa(this.nama, this.umur);
}

void main() {
  // Buat objek Mahasiswa
  //Mahasiswa mahasiswa =???
  Mahasiswa mahasiswa = Mahasiswa("nakiw", 16);
  
  // Cetak nilai atribut nama dan umur
  print(mahasiswa.nama);
  print(mahasiswa.umur);
}