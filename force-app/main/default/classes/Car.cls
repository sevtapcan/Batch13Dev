public class Car {

    //class variable
    //public means= accessible outside of the class
    public string carColor='';
    public string carName;


    //private means= accessible only inside of class
    private integer maxSpeed= 140;


    public void switchOn() {
    system.debug('starting the car now');
    
 }
 public void drive(){
    system.debug('driving '+ carName);
 }
 public void driveatMaxSpeed(){
    string description= 'driving '+ carName+ ' of color '+ carColor+ ' at '+ maxSpeed+ ' km/hr ';
    system.debug(description);
 }

 }

