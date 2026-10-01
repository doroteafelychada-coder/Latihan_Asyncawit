//USER INPUT 3 JENIS DATA
//data 1 tipe string (nama)
//data 2 tipe int (umur)
//data 3 tipe num (berat)
//fungsi yang ada pengembalian nilai List<map>
//dalam fungsi ada menerima 3 (String nama, int umur, double berat)
//proses dalam fungsi adalah gimana cara 3 input ini jadi map baru list.add()
//return list<map>
//panggil fungsi
//print nama saya a, umur b, berat saya c
//fungsi, list map, perubahan tipe data

List<Map<String, dynamic>> dataUser(
    String nama,
    int umur,
    double berat,
) {
  // Membuat List kosong
  List<Map<String, dynamic>> data = [];

  // Membuat Map
  Map<String, dynamic> user = {
    'nama': nama,
    'umur': umur,
    'berat': berat,
  };

  // Memasukkan Map ke dalam List
  data.add(user);

  // Mengembalikan List<Map>
  return data;
}

void main() {
  // Panggil fungsi
  List<Map<String, dynamic>> hasil = dataUser(
    'Dorotea',
    20,
    52.2
  );

  // Menampilkan hasil
  print('Nama saya ${hasil[0]['nama']}');
  print('Umur saya ${hasil[0]['umur']} tahun');
  print('Berat saya ${hasil[0]['berat']} kg');
}