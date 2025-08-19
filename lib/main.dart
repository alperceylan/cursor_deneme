import 'package:flutter/material.dart'; // Flutter'ın görsel bileşenleri

void main() {
  // Uygulama buradan başlar
  runApp(const MyApp()); // Ekrana ilk olarak MyApp'i koy
}

class MyApp extends StatelessWidget {
  // "Değişmeyen" (stateless) bir ekran parçası
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // "Ekranda ne gözükecek?" cevabı
    return MaterialApp(
      // Uygulama çerçevesi (tema, yönlendirme vs.)
      title:
          'Flutter Demo', // Uygulama başlığı (genelde ayarlarda/logda görünür)
      theme: ThemeData(
        // Tema (renk, yazı tipleri vb.)
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const Scaffold(
        // Açılışta görülecek ilk sayfa (iskelet)
        body: Center(
          // İçeriği ortaya hizalar
          child: Text('Hello, PhysioFit AI!'), // Ortada görünen yazı
        ),
      ),
    );
  }
}
