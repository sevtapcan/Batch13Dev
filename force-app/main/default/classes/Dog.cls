public  class Dog {
    public string name;
    public string color;
    public integer age;
    public static integer count= 0;
    public Dog(){
        count++;
        age=1;
         checkAge();
         showDogCount();

    }
    public Dog(string dogname, string dogcolor, integer dogage){
        name= dogname;
        color=dogcolor;
        age= dogage;
        count ++;
        checkAge();
        showDogCount();

    }
    public void showDogCount(){
        System.debug('Total number of dogs is '+ count);
    }
    public void checkAge(){
        if (age>0 && age<=1) { 
            System.debug('Puppy Dog');
            
        } else if ( age>1 && age<=3) {
            System.debug('Young Dog');
            
        }else if ( age>3 && age<=5){
            System.debug('Adult Dog');
        } else if( age>5){
            System.debug('Old Dog');
        } else{ System.debug('Age is not valid');

        }    }

}