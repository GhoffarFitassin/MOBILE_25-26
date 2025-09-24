# CODELAB 03

## Praktikum 1: Eksperimen Tipe Data List
### Langkah 1:
**Ketik atau salin kode program berikut ke dalam void main().**
```
  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);
  print(list.length);
  print(list[1]);

  list[1] = 1;
  assert(list[1] == 1);
  print(list[1]);
```
![praktikum1a](/codelab04_dart_part3/img/praktikum1a.png)
### Langkah 2:
- **jawab:** Kode pada langkah satu merupakan kode untuk membuat list, memeriksa panjang dan nilai dengan assert, mencetak data, lalu mengubah elemen dan mencetak kembali.
### Langkah 3:
``` 
  List<Object?> list = [1, 2, 3, null, null];
  assert(list.length == 5);
  assert(list[1] == 2);
  assert(list[2] == 3);
  print(list.length);
  print(list[1]);
  print(list[2]);

  list[1] = 'Ghoffar Abdul J';
  list[2] = 2341720035;
  assert(list[1] == 'Ghoffar Abdul J');
  assert(list[2] == 2341720035);
  print(list[1]);
  print(list[2]);
```
![praktikum1b](/codelab04_dart_part3/img/praktikum1b.png)
## Praktikum 2: Eksperimen Tipe Data Set
### Langkah 1:
**Ketik atau salin kode program berikut ke dalam void main().**
```
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);
```
![praktikum2a](/codelab04_dart_part3/img/praktikum2a.png)
### Langkah 2:
- **jawab:** Kode pada langkah satu merupakan kode untuk membuat sebuah set berisi nama-nama unsur halogen, lalu mencetak seluruh elemen set tersebut ke layar konsol.
### Langkah 3:
```
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  names2.add('fluorine');
  names2.addAll(halogens);
  var names3 = {}; // Creates a map, not a set.

  print(names1);
  print(names2);
  print(names3);
```
* **.add()**
---
![praktikum2b-1](/codelab04_dart_part3/img/praktikum2b-1.png)
* **.addAll()**
---
![praktikum2b-2](/codelab04_dart_part3/img/praktikum2b-2.png)
## Praktikum 3: Eksperimen Tipe Data Maps
### Langkah 1:
**Ketik atau salin kode program berikut ke dalam void main().**
```
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);
```
![praktikum3a](/codelab04_dart_part3/img/praktikum3a.png)
### Langkah 2:
- **jawab:** Kode pada langkah satu merupakan kode untuk membuat dua map dengan pasangan key-value berbeda, lalu mencetak seluruh isi map gifts dan nobleGases ke konsol.
### Langkah 3:
![praktikum3b](/codelab04_dart_part3/img/praktikum3b.png)
## Praktikum 4: Eksperimen Tipe Data List: Spread dan Control-flow Operators
### Langkah 1:
**Ketik atau salin kode program berikut ke dalam void main().**
```
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list);
  print(list2);
  print(list2.length);
```
![praktikum4a](/codelab04_dart_part3/img/praktikum4a.png)
### Langkah 2:
- **jawab:** Kode pada langkah satu merupakan kode untuk membuat list awal, menyalin isinya ke list baru dengan spread operator, lalu mencetak kedua list dan panjangnya.
### Langkah 3:
```
  var list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...list1];
  print(list3);
  print(list3.length);
```
![praktikum4b](/codelab04_dart_part3/img/praktikum4b.png)
* **Tambahkan variabel list berisi NIM Anda menggunakan Spread Operators.**
```
  var nim = [null, '2341720035'];
  var list4 = [...?list3, ...?nim];
  print("list dengan nim: $list4");
```
![praktikum4b1](/codelab04_dart_part3/img/praktikum4b-1.png)
### Langkah 4:
* **promoActive true**
```
  var promoActive = true;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);
```
![praktikum4c](/codelab04_dart_part3/img/praktikum4c.png)
* **promoActive false**
```
  var promoActive = false;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);
```
![praktikum4c1](/codelab04_dart_part3/img/praktikum4c-1.png)
### Langkah 5:
* **login case Manager**
```
  var login = 'Manager';
  var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  print(nav2);
```
![praktikum4d](/codelab04_dart_part3/img/praktikum4d.png)

