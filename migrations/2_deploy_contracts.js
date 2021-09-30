const PRAYUToken = artifacts.require("PRAYUToken.sol");

module.exports = function (deployer) {
     deployer.deploy(PRAYUToken);
};