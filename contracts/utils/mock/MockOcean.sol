pragma solidity 0.8.10;


import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MockOcean is ERC20("Ocean","Ocean"){


    constructor(address owner) {
        _mint(owner, 1e23);
    }

}