// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;

 contract State
 {
     uint public age;
     uint public num=12;//// num is set at compile time
     
     //////age value is given runtime and not compile time//////
     function setAge() public
     {
         age=10;
     }
     
 }