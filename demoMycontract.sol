pragma soidility ^0.5.1;

contrac demoMycontract {
    function externalCall() external returns (uint){
        return 123;
    }
    function publicCall() public returns (uint) {
        return 123;
    }
}
