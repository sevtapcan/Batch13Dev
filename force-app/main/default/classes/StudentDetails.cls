public class StudentDetails {

    public void printStudentDetails(){
        String studentName= 'Sevtap Can';
        String country= 'USA';
        Boolean isOnline= true;
        String email= 'sevtap@gmail.com';
        String phone= '12345566';
        Integer trailheadscore= 32000;

        String StudentDescription= studentName + ' is living in '+ country+ ' and online status is '+ isOnline+ ' with trailhead score: '+ trailheadscore;
        String StudentContact= studentName + ' can be reached on '+ email+ ' and '+ phone;
system.debug(StudentDescription);
system.debug(StudentContact);

    
    }

    
}
