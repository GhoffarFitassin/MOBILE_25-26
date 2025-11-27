<p align="center"><strong>LAPORAN PRAKTIKUM MOBILE WEEK 13</strong></p>

<br><br>

<p align="center">
    <img src="./assets/POLINEMA-LOGO.png" alt="POLINEMA Logo" width="200">
</p>

<div align="center">
  <table>
      <tr>
          <td><strong>Nama</strong></td>
          <td>: Ghoffar Abdul Ja'far</td>
      </tr>
      <tr>
          <td><strong>No Absen</strong></td>
          <td>: 16</td>
      </tr>
      <tr>
          <td><strong>NIM</strong></td>
          <td>: 2341720035</td>
      </tr>
      <tr>
          <td><strong>Prodi</strong></td>
          <td>: TEKNIK INFORMATIKA</td>
      </tr>
      <tr>
          <td><strong>Kelas</strong></td>
          <td>: 3H</td>
      </tr>
  </table>
</div>

# Tugas
## Soal 1
**Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.**
```
@override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter JSON Demo - Ghoffar',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(),
    );
  }
```
**Gantilah warna tema aplikasi sesuai kesukaan Anda.**
```
@override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter JSON Demo - Ghoffar',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: const MyHomePage(),
    );
  }
```
## Soal 2
**Hasil**

![](./assets/soal2.png)

## Soal 3
**Hasil**

![](./assets/soal3.png)

## Soal 4
**Hasil**

![](./assets/soal4.png)

## Soal 5
**Jelaskan maksud kode lebih safe dan maintainable!**

**Jawaban:** Penerapan konstanta, OOP, dan parsing terpusat dengan tryParse menjamin kode rapi, reusable, mudah dipelihara, serta mencegah aplikasi mengalami crash.

**Hasil**

![](./assets/soal5.png)

## Soal 6
**Hasil**

![](./assets/soal6.gif)

## Soal 7
**Hasil**

![](./assets/soal7.png)


## Soal 8
**Jelaskan maksud kode pada langkah 3 dan 7 !**
**Jawaban:** Fungsi writeFile() adalah fungsi asynchronous yang berusaha menulis teks "Margherita, Capricciosa, Napoli" ke sebuah file menggunakan myFile.writeAsString(). Jika proses penulisan berhasil, fungsi mengembalikan true, dan jika terjadi error, catch akan menangkapnya lalu mengembalikan false. Pada UI-nya, terdapat sebuah ElevatedButton yang ketika ditekan akan memanggil fungsi readFile() untuk membaca isi file tersebut, dan hasil bacaannya akan ditampilkan pada widget Text(fileText) sehingga pengguna dapat melihat teks yang tersimpan di file.

**Hasil**

![](./assets/soal8.gif)

## Soal 9
**Hasil**

![](./assets/soal9.gif)