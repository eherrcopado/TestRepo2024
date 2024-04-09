public class FactorialCalculator {
    // Method to calculate the factorial of a number
    public static Integer calculateFactorial(Integer number) {
        if (number == 0 || number == 1) {
            return 1;
        } else {
            return number * calculateFactorial(number - 1);
        }
    }
}