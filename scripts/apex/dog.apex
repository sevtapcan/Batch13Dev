dog d1= new dog();
d1.age=3;
d1.color= 'Black';
d1.name= 'Terry';
system.debug(d1);

dog d2=new dog('Gum', 'Gray', 4);
system.debug(d2);

dog d3= new dog('Bella', 'Gold', 8);
system.debug(d3);


dog d4= new dog();
d4.name='Mojo';
d4.color='Brown';
d4.age= 2;
system.debug(d4);
d4.showDogCount();