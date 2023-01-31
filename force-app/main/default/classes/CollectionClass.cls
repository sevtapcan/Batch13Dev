public class CollectionClass {
    public static string listAssignment(integer i){
        List<string> lstMonth = new List<string>{'January',
        'February','March','April','May','June','July','August',
        'September','October','November','December'};

        
        string output_month='';
        if (i>= 1 && i<lstMonth.size()) {
            output_month=lstMonth[i-1];
            
        } else { output_month= 'Not a valid month';
            
        }return output_month;


    }
}