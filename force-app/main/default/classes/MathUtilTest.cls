/**
 * Created by sanjeev.karanwal on 1/9/20.
 */

/**
 * @File Name          : MathUtilTest
 * @Description        : 
 * @Author             : sanjeev.karanwal
 * @Group              : 
 * @Last Modified By   : Sanjeev Karanwal
 * @Last Modified On   : 4/7/2020, 3:41:55 PM
 * @Modification Log   : 
 *==============================================================================
 * Ver         Date                     Author      		      Modification
 *==============================================================================
 * 1.0                                   1/9/20                    Initial Version
**/
@IsTest
private class MathUtilTest {
    @IsTest
    static void testAddInt() {
        Integer x = 3;
        Integer y = 5;

        Integer z = MathUtil.addInt(x,y);
        System.assertEquals(8,z);
    }

    @isTest
    static void testMultiplyInt() {
        Integer x = 3;
        Integer y = 5;

        Integer z = MathUtil.multiplyInt(x,y);
        System.assertEquals(15,z);
    }

    @isTest
    static void testDivideInt() {
        Integer x = 4;
        Integer y = 2;
        Decimal z = MathUtil.divideInt(x,y);
        System.assertEquals(2.0, z);
    }

      // Add a test method for testing sub
      @isTest
      static void testSubInt() {
          Integer x = 6;
          Integer y = 3;
          Integer z = MathUtil.subInt(x, y);
          System.assertEquals(3,z);
      }

}