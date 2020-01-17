/**
 * Created by sanjeev.karanwal on 1/9/20.
 */

/**
 * @File Name          : MathUtil
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
}