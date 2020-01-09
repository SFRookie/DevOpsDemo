/**
 * Created by sanjeev.karanwal on 1/9/20.
 */

/**
 * @File Name          : MathUtilTest
 * @Description        : 
 * @Author             : sanjeev.karanwal
 * @Group              : 
 * @Last Modified By   : sanjeev.karanwal
 * @Last Modified On   : 1/9/20
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
}