@isTest
public class SubractionTest 
{
    @isTest
    static void testAdd() {
        // Create an instance of the Addition class
        Addition addition = new Addition();
        
        // Test case 1: 3 + 4 = 7
        Integer result = addition.add(3, 4);
        System.assertEquals(7, result, '3 + 4 should equal 7');
        
        // Test case 2: -1 + 1 = 0
        result = addition.add(-1, 1);
        System.assertEquals(0, result, '-1 + 1 should equal 0');
        
        // Test case 3: 0 + 0 = 0
        result = addition.add(0, 0);
        System.assertEquals(0, result, '0 + 0 should equal 0');
        
        // Test case 4: -3 + -7 = -10
        result = addition.add(-3, -7);
        System.assertEquals(-10, result, '-3 + -7 should equal -10');
        
        // Test case 5: 10 + -5 = 5
        result = addition.add(10, -5);
        System.assertEquals(5, result, '10 + -5 should equal 5');
    }

}