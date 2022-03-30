// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;


/*everything that will be stored in byte array will be in form of hexadecimal digits */
contract local
{
    bytes3 public b3; //3 bytes array
    bytes2 public b2; //2 bytes array

    function setter() public
    {
        b3 ='abc';
        b2 ='ab';

        //byte arrays are immutable, once value assigned cannot be modified
    }
}