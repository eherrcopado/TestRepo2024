@isTest
public class MathOperationsTest {
    // Test method to check the squareNumber function
    @isTest static void testSquareNumber() {
        // Test with a positive number
        Integer testNumber = 5;
        Integer expectedResult = 25;
        Integer result = MathOperations.squareNumber(testNumber);
        System.assertEquals(expectedResult, result, 'The square of the number is not correct.');

        // Test with zero
        testNumber = 0;
        expectedResult = 0;
        result = MathOperations.squareNumber(testNumber);
        System.assertEquals(expectedResult, result, 'The square of zero should be zero.');

        // Test with a negative number
        testNumber = -3;
        expectedResult = 9;
        result = MathOperations.squareNumber(testNumber);
        System.assertEquals(expectedResult, result, 'The square of a negative number is not correct.');
    }
}