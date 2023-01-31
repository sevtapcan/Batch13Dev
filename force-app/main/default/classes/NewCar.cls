public class NewCar {
    integer currentSpeed=0;
    string carType='';
    string carName='';
    public void startCar(String carType, string carName){
        system.debug(carType + ' with name '+carName+ ' is starting..' );
    }
    public void accelerate( integer x){
         currentSpeed += x;
         system.debug('Added speed '+ currentSpeed);
    

    }
    public void brake(integer y){
      if(currentSpeed -y >0){
        currentSpeed -= y;
        system.debug('decreased speed '+ currentSpeed);
    } else { system.debug('Not valid.Speed cannot be less than 0');
}


    }
    public void stopCar(){
        currentSpeed=0;
        system.debug('current speed is '+ currentSpeed +' , car stopped.');

    }
    public void checkSpeed(){
        if (currentSpeed>=0 && currentSpeed<=30) {
            system.debug('City Mode');
            
        } else if (currentSpeed>30 && currentSpeed<=60){
            system.debug('Economy Mode');
        } else if (currentSpeed>60){
            system.debug('Sports Mode');
        }
            
        
    }
}