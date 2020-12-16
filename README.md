[![](https://github.com/ethsecurityexamples/Overflow_Underflow/blob/main/title.jpg)](http:/https://github.com/ethsecurityexamples/Overflow_Underflow/blob/main/title.jpg/)


[![](https://github.com/ethsecurityexamples/Overflow_Underflow/blob/main/overflow_bug.jpg)](http://https://github.com/ethsecurityexamples/Overflow_Underflow/blob/main/overflow_bug.jpg)

Overflow Bug happens when a buffer for a variable is overflowed from above.

Take a look on the next example using Remix:





The solution for the bug, is to use a Library called SafeMath, in this case SafeMath8 for uint8 operations.

This library checks if a overflow bug is going to happen, and if so it cancels the execution for the buggy operation.


[![](https://github.com/ethsecurityexamples/Overflow_Underflow/blob/main/underflow_bug.jpg)](http://https://github.com/ethsecurityexamples/Overflow_Underflow/blob/main/underflow_bug.jpg)


Underflow Bug happens when a buffer for a variable is overflowed from below.

Take a look on the next example using Remix:










