pragma solidity ^0.8.6;

import "ds-test/test.sol";

import "./GebTransferInternalCoin.sol";

contract GebTransferInternalCoinTest is DSTest {
    GebTransferInternalCoin coin;

    function setUp() public {
        coin = new GebTransferInternalCoin();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
