pragma solidity ^0.4.18;

contract greetings {
    string message;

    function greetings() public {
        message = "I'm ready!";
    }

    function setgreetings (string _message) public {
        message = _message;
    }

    function getgreetings() public view returns (string) {
        return message;
    }
}