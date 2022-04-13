// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.12;

interface ISpookyRouter {
  function swapExactTokensForTokens(
        uint amountIn,
        uint amountOutMin,
        address[] calldata path,
        address to,
        uint deadline
    ) external returns (uint[] memory amounts);
}
