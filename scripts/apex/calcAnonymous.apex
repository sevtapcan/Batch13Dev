
Calculator c =new Calculator();
//integer
integer sum1= c.add(10, 15);
system.debug('sum1 is '+ sum1);
integer sum2=c.add(10,20,30);
system.debug( 'sum2 is '+ sum2);


//string
string msg = c.printAndReturnMessage('printing this for Batch13 ');
system.debug('return message: '+msg);

//leap yer
date ddt=date.today();
boolean lpy= c.leapYearCheck(ddt);
system.debug('Today is leap year '+ lpy);

