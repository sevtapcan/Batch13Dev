Candidates.companyName= 'softinnovas';
system.debug('number of candidates '+ Candidates.countCandidates);

Candidates c1= new Candidates();
//Candidates.countCandidates++;
c1.name= 'Jerry';
c1.gender= 'Male';
c1.printCandidate();
system.debug('number of candidates '+ Candidates.countCandidates);

Candidates c2= new Candidates();
//Candidates.countCandidates++;
c2.name= 'Elaine';
c2.gender= 'Female';
c2.printCandidate();
system.debug('number of candidates '+ Candidates.countCandidates);

Candidates.companyName='Scan industries';

Candidates c3= new Candidates();
//Candidates.countCandidates++;
c3.name= 'George';
c3.gender= 'Male';
c3.printCandidate();
system.debug('number of candidates '+ Candidates.countCandidates);