//SPDX-License-Identifier: UNLICENSED


pragma solidity ^0.8.7;

contract HelloWorld {
    //initial state
    string message;
    
    //initiates the contract by setting message as hello world
    constructor(){
        message = "Hello World";
    }

    
    function getMessage() public view returns(string memory ){
        return message;
    }
    
    
     function setMessage(string memory _message) public{
         message = _message;
    }
}