// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.1;

contract HelloWorld {

    //unsigned integer on which storing and retreiving is done
    uint number;

    //function to store the number into our variable
    function storeNumber (uint _number) public {
        number = _number;
    }

    // function to retreive the number
    function retrieveNumber() public view returns (uint) {
        return number;
    }
}
