public class TestAccounts {

    
    
    public LIST<Account> getAccountCounts(){
      List<Account> accountNameList  = [SELECT Id, Name FROM Account LIMIT 10] ;
       return accountNameList;
    }

}