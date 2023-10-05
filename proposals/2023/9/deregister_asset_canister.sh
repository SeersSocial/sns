quill sns --canister-ids-file ../../../sns_canister_ids.json --pem-file /Users/marcio/.config/dfx/identity/seers-prop/identity.pem make-proposal  --proposal "(record {
  title = \"De-register frontend asset canister\";
        url = \"https://icx.one\";
        summary = \"This proposal transfers control of the asset canister to the dev team principal. By doing so, the dev team will be able to set the appropriate permissions, ensuring that the asset canisters can be upgraded through SNS proposals. A follow-up proposal will be submitted to return control of them to the SNS.
            For more details on upgrade permissions related to asset canisters, please refer to: https://internetcomputer.org/docs/current/developer-docs/integrations/sns/managing/sns-asset-canister.\";
        action = opt variant {
            DeregisterDappCanisters = record {
                canister_ids = vec {principal \"oulla-fyaaa-aaaag-qa6fa-cai\";};
                new_controllers = vec {principal \"j4wxw-qghlk-j3w4z-4bmmj-gb2yj-3og4h-qdtut-mbqaz-b7ohp-tpqiq-2qe\";};
            }
        }
})" "eda6976220ea999ed4d5df28b217e4d452786b6c9dc8f3d892256eaca00017ce" > deregister.json
