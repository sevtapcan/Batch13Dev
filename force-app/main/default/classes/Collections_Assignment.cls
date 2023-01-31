public  class Collections_Assignment {
    public static void listMethods(){
        List<string> weekList = new List<string>{'Monday','Tuesday','Wednesday','Thursday','Friday','Saturday','Sunday'};
        System.debug('Days of week are '+ weekList);
        //add list element at the end
        weekList.add('Holiday');
        System.debug('Added element is '+ weekList);
        //add list element at specific index
        weekList.add(1, 'Thanksgiving');
        System.debug('Element added at index 1 '+ weekList);
        weeklist.remove(1);
        System.debug('New removed list is '+ weekList);
        Boolean result=weekList.contains('Wednesday');
        System.debug('list contains wednesday? '+ result);
        string getindexvalue=weekList.get(2);
        System.debug('Value at index is '+ getindexvalue);
        Boolean isListEmpty=weekList.isEmpty();
        System.debug('List is empty? '+ isListEmpty);
        integer size= weekList.size();
        System.debug('List size is '+ size);
        
        List<string> clonedList = new List<string>();
        clonedList=weekList.clone();
        System.debug('Cloned list is '+ clonedList);

        Boolean twoListEqual= weekList.equals(clonedList);
        System.debug('Are the clone list and weeklist equal? '+ twoListEqual);
        for (string eachlist : weekList) {
            System.debug('Each day in uppercase is '+ eachlist.toUpperCase());
            
        }
    
    }
    public static void newSet(){
        Set<string> setfromList = new Set<string>();
        setfromList.addAll(listMethods().weekList);
        System.debug(setfromList);
    }
    public static void setMethods(){
        Set<string> weekSet = new Set<string>{'Monday','Tuesday','Wednesday','Thursday','Friday','Saturday','Sunday'};
        System.debug('Days of week are '+ weekSet);
        weekSet.add('Christmas');
        System.debug('Added element is '+ weekSet);
        weekSet.remove('Christmas');
        System.debug('Removed set is '+weekSet);
        Boolean doescontain=weekSet.contains('Thursday');
        System.debug('Set contains thursday? '+ doescontain);
        Boolean isSetEmpty= weekSet.isEmpty();
        System.debug('Is set empty? '+isSetEmpty);
        System.debug('Size of set is '+ weekSet.size());

        Set<string> clonedSet = new Set<string>();
        clonedSet= weekSet.clone();
        System.debug('Cloned set is '+clonedSet);

        Boolean twoSetEqual= weekSet.equals(clonedSet);
        System.debug('Clone set and week set are equal? '+ twoSetEqual );
        for (string eachSet: weekSet) {
            System.debug('Each entry in uppercase is '+eachSet.toUpperCase());

        }
    }

}