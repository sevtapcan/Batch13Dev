public  class Calculator {
    //by default it is private, sowe use public void here.
    public void welcomeMessage(){
        system.debug('welcome to apex calc');
    }
    public void printNewMessage(string msg){
        system.debug(msg);
    }



    void privatePrintMessage(string msg){
    system.debug('inside private method NOW');
    system.debug(msg);
    system.debug('done with private');
}
    public String printAndReturnMessage(string m){
        privatePrintMessage(m);
         string returnStr= '';
         returnStr = m +' ...ok cool';
         return returnStr;
    }
    public integer add(integer a , integer b){
        integer sum = a + b;
        return sum;
    }
    public integer add(integer x, integer y, integer z){
        integer sum = x+y+z;
        return sum;

    }
    //two methods can have same name.  but number of parameters or detatypereturn parameter should be different

//leap year check
public boolean leapYearCheck (date dt){
    //using the date we gate year component
    integer year =dt.year();
    //using year we can check leap year using isleapyear method
    boolean lp= date.isLeapYear(year);
    return lp;
}

}
