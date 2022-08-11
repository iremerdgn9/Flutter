void main(){
  final arkadaslar= {'irem', 'hasan'};
  print(arkadaslar);

  arkadaslar.add('mert'); //ekleme
  print(arkadaslar);

  arkadaslar.remove('irem'); //silme
  print(arkadaslar);

  print('irem tekrar çağırıldı');
  arkadaslar.add('irem'); //irem'i tekrar ekledi
  print(arkadaslar);

  print(arkadaslar.first); //ilk eleman
  print(arkadaslar.last); //son eleman

  print(arkadaslar.length); //set uzunluğu

  final i= arkadaslar.intersection({'irem','hasan', 'aaaaa'}); //eleman ekledik fakat bu kesişimde bulunmadı. 
  print(i);
}