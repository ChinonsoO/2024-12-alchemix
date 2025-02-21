pragma solidity 0.8.18;

//q- Is the Interface that controls which tokens are whitelisted? We can add, remove and check if a token is whitelisted.
interface IWhitelist {
    function isWhitelisted(address _address) external view returns (bool);
    function add(address _address) external;
    function remove(address _address) external;
    function owner() external view returns (address);
}