import 'dart:io';


void main(List<String> args) {
  String countrySelection;
  Map World = {
      'Countries':{

        'Pakistan': {
        'CapitalCity':'Islamabad',
        'Currency': 'PKR',
        'Language':'Urdu',
      },
      'India': {
        'CapitalCity':'Mumbai',
        'Currency': 'INR',
        'Language':'Hindi',
      },
      'USA': {
        'CapitalCity':'Washington',
        'Currency': 'USD',
        'Language':'English',
      },
      'Canada': {
        'CapitalCity':'Toronto',
        'Currency': 'CAD',
        'Language':'English & French',
      },
      'France': {
        'CapitalCity':'I dont know',
        'Currency': 'Euro',
        'Language':'Frence',
      },
      }
  };
print('Select any country from the following countries to know the details');


World['Countries'].forEach((key, value) {
  print(key);
});


 countrySelection = stdin.readLineSync()!;





switch(countrySelection){

  case 'Pakistan':
  print('Capital city of $countrySelection = ${World['Countries'][countrySelection]['CapitalCity']}');
    print('Language of $countrySelection = ${World['Countries'][countrySelection]['Language']}');

  print('Currency of $countrySelection = ${World['Countries'][countrySelection]['Currency']}');

    break;

  case 'Canada':
   print('Capital city of $countrySelection = ${World['Countries'][countrySelection]['CapitalCity']}');
    print('Language of $countrySelection = ${World['Countries'][countrySelection]['Language']}');

  print('Currency of $countrySelection = ${World['Countries'][countrySelection]['Currency']}');
  break;
case 'India':
   print('Capital city of $countrySelection = ${World['Countries'][countrySelection]['CapitalCity']}');
    print('Language of $countrySelection = ${World['Countries'][countrySelection]['Language']}');

  print('Currency of $countrySelection = ${World['Countries'][countrySelection]['Currency']}');
  break;
  case 'USA':
   print('Capital city of $countrySelection = ${World['Countries'][countrySelection]['CapitalCity']}');
    print('Language of $countrySelection = ${World['Countries'][countrySelection]['Language']}');

  print('Currency of $countrySelection = ${World['Countries'][countrySelection]['Currency']}');
  break;
  case 'France':
   print('Capital city of $countrySelection = ${World['Countries'][countrySelection]['CapitalCity']}');
    print('Language of $countrySelection = ${World['Countries'][countrySelection]['Language']}');

  print('Currency of $countrySelection = ${World['Countries'][countrySelection]['Currency']}');
  break;
  
   
  
  
}

}