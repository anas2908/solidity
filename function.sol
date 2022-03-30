// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;

contract local 
{
    uint public age=10;

/*
   function getter() public view returns(uint)
     {
        return age;
     }
   since we are using public 
 since this is an getter function no gas is used 

*/

    function setter(uint newage) public ///setter function uses gas , cant use pure or view since read/write 
    {
        age = newage;

    }

}