public  class ListDemoClass {
    public static string candidatesList(integer i){
        list<string> listCandidates = new List<string>();
        listCandidates.add('Marc');
        listCandidates.add('Elon');
        listCandidates.add('Bill');
        listCandidates.add('Marc');
        System.debug('candidates list is '+ listCandidates);

        string candidate='';
        if (i>=0&& i<listCandidates.size() ) {
            candidate=listCandidates[i];
            
        } else {
            candidate='No such candidate found.';
        }
        return candidate;
    }
    public static void randomIntegerList(){
        List<integer> listInteger = new List<integer>();
        listInteger.add(10);//index=0
        listInteger.add(15); //index=1
        listInteger.add(21);//index=2
        listInteger.add(15);//index=3
        listInteger.add(15);//index=4
        System.debug('Integer list is '+listInteger);
        Integer index3Value=listInteger.get(3);
        //OR
        integer index2Value=listInteger[2];
        integer index3Value2=listInteger[3];
        
        System.debug('Value at index 3: '+ index3Value);
        System.debug('Value at index 2: '+ index2Value);
        System.debug('Value at index 3 again: '+ index3Value2) ;

    }
    public static void allCats(){
        cat conscat= new cat('sugar','white');
        cat newcat= new cat('nazar', 'gray');
        cat sfcat= new cat();
        List<cat> cats= new List<cat>();
        //how to add elements of cat class?
        //we cand add instances of cat class in list<cat>.
        cats.add(conscat);
        cats.add(newcat);
        cats.add(sfcat);
        System.debug('all cats '+ cats);
        //check if list is not empty
        if(!cats.isEmpty()){
            System.debug(cats[0]);
        }
    }
    public static void iterateListInteger(){
        List<integer> listInteger = new List<integer>();
        listInteger.add(10);//index=0
        listInteger.add(15); //index=1
        listInteger.add(21);//index=2
        listInteger.add(15);//index=3
        listInteger.add(15);//index=4
        for (integer eachinteger : listInteger) {
            System.debug(eachinteger);
            
        }

    }

    public static integer add(List<integer> listInt){
        integer sum=0;
        for (integer eachInt: listInt){
            sum+= eachInt;
        } return sum;

    }
}