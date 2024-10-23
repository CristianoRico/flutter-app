import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // Gambar mdp
              Image.asset('images/mdp.jpg'),
              // Judul
              Container(
                margin: const EdgeInsets.only(top: 16.0),
                child: const Text(
                  'Universitas MDP',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 30.0,
                      fontFamily: 'Staatliches',
                      fontWeight: FontWeight.w300),
                ),
              ),
              // Deskripsi
              Container(
                padding: const EdgeInsets.all(16.0),
                child: const Text(
                  'Pada 9 April 2021, berdasarkan Surat Keputusan Menteri Pendidikan dan Kebudayaan Republik Indonesia No. 125/E/O/2021 tentang Penggabungan AMIK MDP, STMIK GI MDP, dan STIE MDP menjadi Universitas Multi Data Palembang.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 16.0, fontFamily: 'Oxygen'),
                ),
              ),
              // List Gambar Horizontal
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    //Gambar ke -1
                    Padding(
                      padding: const EdgeInsets.fromLTRB(4.0, 4.0, 4.0, 4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4.0),
                        child: Image.network(
                            'https://mdp.ac.id/mdp2020/wp-content/uploads/2020/11/kurikulum-diajarkan.jpg'),
                      ),
                    ),
                    //Gambar ke -2
                    Padding(
                      padding: const EdgeInsets.fromLTRB(4.0, 4.0, 4.0, 4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4.0),
                        child: Image.network(
                            'https://mdp.ac.id/mdp2020/wp-content/uploads/2020/11/kampus-bebas-rokok.jpg'),
                      ),
                    ),
                    //Gambar ke -3
                    Padding(
                      padding: const EdgeInsets.fromLTRB(4.0, 4.0, 4.0, 4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4.0),
                        child: Image.network(
                            'https://mdp.ac.id/mdp2020/wp-content/uploads/2024/10/ELTE_UMDP_2-1024x819.jpg'),
                      ),
                    ),
                    //Gambar ke -4
                    Padding(
                      padding: const EdgeInsets.fromLTRB(4.0, 4.0, 4.0, 4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4.0),
                        child: Image.network(
                            'https://gandustv.com/wp-content/uploads/2024/02/IMG-20240205-WA0077.jpg'),
                      ),
                    ),
                  ],
                ),
              ),
              // Tombol Lihat Lokasi
              Container(),
            ],
          ),
        ),
      ),
    );
  }
}
