@isTest
public class SimpleCalculatorTest {
    @isTest static void testAddNumbers() {
        // Call the addNumbers method
        Integer result = SimpleCalculator.addNumbers(5, 3);
        
        // Verify the result is as expected
        System.assertEquals(8, result, 'The addition of 5 and 3 should equal 8');
    }
}