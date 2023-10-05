quill sns --canister-ids-file ../../../sns_canister_ids.json --pem-file /Users/marcio/.config/dfx/identity/seers-prop/identity.pem make-proposal  --proposal "(record {
  title=\"Treasury Allocation Request for Funded NFT Holders\";
  url=\"https://icx.one\";
  summary=\"We deeply appreciate the support and confidence demonstrated by the Funded NFT holders in the ICX (formerly Seers) project. In light of this, we submit this proposal to the ICX DAO for the approval of the token budget allocation, as previously agreed upon during the Funded NFT sale.
This proposal aims to secure the ICX DAO's approval to honor our commitment to the Funded NFT holders by allocating 1,000,000 tokens to them.\";
  action = opt variant {
    TransferSnsTreasuryFunds = record {
        from_treasury = (2: int32);
        to_principal = opt principal \"ug57t-ftfxl-ycwnb-vjhao-b5adc-temez-pctae-kefo5-fkfmy-todai-eae\": opt principal;
        to_subaccount = null;
        memo = opt (0: nat64);
        amount_e8s = (100000000000000 : nat64);
    }
  };
})" "eda6976220ea999ed4d5df28b217e4d452786b6c9dc8f3d892256eaca00017ce" > transfer.json
