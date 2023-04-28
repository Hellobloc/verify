pragma solidity = 0.4.26;
contract A_1{
    uint public c;
    constructor() public payable{
        assembly{
            0x82
            dup1
            0x11
            0x00
            codecopy
            0x00
            return
        }
    }
    function d() public payable{
        c = 400;
    }
}
