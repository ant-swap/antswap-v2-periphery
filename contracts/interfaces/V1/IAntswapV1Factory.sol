// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0;

interface IAntswapV1Factory {
    function getExchange(address) external view returns (address);
}
