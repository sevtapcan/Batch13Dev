public class SoqlDemo {
    public static void accountSOQL_1(){
        List<Account> listAccount= [select id, name from account];
        system.debug('list of accounts '+listAccount);
    }
    public static void accountSOQL_11(){
        account acc=[ select id, name, phone,AccountNumber from account order by createddate desc limit 1] ;
        system.debug('account record '+ acc);
        //store name in a variable and get the data from acc
        string accName=acc.Name;
        string accPhone=acc.Phone;
        system.debug('accName = '+accName+ ' , phone is '+ accPhone + ' , account number is '+ acc.AccountNumber);

    }
    public static void accountSOQL_3(){
        List<Account> listAccount=[select id, phone, name, accountnumber from account order by createddate DESC];
        //for each loop on the list
        for(account eachAcc : listAccount){
            system.debug('---- each acc start---');
            system.debug('each acc: '+eachAcc);
            string accName=eachAcc.Name;
            string accPhone=eachAcc.Phone;
            system.debug('accName '+ accName+ ' phone '+ accPhone+ ' account number '+ eachAcc.AccountNumber);

            system.debug('---- each acc end---');

        }
    }
    public static void account_soqlFilter(){
        string accountName= 'GenePoint';
        List<Account> listacc=[ select name, phone from account where name= :accountName];
        system.debug('filter 1 '+listacc);

    }
    public static void account_soqlFilter(string accountName){
        
        List<Account> listacc=[ select name, phone from account where name= :accountName];
        system.debug('filter 1 '+listacc);
        }
   

        public static void childtoParent_SOQL1(){
            List<Contact> listcontacts= [select id, name, account.name, account.industry from contact where account.industry = 'energy'];
            for(contact eachContact: listcontacts){
                string accName= eachContact.account.Name;
                system.debug('contact name is '+ eachContact.Name+ ' , its account name is '+ accName+ ' and its acc industry is '+ eachContact.Account.Industry);
            }

        }

        public static void parenttoChild_SOQL1(){
            List<Account> listAccount=[ select name, type, annualrevenue, (select name, amount from Opportunities where stagename = 'Closed Won') from account where type = 'customer - direct'];
            for(account eachAcc : listAccount){
                system.debug ('account name is '+ eachAcc.Name + ', its annual revenue is '+ eachAcc.AnnualRevenue);
                System.debug('----');
                List<Opportunity> eachAccOp= eachAcc.Opportunities;
                for (Opportunity eachop : eachAccOp) {
                    system.debug ('opp name is '+ eachop.name+ ' and amount is '+ eachop.Amount );
                
                    
                }
                System.debug('----');
            }
            
        }

        public static void parenttoChild_SOQL2(){
            list<salesforce_project__c> listSP= [select id, name, project_name__c,
            (select subject__c, priority__c from salesforce_tickets__r) 
            from salesforce_project__c];
            //we need to print two things
            //1= total number of tickets in each project
            //2= high priority tickets in each project
            for (salesforce_project__c eachSP : listSP) {
                //get all tickets of each project in list
                list<salesforce_ticket__c> listST=eachSP.salesforce_tickets__r;
                System.debug('list ST '+ listST);
                integer totaltickets= listST.size();
                integer highPriorityTickets= 0;
                for (Salesforce_Ticket__c eachST : listST){
                    if(eachST.Priority__c=='High'){
                        highPriorityTickets++;
                    }
                }
                System.debug('Project name is '+ eachSP.Project_Name__c+ ', total tickets '+ totaltickets+ ' , hptickets '+ highPriorityTickets);
                
            }
        }

        public static void assignment(){
            List<Contact> lstcontact= [SELECT name, account.id, account.name FROM Contact];
            for (contact each : lstcontact) {
                System.debug('Account id and account name for each contact is '+ each.Account.Id + ' '+ each.account.Name);
                 }

        }
        public static void assignmnent2(){
            List<Account> lstAccount= [SELECT  id, Name, ( SELECT Id, Name FROM Contacts) FROM Account];
            for (account each: lstAccount) {
                List<Contact> eachaccContact=each.Contacts;
                for (contact eachcontact : eachaccContact) {
                    System.debug('Contact Id and Name is '+ eachcontact.Id+' '+ eachcontact.name);
                    
                }
                
            }

        }
    }
