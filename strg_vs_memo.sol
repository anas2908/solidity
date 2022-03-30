// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;

contract local
{
    string[] public student=['rvi','rita','aman'];
    function mem() public view
    {
        string[] memory s1=student; //doesnt effect student array
        s1[0]='akash';
    }
    function sto() public
    {
        string[] storage s1=student; //does effects student array
        s1[0]='akash';
    }


}