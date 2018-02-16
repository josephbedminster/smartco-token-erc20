pragma solidity ^0.4.11;

import 'zeppelin-solidity/contracts/token/StandardToken.sol';

contract DaneelToken is StandardToken {
	string public name = 'SmartCo';
	string public symbol = 'SMCO';
	uint public decimals = 10;
	uint public INITIAL_SUPPLY = 1000000000000000000;

	function DaneelToken() {
		totalSupply = INITIAL_SUPPLY;
		balances[msg.sender] = INITIAL_SUPPLY;
	}
}