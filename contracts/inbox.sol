pragma solidity ^0.4.17;

contract Inbox {
    string private message;

    function Inbox(string initialMessage) {
        message = initialMessage;
    }

    function setMessage(string newMessage) public {
        message = newMessage;
    }

    function getMessage() public returns(string) {
        return message;
    }
}