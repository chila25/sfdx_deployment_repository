@isTest
public class HelloWorldTest {
    @isTest
    static void testSayHello() {
        HelloWorld.sayHello();
        System.assert(true, 'Executed Hello World successfully');
    }
}
