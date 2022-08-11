import 'dart:math';

void main(){
  final mesajlar=['a','b','c'];
  print(mesajlar); //listenin elemanlarını yazdırdı

print(mesajlar[0]); //listenin elemanlarına sayılarla erişme, 0. indisi bulma

  mesajlar.add('d'); //listeye eleman ekleme , sondan ekler
  print(mesajlar);

mesajlar.addAll(['e','f']); //listeye çoklu eleman ekleme
print(mesajlar);

print('${mesajlar.length} adet mesaj var');// listenin kaç elemanı olduğuna bakılır.
  
  if(mesajlar.contains('a')) { //listede bir elemanın olup olmadığına bakılır.
    print('a var');
  }else{
    print('a yok');
  }

  mesajlar[0]='A'; //listenin bir elemanını değiştirme
  print(mesajlar);
  
  mesajlar.remove('A'); //listedeki bir elemanı silme
  print(mesajlar);

  mesajlar.removeAt(1);// listedeki bir indexteki elemanı silme,yani 1. inids 2. eleamanı sildi
  print(mesajlar);

  print(mesajlar.first);//listedeki ilk elemanı yazar
  print(mesajlar.last); // listenin son elemanını yazar
  print(mesajlar[mesajlar.length-1]); //son elemanı yazar

  mesajlar.insert(2, 'irem'); //istediğimiz yere ekledik, 2.indise elemanı eklemiş olduk.
  print(mesajlar);

  if(mesajlar.isNotEmpty){ //liste boş mu diye sorar.
    print('boş değil');
  }else {
    print('boş');
  }

  for(final mesaj in mesajlar){ //bir döngü üzerinden tüm elemanların üstünden gider,satır satır yazar
    print(mesaj);
  }


  var randomSayiListesi= List.generate(10, (index) => Random().nextInt(100));
  print(randomSayiListesi); //10 tane 0'dan 100'e kadar sayıları random üretir. 
}