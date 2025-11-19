<p align="center"><strong>LAPORAN PRAKTIKUM MOBILE WEEK 12</strong></p>

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
**Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda. Gantilah warna tema aplikasi sesuai kesukaan Anda.**
```
class _FuturePageState extends State<FuturePage> {
  String result = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Back from the future - Ghoffar')),
      body: Center(
        child: Column(
          children: [
            const Spacer(),
            ElevatedButton(
              child: const Text('GO!'),
              onPressed: () {
                setState(() {});
                getData().then((value) {
                  result = value.body.toString().substring(0, 450);
                  setState(() {});
                }).catchError((_) {
                  result = 'An error occurred';
                  setState(() {});
                });
              },
            ),
            const Spacer(),
            Text(result),
            const Spacer(),
            const CircularProgressIndicator(),
            const Spacer(),
          ],
        ),
      ),
    );
  }
```
## Soal 2
**Tambahkan 5 warna lainnya sesuai keinginan Anda pada variabel colors tersebut.**
```
  Colors.indigo,
  Colors.pink,
  Colors.orange,
  Colors.green,
  Colors.red
```

## Soal 3
**Jelaskan fungsi keyword yield* pada kode tersebut! Apa maksud isi perintah kode tersebut?**
**Jawaban:** yield* digunakan untuk meneruskan semua data yang dihasilkan oleh Stream.periodic ke dalam stream getColors(). Fungsi ini mengirim satu warna setiap 1 detik. yield* hanya meneruskan warna-warna yang dibuat oleh Stream.periodic. Index warna dibuat berulang (loop) dengan memakai operasi modulo.
## Soal 4
**Hasil**
![](./assets/soal4.gif)

## Soal 5
**Jelaskan perbedaan menggunakan listen dan await for (langkah 9) !**
**Jawaban:** Metode listen diimplementasikan untuk memantau Stream secara kontinu tanpa menginterupsi eksekusi program utama. Mekanisme ini segera memicu callback saat data tersedia, memfasilitasi proses di background sembari mempertahankan responsivitas UI. Sebaliknya, sintaks await for diterapkan untuk memproses data Stream secara sekuensial dalam lingkup async. Eksekusi kode selanjutnya akan tertunda hingga iterasi Stream rampung sepenuhnya. Secara fundamental, await for bersifat memblokir fungsi async hingga penyelesaian Stream, sedangkan listen beroperasi secara non-blokir, memungkinkan penerimaan event beriringan dengan jalannya program.

## Soal 6


## Soal 7


## Soal 8


## Soal 9


## Soal 10


## Soal 11


## Soal 12


## Soal 13
