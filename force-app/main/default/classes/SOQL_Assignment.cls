public  class SOQL_Assignment {
   public static void soql_WhereClause(){
    List<Contact> lstcontact= [select id, name from Contact where name like 'A%'];
    system.debug(' list of all contact which starts with A name is  '+ lstcontact);
   system.debug(lstcontact.size());
   }
   public static void soql_FromMethod(){
    List<Contact> listcontact= [select lastname, phone from contact];
    for(contact eachcontact : listcontact){
        system.debug( eachcontact.LastName);
        system.debug( eachcontact.Phone);
    }
   }
  
}