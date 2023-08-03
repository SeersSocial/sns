# Enable principal qw37h-tqaaa-aaaam-abqqa-cai in SNS-W to initiate the generation of an SNS for Seers

The proposal offers the Seers dApp to the NNS to be turned into a decentralized service by creation of an SNS to govern the Seers dApp canisters.

## Who sent this proposal?

This proposal is sent by Seers development team. Seers is [**a web3 social network platform**](https://seers.social/) running on Internet Computer. The project is presents in [**this whitepaper**](https://www.notion.so/Seers-Web3-Social-Network-25fa0f505b0141cabb5d7d68a11f572b).

## What is the purpose of this proposal?

The Seers development team collaborates with the NNS to transform the Seers app into a decentralized service through the establishment of [**a Service Nervous System (SNS) DAO**](https://internetcomputer.org/sns), which serves as the governing body for Seers. The application comprises numerous canisters, and the SNS assumes direct control over the following Seers canisters:

- Frontend canister (oulla-fyaaa-aaaag-qa6fa-cai)
- Backend canister (otknu-iaaaa-aaaag-qa6fq-cai)

All of the other canisters are in turn controlled by one of the above listed canisters and would thus also be indirectly controlled by the SNS.

If this proposal is approved, the NNS mandates that the necessary steps to create a [**Service Nervous System (SNS) DAO**](https://internetcomputer.org/sns) to govern Seers are taken.

## What is the technical effect of this proposal?

Adoption of the proposal will enable and mandate installation of the required SNS canisters on the SNS subnet. These SNS canisters will be in a pre-decentralization-sale mode with limited capabilities and where tokens cannot be moved until the decentralization sale is completed. Technically, the proposal’s effect is that the cycles wallet with principal ID **qw37h-tqaaa-aaaam-abqqa-cai**, which is controlled by Seers, will get the ability to make a call to the SNS wasm modules canister (SNS-W) to install SNS canisters. This privilege is a one-time occurrence, as it will be revoked after the call is made.

## What is this proposal not about / what will be decided in a second, future proposal?

This proposal does not yet include any concrete parameter choices for the Seers SNS. These parameters will be contained in an upcoming second NNS proposal to initiate the Seers decentralization sale and SNS DAO creation and thus can be checked and voted on at that time together with the conditions for the decentralization sale.