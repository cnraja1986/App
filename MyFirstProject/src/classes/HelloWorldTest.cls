@isTest
private class HelloWorldTest{

@isTest static void updateLead(){

Lead myLead = new Lead();
myLead.FirstName='Ram';
myLead.LastName='R';
myLead.Company='Vasa';

insert myLead;

myLead.Company='ARI';

update myLead;

}
}