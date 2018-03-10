trigger AccountValidate on Account (before insert) {
    
 for(Account l :Trigger.new){
l.AccountNumber='123Vas';
}
}