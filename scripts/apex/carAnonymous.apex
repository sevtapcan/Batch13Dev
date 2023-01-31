//class    obj name  =   new instance of the class
Car togg = new car();
togg.switchOn();

Car tesla= new car();
car bm =new car();
bm.carColor= 'black';
bm.switchOn();
system.debug('bm --> '+ bm );
system.debug('bm car color is  => '+bm.carColor);

car lm=new car();
lm.carColor='red';
lm.switchOn();
//system.debug('lm max speed is ' +lm.maxSpeed) not accessible cause only can be accesible inside of class

car vw=new car();
vw.carColor='white';
vw.carName='polo';
vw.switchOn();
vw.drive();
vw.driveatMaxSpeed();



