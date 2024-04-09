@isTest
public class FactorialCalculatorTest {
    @isTest static void testCalculateFactorial() {
        // Test factorial of 0
        System.assertEquals(1, FactorialCalculator.calculateFactorial(0), 'The factorial of 0 should be 1');
        
        // Test factorial of 1
        System.assertEquals(1, FactorialCalculator.calculateFactorial(1), 'The factorial of 1 should be 1');
        
        // Test factorial of 5
        System.assertEquals(120, FactorialCalculator.calculateFactorial(5), 'The factorial of 5 should be 120');
    }
}