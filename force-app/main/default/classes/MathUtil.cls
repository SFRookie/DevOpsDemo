/**
 * Created by sanjeev.karanwal on 1/9/20.
 */

/**
 * @File Name          : MathUtil
 * @Description        : 
 * @Author             : sanjeev.karanwal
 * @Group              : 
 * @Last Modified By   : Sanjeev Karanwal
 * @Last Modified On   : 4/7/2020, 3:20:23 PM
 * @Modification Log   : 
 *==============================================================================
 * Ver         Date                     Author      		      Modification
 *==============================================================================
 * 1.0                                   1/9/20                    Initial Version
**/
public with sharing class MathUtil {
    /**
     * @description : This method takes two integers and add them
     * @param x
     * @param y
     *
     * @return Integer
     */
    public static Integer addInt(Integer x, integer y) {
        return x+y;
    }
    /**
     *
     *
     * @param x
     * @param y
     *
     * @return
     */
    public static Integer multiplyInt(Integer x, Integer y) {
        return x*y;
    }

    public static Decimal divideInt(integer x, Integer y) {
        return x/y;
    }

   // Add a method for subtraction

   public static Integer subInt(Integer x, Integer y) {
    System.debug('Inside subInt');
    return x - y;
}

}