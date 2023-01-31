public class PrimitiveDatatype2 {
    public void printNewDate(){
        system.debug('print new dates here.');
Date newDate= Date.newInstance(1995, 02, 15);
system.debug('new date is ==> '+ newDate);

Date newDate2= Date.newInstance(2022, 9, 5);
system.debug('new date is ==> '+ newDate2);

//today
Date todayDAte=date.today();
system.debug('Today date is '+todayDAte);

    }
    public void printNewTime(){
        Time myTime=Time.newInstance(18, 15, 10, 50);
        system.debug('my time is => '+ myTime);

    
        Time meTime=Time.newInstance(9, 80, 10, 30);
        system.debug('me time is => '+ meTime);
    }
     
     public void printNewDateTime(){
        Date newDate= date.today();
        Time newTime=time.newInstance(8, 30, 0, 0);
        Datetime dt1=datetime.newInstance(newDate, newTime);
        system.debug('dt1 is => '+ dt1);
        //2. new Datetime using Year month day
        Datetime dt2=datetime.newInstance(2020, 7, 7);
        system.debug('dt2 is = > '+ dt2);
        //3. year, month, day, hour, min, second
        Datetime dt3 = datetime.newInstance(2022, 1, 10, 5, 15, 10);
        system.debug('dt3 is => '+ dt3);
        //4. Create newinstance from milliseconds
        //construct a new datetime using milliseconds since jan 1 1970 00;00:00 GMT
        Long longtime1 = 0;
        Datetime dt4= Datetime.newInstance(longtime1);
        system.debug('dt4  '+ dt4);
        Long longtime2 = 133485754L;
        Datetime dt5= Datetime.newInstance(longtime2);
        system.debug('dt5  '+ dt5);

        //5. Current time
        datetime dt6=datetime.now();
        system.debug('dt6 is ' + dt6);

        //6. GMT time
        Datetime dt7=datetime.newInstanceGmt(2021, 4, 9, 15, 15, 15);
        system.debug('dt7 is '+ dt7);

     }
}
