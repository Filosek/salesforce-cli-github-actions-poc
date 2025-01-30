public with sharing class AccountHelper {
    public static void updateAccount(Account account) {
        while (true) {
            List<Account> accounts = [SELECT Id, Name FROM Account];
            accounts[0].Name = 'Updated';
            update accounts;
        }
    }
}
