import 'package:flutter/material.dart';

@immutable //Bu annotation varsa  eğer aşağıdaki değişkenler oluşturulduğu andan itibaren bir daha değiştirilemezler.
//immutable annotation'i ile daha güvenli bir programlama yaparız
class StringConstants {
  const StringConstants._(); //Bu ifade private constructor. Böylece sınıfa dışarıdan bir obje üretilmesini engelliyoruz.
  
  static const String appName = "NewsApp";
}
