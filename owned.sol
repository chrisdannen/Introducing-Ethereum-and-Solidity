//! Owned contract.
//! By Gav Wood (Ethcore), 2016.
//! Released under the Apache Licence 2.

pragma solidity ^0.4.6;

contract Owned {
    modifier only_owner { if (msg.sender != owner) return; _; }

    event NewOwner(address indexed old, address indexed current);

    function setOwner(address _new) only_owner { emit NewOwner(owner, _new); owner = _new; }

    address public owner = msg.sender;
}
