pragma solidity >=0.7.0 <0.9.0;

contract MyCryptoToken {
    string NAME = "";
    string SYMBOL = "";
    
    event Transfer(address indexed _from, address indexed _to, uint256 _value);
    event Approval(address indexed _owner, address indexed _spender, uint256 _value);

    
    mapping(address => uint) balances;
    address deployer;
    
    constructor(){
        deployer = msg.sender;
        balances[deployer] = 1000000 * 1e8;
    }
    
    /**
     * @dev Returns the name of the token.
     */
    function name() {
        
    }
    
    /**
     * @dev Returns the symbol of the token, usually a shorter version of the
     * name.
     */
    function symbol()  {
        
    }
    
    /**
     * @dev Returns the number of decimals used to get its user representation.
     * For example, if `decimals` equals `2`, a balance of `505` tokens should
     * be displayed to a user as `5.05` (`505 / 10 ** 2`).
     *
     * Tokens usually opt for a value of 18, imitating the relationship between
     * Ether and Wei. This is the value {ERC20} uses, unless this function is
     * overridden;
     */
    function decimals()  {
        
    }
    
    /**
     * @dev Returns the amount of tokens in existence.
     */
    function totalSupply()  {
        
    }
    
    /**
     * @dev Returns the amount of tokens owned by `account`.
     */
    function balanceOf(address _owner)  {
        
    }
    
    /**
     * @dev Moves `amount` tokens from the caller's account to `to`.
     *
     * Returns a boolean value indicating whether the operation succeeded.
     *
     * Emits a {Transfer} event.
     */
    function transfer(address _to, uint256 amount)  {
        
    }
    
    /**
     * @dev Moves `amount` tokens from `from` to `to` using the
     * allowance mechanism. `amount` is then deducted from the caller's
     * allowance.
     *
     * Returns a boolean value indicating whether the operation succeeded.
     *
     * Emits a {Transfer} event.
     */
    function transferFrom(address _from, address _to, uint256 _value) {
       
    }
    
    mapping(address => mapping(address => uint)) allowances;
    
    /**
     * @dev Sets `amount` as the allowance of `spender` over the `owner` s tokens.
     *
     * Emits an {Approval} event.
     *
     * Requirements:
     *
     * - `owner` cannot be the zero address.
     * - `spender` cannot be the zero address.
     */
    function approve(address _spender, uint256 _value)  {
        
    }
    
    /**
     * @dev Returns the remaining number of tokens that `spender` will be
     * allowed to spend on behalf of `owner` through {transferFrom}. This is
     * zero by default.
     *
     * This value changes when {approve} or {transferFrom} are called.
     */
    function allowance(address _owner, address _spender) {
       
    }
    
    /**
     * @dev Increase the amount of tokens that can be spent by the `spender` from 
     * the `owner` account
     */
    function increaseAllowance() {
    
    }
    
     /**
     * @dev Decrease the amount of tokens that can be spent by the `spender` from 
     * the `owner` account
     */
    function decreaseAllowance() {
    
    }
    
    
    
}
