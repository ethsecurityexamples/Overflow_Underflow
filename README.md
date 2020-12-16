[![](https://github.com/ethsecurityexamples/Overflow_Underflow/blob/main/title.jpg)](http:/https://github.com/ethsecurityexamples/Overflow_Underflow/blob/main/title.jpg/)

Take a look to the contracts:

        
    	OverflowUnderflow.sol --> Contract that shows the bugs.
        
        OverflowUnderflowSolucion.sol --> Contract that solves the bugs.
        
        SafeMath8.sol --> Library used by the contract which solves the bugs.
        

[![](https://github.com/ethsecurityexamples/Overflow_Underflow/blob/main/overflow_bug.jpg)](http://https://github.com/ethsecurityexamples/Overflow_Underflow/blob/main/overflow_bug.jpg)

Overflow Bug happens when a buffer for a variable is overflowed from above.

Take a look on the next example using Remix:

[![](https://github.com/ethsecurityexamples/Overflow_Underflow/blob/main/1.jpg)](http://https://github.com/ethsecurityexamples/Overflow_Underflow/blob/main/1.jpg)

[![](https://github.com/ethsecurityexamples/Overflow_Underflow/blob/main/2.jpg)](http://https://github.com/ethsecurityexamples/Overflow_Underflow/blob/main/2.jpg)

[![](https://github.com/ethsecurityexamples/Overflow_Underflow/blob/main/3.jpg)](http://https://github.com/ethsecurityexamples/Overflow_Underflow/blob/main/3.jpg)

[![](https://github.com/ethsecurityexamples/Overflow_Underflow/blob/main/solution.jpg)](http://https://github.com/ethsecurityexamples/Overflow_Underflow/blob/main/solution.jpg)

[![](https://github.com/ethsecurityexamples/Overflow_Underflow/blob/main/4.jpg)](http://https://github.com/ethsecurityexamples/Overflow_Underflow/blob/main/4.jpg)



The solution for the bug, is to use a Library called SafeMath, in this case SafeMath8 for uint8 operations.

This library checks if a overflow bug is going to happen, and if so it cancels the execution for the buggy operation.


[![](https://github.com/ethsecurityexamples/Overflow_Underflow/blob/main/underflow_bug.jpg)](http://https://github.com/ethsecurityexamples/Overflow_Underflow/blob/main/underflow_bug.jpg)


Underflow Bug happens when a buffer for a variable is overflowed from below.

Take a look on the next example using Remix:

[![](https://github.com/ethsecurityexamples/Overflow_Underflow/blob/main/5.jpg)](http:/https://github.com/ethsecurityexamples/Overflow_Underflow/blob/main/5.jpg/)

[![](https://github.com/ethsecurityexamples/Overflow_Underflow/blob/main/6.jpg)](http://https://github.com/ethsecurityexamples/Overflow_Underflow/blob/main/6.jpg)

[![](https://github.com/ethsecurityexamples/Overflow_Underflow/blob/main/7.jpg)](http:/https://github.com/ethsecurityexamples/Overflow_Underflow/blob/main/7.jpg/)

[![](https://github.com/ethsecurityexamples/Overflow_Underflow/blob/main/solution.jpg)](http://https://github.com/ethsecurityexamples/Overflow_Underflow/blob/main/solution.jpg)

[![](https://github.com/ethsecurityexamples/Overflow_Underflow/blob/main/8.jpg)](http://https://github.com/ethsecurityexamples/Overflow_Underflow/blob/main/8.jpg)



The solution for the bug, is to use a Library called SafeMath, in this case SafeMath8 for uint8 operations.

This library checks if a underflow bug is going to happen, and if so it cancels the execution for the buggy operation.








