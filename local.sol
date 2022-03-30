// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;

contract local
{
    function store() pure public returns(uint)///stored in stack whereas state are stored in contracts
    {
        uint age=19;
        return age;
    }
    
}