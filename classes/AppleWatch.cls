Public with sharing Class AppleWatch{
 Public Static void appleWatchmethod(list<Opportunity> lopt ){
    for (Opportunity opp : lopt) {
        Task t        = new Task();
        t.Subject     = 'Apple Watch Promo';
        t.Description = ' them one very ASAP Send';
        t.Priority    = 'High';
        t.WhatId      = opp.Id;
        insert t;
     /*Comment*/  
   }
  }
 }
