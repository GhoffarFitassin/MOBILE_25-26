import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32), // padding di sepanjang tepi
      child: Row(
        children: [
          Expanded(
            // 🧠 Soal 1: Column di dalam Expanded agar menyesuaikan ruang
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start, // posisi kiri
              children: [
                // 🧠 Soal 2: Judul utama
                Container(
                  padding: const EdgeInsets.only(bottom: 8), // jarak bawah 8px
                  child: const Text(
                    'Wisata Gunung di Batu',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                // Subjudul dengan warna abu-abu
                const Text(
                  'Batu, Malang, Indonesia',
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
          // 🧠 Soal 3: Ikon bintang merah dan teks "41"
          const Icon(Icons.star, color: Colors.red),
          const Text('41'),
        ],
      ),
    );

    Color color = Theme.of(context).primaryColor;

    Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildButtonColumn(color, Icons.call, 'CALL'),
        _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
        _buildButtonColumn(color, Icons.share, 'SHARE'),
      ],
    );

    Widget textSection = Container(
      padding: const EdgeInsets.all(32),
      child: const Text(
        'Lembah Indah di lereng Gunung Kawi, Malang, adalah destinasi wisata alam yang memadukan keindahan pegunungan dengan suasana pedesaan yang tenang.'
        'Kawasan ini terkenal dengan panorama hijau, udara sejuk, serta spot glamping dan camping yang nyaman untuk menikmati alam tanpa kehilangan kenyamanan modern.'
        'Pengunjung juga dapat menikmati aktivitas seperti trekking ringan, berfoto di taman bunga, atau sekadar bersantai di kafe dengan pemandangan lembah. '
        'Tempat ini menjadi pilihan ideal bagi wisatawan yang ingin melepas penat dan mencari ketenangan di tengah keindahan alam pegunungan Jawa Timur.\n\n'
        'Nama: Ghoffar Abdul J\n'
        'NIM: 2341720035',
        softWrap: true,
      ),
    );

    return MaterialApp(
      title: 'Flutter layout: Ghoffar Abdul J dan 2341720035 Anda',
      home: Scaffold(
        appBar: AppBar(title: const Text('Flutter layout demo')),
        body: ListView(
          children: [
            Image.asset(
              'images/lembah.jpg',
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),
            titleSection, 
            buttonSection,
            textSection,
            ]
          ),
      ),
    );
  }

  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
}
