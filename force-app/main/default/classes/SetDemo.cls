public  class SetDemo {
    public static void citySet(){
        set <string> cities = new set<string>();
        cities.add('Tokyo');
        cities.add('Nairobi');
        cities.add('Lisbon');
        cities.add('Berlin');
        cities.add('Tokyo');
        cities.add('Nairobi');
        cities.add('BERLIN');
        System.debug('set of cities '+cities);

    }
    public static void randomIntegerSet(){
        Set<integer> integerSet = new Set<integer>();
        integerSet.add(10);
        integerSet.add(15);
        integerSet.add(21);
        integerSet.add(15);
        integerSet.add(15);
        System.debug('set of integers '+ integerSet);
    }
    //create a method which accepts a list of integer and it returns a set
    //if our list has duplicate elements it will be removed.
    public static Set<Integer> setFromList(list<integer> listInt){
        //create new empty set
        Set<Integer> returnSet= new Set<Integer>();
        //add all elements of a list
        returnSet.addAll(listInt);
        //return the newly created set
        return returnSet;
    }
    //we are creating a method
    //which accepts set<string> 
    //return?
    //set<string> by converting each element of the given set to UPPERCASE

    public static Set<string> uppercaseSet (Set<string> setStr){
        Set<string> upperSet= new Set<string>();
        //for each loop on setStr which is our set variable name
        System.debug('SetStr '+ setStr);
        for (string eachStr : setStr) {
            System.debug('each str is '+ eachStr);
            string tempstr= eachStr.toUpperCase();
            upperSet.add(tempstr);
            // or  -> upperSet.add(eachStr.toUpperCase());
            
        }
        return upperSet;

    }

}