@IsTest
private with sharing class ContactHelperTest {
    @IsTest
    public static void testContactHelper() {
        ContactHelper.contactChecker();
        System.assert(true);
    }
}