* **login case Employee**
```
  var login = 'Employee';
  var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  print(nav2);
```
![praktikum4d1](/codelab04_dart_part3/img/praktikum4d-1.png)
### Langkah 6:
```
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
```
![praktikum4e](/codelab04_dart_part3/img/praktikum4e.png)
## Praktikum 5: Eksperimen Tipe Data Records
### Langkah 1:
**Ketik atau salin kode program berikut ke dalam void main().**
```
  var record = ('first', a: 2, b: true, 'last');
  print(record);
```
![praktikum5a](/codelab04_dart_part3/img/praktikum5a.png)
### Langkah 2:
- **jawab:** Kode pada langkah satu merupakan kode membuat record berisi nilai positional dan named fields, kemudian mencetak seluruh isi record tersebut langsung ke konsol.
### Langkah 3:
```
void main() {
  var record = ('first', 10, 20, 'last');
  print(record);
  var hasil = tukar(record);
  print(hasil);
}

(String, int, int, String) tukar((String, int, int, String) record) {
  var (first, a, b, last) = record;
  return (last, b, a, first);
}
```
![praktikum5b](/codelab04_dart_part3/img/praktikum5b.png)
### Langkah 4:
```
  (String, int) mahasiswa = ("Ghoffar", 2341720035);
  print(mahasiswa);
```
### Langkah 5:
```
  var mahasiswa2 = ('first', a: 2, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
```
![praktikum5d](/codelab04_dart_part3/img/praktikum5d.png)
- **jawab:** collection dart memiliki manfaat untuk membuat koleksi(list, set, map) secara lebih ringkas dan dinamis serta lebih efisien
---
## Tugas
1. Jelaskan yang dimaksud Functions dalam bahasa Dart!
- **Jawab:** Function adalah blok kode yang dapat dipanggil kembali untuk menjalankan suatu tugas tertentu.
2. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!
- **Jawab:** 
- **Optional Positional Parameter** → Parameter dalam tanda [] yang boleh diisi atau dikosongkan.
- **Named Parameter** → Parameter dalam {} yang dipanggil dengan nama sehingga lebih jelas dan fleksibel.
3. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!
- **Jawab:** first-class objects merupakan function di Dart yang bisa disimpan dalam variabel, dikirim sebagai argumen, atau dikembalikan dari function lain.
- **Contoh:**
```
void printElement(int element) {
  print(element);
}


var list = [1, 2, 3];


// Pass printElement as a parameter.
list.forEach(printElement);
```
4. Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!
- **Jawab:** Anonymous Functions merupakan functions yang dapat dibuat tanpa menggunakan nama
- **contoh:**
```
([[Type] param1[, ...]]) {
  codeBlock;
}
```
5. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!
- **Jawab:** Lexical scope artinya variabel hanya bisa diakses sesuai letak kurung kurawal dalam kode, sehingga siapa yang boleh menggunakannya ditentukan oleh posisi penulisan.
Sedangkan lexical closure adalah fungsi yang tetap “mengingat” dan bisa memakai variabel dari lingkup luar, meskipun lingkup luar itu sudah selesai dijalankan.
- **Lexical Scope:** 
```
bool topLevel = true;

void main() {
  var insideMain = true;

  void myFunction() {
    var insideFunction = true;

    void nestedFunction() {
      var insideNestedFunction = true;

      assert(topLevel);
      assert(insideMain);
      assert(insideFunction);
      assert(insideNestedFunction);
    }
  }
}
```
- **Lexical Closures:**
```
Function makeAdder(int addBy) {
  return (int i) => addBy + i;
}

void main() {
  // Create a function that adds 2.
  var add2 = makeAdder(2);

  // Create a function that adds 4.
  var add4 = makeAdder(4);

  assert(add2(3) == 5);
  assert(add4(3) == 7);
}
```
6. Jelaskan dengan contoh cara membuat return multiple value di Functions!
- **Jawab:** Dart tidak bisa return banyak nilai secara langsung, tapi bisa memakai List, Map, atau record.
- **contoh:** 
```
void main() {
  var record = ('first', 10, 20, 'last');
  print(record);
  var hasil = tukar(record);
  print(hasil);
}

(String, int, int, String) tukar((String, int, int, String) record) {
  var (first, a, b, last) = record;
  return (last, b, a, first);
}
```