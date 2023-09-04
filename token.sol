// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract MLH is ERC20 {
constructor () ERC20("MLH TOKEN",
  "MLH") {
_mint(msg.sender,
    100 * 10 ** decimals());
  }
}
