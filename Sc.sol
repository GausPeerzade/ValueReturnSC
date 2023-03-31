// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7 ;

contract ethValue{

function getValue() external payable returns(uint ethVal , uint gweiVal , uint weiVal){
     
  ethVal = msg.value / 1 ether;
  gweiVal = msg.value / 1 gwei;
  weiVal  = msg.value ;

  return(ethVal , gweiVal , weiVal);


}

} 