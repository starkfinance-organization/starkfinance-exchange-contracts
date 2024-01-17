mod interfaces {
    mod erc20;
    mod pair;
    mod factory;
    mod router;
}

mod utils {
    mod upgradable;
    mod partial_ord_contract_address;
    mod selectors;
    mod multicall;
    mod call_fallback;
    mod pow;
    mod array_ext;
}

mod token {
    mod erc20;
}

mod pair_fee_vault;
mod pair;
mod factory;
mod router;


#[cfg(test)]
mod tests;