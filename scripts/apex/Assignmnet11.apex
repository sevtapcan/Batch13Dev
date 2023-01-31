Map<String, Integer> marksObtainInMaths= new Map<string,integer>();
marksObtainInMaths.put('0111CE112', 40);
marksObtainInMaths.put('0111CE102', 19);
marksObtainInMaths.put('0111CE100', 33);
marksObtainInMaths.put('0111CE098', 40);

system.debug('Student roll number is '+ marksObtainInMaths.keySet());
system.debug('Marks obtain list is '+marksObtainInMaths.values());


Set<String> uniqueRollNumber=marksObtainInMaths.keySet();
system.debug(uniqueRollNumber);
List<integer> marksObtainList=marksObtainInMaths.values();
system.debug(marksObtainList);


for (string rollNumber : uniqueRollNumber ){
    if(marksObtainInMaths.get(rollNumber)<20){
        system.debug(rollNumber + ' is not qualified for next class');

    }

}
