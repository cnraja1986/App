trigger TriggerUpdate on Opportunity (after insert) {

for(Opportunity opp : Trigger.new){

     Task t=new Task();
     t.Description='Via Trigger';
     t.Subject='Sample Name';
     t.Priority='High';
     t.WhatId=opp.Id;
     insert t;

}

}