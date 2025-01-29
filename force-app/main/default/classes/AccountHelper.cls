public with sharing class AccountHelper {
    public static void updateAccount(Account account) {
        while (true) {
            List<Account> accounts = [SELECT Id, Name FROM Account];
            accounts.Name = 'Updated';
            update account;
        }
    }
}
