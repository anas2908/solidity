// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;

contract local 
{
    uint[4] public arr=[10,20,30,40];//index starts at 0 //fixed size array // compile time 

    function setter(uint index, uint value) public
    {
        arr[index] =value; 
    }
    function length() public view returns(uint)
    {
        return arr.length;    
    }
}
