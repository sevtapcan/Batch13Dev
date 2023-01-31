public class DatetimeMethodsDemo {
    public void calculateAgeinMonths(){
        date birthDate=date.newinstance(1991,2,11);
        date todayDate=date.today();
        //monthsbetween
        integer ageinMonths=birthDate.monthsBetween(todayDate);
        system.debug('My age in months is '+ ageinMonths);
        //daysbetween
        integer ageindays=birthDate.daysBetween(todayDate);
        system.debug('My age in days is '+ ageindays);


    }
    public void printSubscriptionEndDate(){
        date subscriptionStartDate= date.today();
        date subscriptionEndDate= subscriptionStartDate.addDays(1000);
        system.debug('Subscription end date is '+ subscriptionEndDate);
        integer endYear= subscriptionEndDate.year();
        integer endMonth= subscriptionEndDate.month();
        system.debug('end year is '+ endYear);
        system.debug('end month is '+ endMonth);
    }
    public void printOfferEndDateTime(){
        datetime offerStart=datetime.now();
        datetime offerEnd= offerStart.addHours(51);
        system.debug('Offer End time is '+ offerEnd);
        date offerEndDate=offerEnd.date();
        system.debug('date of offer end '+ offerEndDate);

    }
    public void birthDatetimeinMS(){
        datetime birthDT=datetime.newInstance(1990,2,11,12,30,0);
        long millisecBirthDT=birthDT.getTime();
        system.debug('BD in milliseconds is '+millisecBirthDT);
        
    }
}

