// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;



 enum user{allowed,not_allowed,wait}

 
contract local
{
   
    
    user public u0= user.allowed;
    user public u1= user.not_allowed;
    user public u2= user.wait;



    uint public lottery=1000;
    function Owner() public
    {
        if(u0==user.allowed)
        {
            lottery=0;
        }
    }

    function changeOwner() public
    {
        u0=user.wait;
    }
    
}