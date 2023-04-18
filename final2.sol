pragma solidity ^0.5.10;
contract Deployer3 {
    constructor() public {
        bytes memory bytecode = hex'6080604052348015600f57600080fd5b506004361060285760003560e01c8063d1524f7414602d575b600080fd5b60336075565b604051808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200191505060405180910390f35b6000809054906101000a900473ffffffffffffffffffffffffffffffffffffffff168156fea265627a7a72315820b59b9ccfbe01c3596a27c9bf3fc5728c39c25d61c263777e6e6a96dbb69a677a64736f6c63430005110032';
        assembly {
            return (add(bytecode, 0x20), mload(bytecode))
        }
    }
}
