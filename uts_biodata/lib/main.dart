import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Biodata App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const MyProfilePage(),
    );
  }
}

class MyProfilePage extends StatelessWidget {
  const MyProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Biodata Daffa"),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[

              const CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage('img/daffa.jpeg'),
              ),
              
              const SizedBox(height: 25),

              const Text(
                'Daffa Ezrananda Pratama',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),

              const SizedBox(height: 5),

              const Text(
                'Mahasiswa Aktif Universitas Pendidikan Nasional',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),

              const SizedBox(height: 5),

              const Text(
                'NIM: 42230024',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              
              const Text(
                'Program Studi: Teknologi Informasi',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),

              const SizedBox(height: 20),

              Flexible(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: const Text(
                    'Deskripsi Diri : Nama saya Daffa Ezrananda Pratama, Biasa dipanggil Daffa. Saya berusia 20 tahun, lahir di Denpasar, Bali, pada tahun 2004. saat ini saya adalah mahasiswa jurusan teknologi informasi di Universitas Pendidikan Nasional. Saya memiliki keahlian di bidang desain aplikasi. keahlian ini memungkinkan saya untuk menciptakan prngalaman pengguna yang intuitif dan menarik dalam sebuah aplikasi.',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 16),
                  ),
                ),
              ),

              const SizedBox(height: 20),

              const Text(
                'Kemampuan:',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 10),

              Expanded(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    Text(
                      '• Figma Desain',
                      style: TextStyle(fontSize: 16),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      '• Understanding of Front-End Basics',
                      style: TextStyle(fontSize: 16),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      '• Collaboration and Communication',
                      style: TextStyle(fontSize: 16),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
