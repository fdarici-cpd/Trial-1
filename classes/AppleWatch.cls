Public with sharing Class AppleWatch{
 Public Static void appleWatchmethod(list<Opportunity> lopt ){
    for (Opportunity opp : lopt) {
        Task t        = new Task();
        t.Subject     = 'Apple Watch Promo';
        Task t1       = new Task();
        t.Description = 'Send them one ASAP';
        t.Description = 'Send them one more ASAP';
        t.Priority    = 'High';
        insert t;
     /*Comment*/  
     /*New Comment*/
   }
  }
 }