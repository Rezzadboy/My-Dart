void main(List<String> args) {
  var numberset = {1, 4, 5};
  var b = {2, 3, 7, 5};
  Set<int> another = new Set.from([1,4,5,1,4]); // set berfungsi menyimpon nilai unik. ketika tidak ingin data yang bernilai sama atau duplikat

  numberset.add(6); // berfungsi menambahkan suatu nilai ke dalam set
  numberset.addAll([1,7,6]); // menambahkan nilai sekaligus banyak ke set
  numberset.remove(1); // menghapus nilai 1 pada set yang sudah dideklarasikan

  var union = numberset.union(b); // fungsi gabungan
  var intersection = numberset.intersection(b); // fungsi irisan

  print(numberset.elementAt(3)); // mencetak nilai yang terdapat pada indeks ke tiga
  print(numberset);
  print(another);
  print(union);
  print(intersection);
}