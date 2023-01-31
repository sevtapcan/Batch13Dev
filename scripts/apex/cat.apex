cat sfcat= new cat();
sfcat.name= 'tekir';
sfcat.color='black';
system.debug(sfcat);
//constructor version
cat conscat= new cat('sugar','white');
system.debug(conscat);
cat newcat= new cat('nazar', 'gray');
system.debug(newcat);

//if our class has no constructor defined, we can create new instance with empty brakcets
//