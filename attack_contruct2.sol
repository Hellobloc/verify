pragma solidity = 0.4.26;
import "./modifier.sol";
contract A_1 is OnlyOwner{
    uint public c;
    constructor() public payable initOwner{
    }
    function d() public payable{
        c = 400;
    }
}
