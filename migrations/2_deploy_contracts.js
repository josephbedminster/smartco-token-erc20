var DaneelToken = artifacts.require("./DaneelToken.sol");

module.exports = function(deployer) {
    deployer.deploy(DaneelToken);
};