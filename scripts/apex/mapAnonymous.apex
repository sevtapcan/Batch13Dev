//map is keywprd to create map
//1st datatype is key. country
//2nd datatype is value .currency
Map<string, string> mapCntCurrency = new Map<string, string>();
//datatype of key and value should match what we have initialized
//variablename.put(key, value)
mapCntCurrency.put('USA', 'Dollar');
mapCntCurrency.put('France', 'Euro');
mapCntCurrency.put('Germany', 'Euro');
mapCntCurrency.put('India', 'Rupees');
mapCntCurrency.put('India', 'Rupee');
mapCntCurrency.put('Turkiye', 'Lira');
mapCntCurrency.put('El Salvador', 'Bitcoin');
System.debug(mapCntCurrency);

//getting value in map
string IndiaCurrency= mapCntCurrency.get('India');
System.debug('India currency is '+IndiaCurrency);
string TurkiyeCurrency= mapCntCurrency.get('Turkiye');
System.debug('Turkiye currency is '+ TurkiyeCurrency)
;
//to get all countries method is keyset
Set<String> countries= mapCntCurrency.keySet();
System.debug('all countries in the map are  '+ countries);

List<String> currencies= mapCntCurrency.values();
System.debug('all currencies in the map are '+ currencies);

//for each loop 

Set<String> countrySet= mapCntCurrency.keySet();
for(string eachKey: countrySet){
    string printString= 'County is '+ eachKey;
    //system.debug(printString);

    string eachValue=mapCntCurrency.get(eachKey);
    printString += ', its currency is '+eachValue;
    system.debug(printString);

    
}