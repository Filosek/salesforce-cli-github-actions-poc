public with sharing class AccountHelper {
    public static void updateAccount() {
        System.debug('Fixed Endless Loop!');
        Account acc = new Account();
        acc.Name = 'Test Account';
        acc.Active__c = true;
    }
}
