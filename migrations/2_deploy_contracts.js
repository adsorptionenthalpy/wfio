var Contract = artifacts.require("./wfio.sol");

module.exports = function(deployer) {
  deployer.deploy(Contract, 0);
};
