public class PrimitiveDataTypeDemo {
    public void printBasicDataType(){
        String batchName= 'Batch 13';
        Integer totalCandidates = 50;
        Boolean isAdminCompleted= true;

        string batchDescription = batchName+ ' are the best, yes?';
        system.debug(batchDescription);
        system.debug('total candidates '+ totalCandidates);
    
    Decimal dec= 55.49;
    system.debug('decimal value=> '+ dec);

    Long lng =1467895L;
    system.debug('long value => ' + lng);
    
    Object obj1= 'this is  string';
    Object obj2= 53;
    Object obj3= true;
    system.debug('obj 1 value => '+ obj1);
    ID conID = '003Dn0000074JOxIAM';
    system.debug('ID is '+ conID);
    

}
}
