string c2=ListDemoClass.candidatesList(2);
system.debug('c1=> '+ c2);
string c5=ListDemoClass.candidatesList(5);
system.debug('c5=> '+ c5);


ListDemoClass.randomIntegerList();
ListDemoClass.allCats();
ListDemoClass.iterateListInteger();

//for each loop calling
List<integer> listInteger = new List<integer>();
        listInteger.add(10);//index=0
        listInteger.add(15); //index=1
        listInteger.add(21);//index=2
        listInteger.add(15);//index=3
        listInteger.add(15);//index=4
        integer sumoflist=ListDemoClass.add(listInteger);
        system.debug('sum of list is '+ sumoflist);


        
List<integer> listInteger2 = new List<integer>{10,13,45};
system.debug('S list is '+listInteger2);
