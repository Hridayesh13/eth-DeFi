pragma solidity ^0.5.0;


import "./DaiToken.sol";
import "./MagicToken.sol";

/**
 * The TokenFarm contract is contract for yeild farming and intrests.
 */
contract TokenFarm {

	string public name = "Magic Token Farm";
	DaiToken public dai;
	MagicToken public magic;

  	constructor(MagicToken _magic, DaiToken _dai ) public {
  		magic = _magic;
  		dai = _dai;
  		
  	}

}
