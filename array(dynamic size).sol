// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;

contract local
{
    uint[] public arr;//dynamic size // runtime
    function pushElement(uint item) public
    {
        arr.push(item);
    }
    function len() public view returns(uint)
    {
        return arr.length;
    }
    function popElement() public
    {
        return arr.pop();
    }


    

}