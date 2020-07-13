@isTest
private class MyTestClass {
    @isTest static void myTest1() {
        Integer i = MyClass.getInt1();
        System.assertEquals(1,i);
    }
    
    /*
    @isTest static void myTest2() {
        Integer i = MyClass.getInt2();
        System.assertEquals(0,i);
    }
    @isTest static void myTest3() {
        Integer i = MyClass.getInt3();
        System.assertEquals(0,i);
    }
    @isTest static void myTest4() {
        Integer i = MyClass.getInt4();
        System.assertEquals(0,i);
    }
    @isTest static void myTest5() {
        Integer i = MyClass.getInt5();
        System.assertEquals(0,i);
    }
    @isTest static void myTest6() {
        Integer i = MyClass.getInt6();
        System.assertEquals(0,i);
    }
    */
}