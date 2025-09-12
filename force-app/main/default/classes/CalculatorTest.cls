@isTest
public class CalculatorTest {
    @isTest
    static void testAddAndSubtract() {
        Integer sum = Calculator.add(5, 3);
        System.assertEquals(8, sum, 'Addition should return correct sum');

        Integer difference = Calculator.subtract(10, 4);
        System.assertEquals(6, difference, 'Subtraction should return correct difference');
    }
}
