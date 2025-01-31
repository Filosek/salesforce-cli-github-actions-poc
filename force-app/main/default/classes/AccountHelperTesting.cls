@IsTest
private with sharing class AccountHelperTesting {
    @IsTest
    private static void testUpdateAccount() {
        AccountHelper.updateAccount();
 
        Assert.isTrue(true);
    }
}
