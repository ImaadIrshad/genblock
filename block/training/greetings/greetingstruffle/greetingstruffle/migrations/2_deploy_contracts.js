var greetings = artifacts.require("./greetings.sol");

module.exports = function(deployer) {
    deployer.deploy(greetings)
}