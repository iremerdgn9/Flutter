
void main(){
  
    final etiketler= {
     'arkadaslar': 1,
     'okul': 2,
     'iş': 3     
    };

print(etiketler);

print(etiketler['iş']);
etiketler['iş']=7;
print(etiketler);

if (etiketler.isNotEmpty){
  print('boş değil');
}
print(etiketler.containsKey('okul'));

for(final entry in etiketler.entries){

    print('${entry.key}: ${entry.value}');
}

}