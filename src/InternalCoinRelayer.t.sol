pragma solidity 0.6.7;

import "ds-test/test.sol";

import "./InternalCoinRelayer.sol";

contract InternalCoinRelayerTest is DSTest {
    InternalCoinRelayer coin;

    function setUp() public {
        coin = new InternalCoinRelayer();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
