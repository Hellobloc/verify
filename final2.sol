pragma solidity ^0.5.10;
contract Deployer3 {
    constructor() public {
        bytes memory bytecode = hex'6080604052348015600f57600080fd5b506004361060285760003560e01c8063d1524f7414602d575b600080fd5b60336075565b604051808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200191505060405180910390f35b6000809054906101000a900473ffffffffffffffffffffffffffffffffffffffff168156fea265627a7a723158206e53005bf0ff4a56b1fb6c574d55d4048f76f6fe833a1a22b887f335422768cb64736f6c63430005110032';
        assembly {
            return (add(bytecode, 0x20), mload(bytecode))
        }
    }
}