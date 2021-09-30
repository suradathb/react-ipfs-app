// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import './token/ERC20/ERC20.sol';


contract PRAYUToken is ERC20 {
     constructor() ERC20('PRAYU Token', 'PRAYUT') {
          _mint(msg.sender, 10000000 * 10 ** 18);
     }
}