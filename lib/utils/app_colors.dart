import 'package:flutter/material.dart';

class AppColors {
  // Warna Primer dan Sekunder yang lebih cerah
  static const Color primary = Color(0xFF42A5F5); // Biru Langit Cerah
  static const Color secondary = Color(0xFF66BB6A); // Hijau Cerah

  // Warna Background dan Surface yang tetap bersih namun sedikit lebih hangat
  static const Color background = Color(0xFFF0F2F5); // Abu-abu muda kebiruan
  static const Color surface = Color(0xFFFFFFFF); // Putih bersih

  // Warna untuk teks dan elemen di atas warna primer/sekunder/background/surface
  static const Color onPrimary = Colors.white;
  static const Color onSecondary = Colors.white;
  static const Color onBackground = Color(0xFF212121); // Hitam gelap untuk teks
  static const Color onSurface = Color(0xFF212121); // Hitam gelap untuk teks

  // Warna Error tetap merah
  static const Color error = Color(0xFFE57373); // Merah lembut
  static const Color onError = Colors.white;
}