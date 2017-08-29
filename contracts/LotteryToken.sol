pragma solidity ^0.4.11;


import "./lib/SafeMathLib.sol";
import "./token/BurnableToken.sol";
import "./token/MintableToken.sol";
import "./token/UpgradeableToken.sol";


contract LotteryToken is UpgradeableToken, MintableToken, BurnableToken {
  using SafeMathLib for uint;
}