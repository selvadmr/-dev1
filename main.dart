import 'package:flutter/material.dart';

void main() {
  List<int> numbers = [5, 10, 15, 20, 25];
  int evenCount = numbers.where((number) => number.isEven).length;

  print('Listedeki çift sayıların sayısı: $evenCount');
  Map<String, int> notlar = {
    'Ali': 4,
    'Veli': 6,
    'Ahmet': 8
  };

  int ali = notlar['Ali']!;
  int veli = notlar['Veli']!;
  int ahmet = notlar['Ahmet']!;

  int sonuc = ali + veli + ahmet;
  print('Sonuç: $sonuc');

  Set<int> sayilar = {1,5,8,11};
  print(sayilar);

  if (sayilar.contains(10)) {
    print('10 bulundu');
  } else {
    print('10 bulunamadı');
  }

}
