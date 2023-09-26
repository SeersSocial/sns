quill sns --canister-ids-file ../../../sns_canister_ids.json --pem-file .config/dfx/identity/seers-prop/identity.pem make-proposal  --proposal "(record {
  title=\"Change Metadata from Seers to ICX\";
  url=\"https://icx.one\";
  summary=\"This proposal changes metadata fields from Seers to ICX.\";
  action = opt variant {
    ManageSnsMetadata = record {
        url = opt (\"https://icx.one\" : text);
        logo = null;
        name = opt (\"ICX \" : text);
        description = null;
    }
  };
})" "eda6976220ea999ed4d5df28b217e4d452786b6c9dc8f3d892256eaca00017ce" > change_metadata.json

# quill send change_metadata.json