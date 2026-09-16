import 'package:flutter_test/flutter_test.dart';

List<int> numeros = [1, 2, 3];

void main() {
 test('Adicionar elemento', () {
   numeros.add(4);
   expect(numeros.contains(4), isTrue);
 });
 test('Adicionar outra lista', () {
   numeros.addAll([5, 6]);
   expect(numeros.contains(5), isTrue);
   expect(numeros.contains(6), isTrue);
 });
 test('Adicionar na posição', () {
   numeros.insert(0, 0);
   expect(numeros.indexOf(0), 0);
 });
 test('Remover elemento', () {
   numeros.remove(2);
   expect(numeros.contains(2), isFalse);
 });
 test('Remover na posição', () {
   numeros.removeAt(0);
   expect(numeros.contains(0), isFalse);
 });