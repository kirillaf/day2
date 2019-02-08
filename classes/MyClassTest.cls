@isTest
private class MyClassTest {
    @isTest static void testSuccess() {
        System.assertEquals('true','true');
    }
    
    @isTest static void testSuccess2() {
        System.assertEquals('true','true');
    }
    
    @isTest static void testFail() {
        System.assertEquals('true','false');
    }
}