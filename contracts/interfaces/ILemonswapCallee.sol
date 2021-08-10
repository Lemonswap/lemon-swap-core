pragma solidity >=0.5.0;

interface ILemonswapCallee {
    function lemonswapCall(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
