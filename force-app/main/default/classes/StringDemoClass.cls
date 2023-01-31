public  class StringDemoClass {
    public void stringMethod1(){
        string sessionDescription= 'learning string methods in apex language';
    system.debug(sessionDescription);

    //1.length
    integer lengthofStr = sessionDescription.length();
    system.debug('length of session description is ' + lengthofStr);
    // 2. convert the string to Capital
    string capitalStr= sessionDescription.toUpperCase();
    system.debug('session description in CAPITAL: ' +capitalStr);
    //3. check if our string has apex word in it
Boolean containsApex = sessionDescription.contains('apex');
system.debug('contains apex? '+ containsApex);

Boolean containsApex2 = sessionDescription.containsIgnoreCase('ApeX');
system.debug('contains apex 2? '+ containsApex2);

Boolean containsSalesforce = sessionDescription.containsIgnoreCase('Salesforce');
system.debug('contains salesforce ? '+ containsSalesforce);

   string username= '   sevtap  ';
   system.debug('length of username is '+username.length());
   string username2= username.trim();
   system.debug( 'length of username 2 is '+ username2.length()) ;
    }
}
