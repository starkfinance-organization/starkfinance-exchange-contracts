### Dependencies

- [starkli v0.2.4](https://github.com/xJonathanLEI/starkli)
- [srarb >= v2.4.1](https://github.com/software-mansion/scarb)

### Development

1. Set up starkli signer & account

- [starkli signer](https://book.starkli.rs/signers)
- [starkli account](https://book.starkli.rs/accounts)

2. Build contract

```bash
  scarb build
```

2. Run tests

```bash
  scarb test
```

3. Declare contract

```bash
  starkli declare path/to/file.contract_class.json
```

4. Declare contract

```bash
  starkli deploy class_hash args
```

### Math Documents

- Pool creator:
  - Can custom swap fee: max 1%
  - If not custom fee: stable or volatile pool
    - Stable pool: fee = 0.04%
    - Volatile pool: fee = 0.3%
- Protocol fee:
  - If disable: 100% of swap fee to LP providers
  - If enable:
    - 50% of swap fee to the protocol = 25% for burning + 25% treasury
    - 50% of swap fee to LP providers
- k: constant formula
  - Stable pool: k = x\*y(x^2 + y^2)
  - Volatile pool: k = x\*y
