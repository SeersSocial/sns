ic-admin   \
   --nns-url "https://ic0.app" \
   --secret-key-pem /home/marcio/.config/dfx/identity/seers-prop/identity.pem propose-to-open-sns-token-swap  \
   --proposer "" \
   --min-participants 100  \
   --min-icp-e8s 50000000000000  \
   --max-icp-e8s 100000000000000  \
   --min-participant-icp-e8s 100000000  \
   --max-participant-icp-e8s 15000000000000  \
   --swap-due-timestamp-seconds "1693780942"  \
   --sns-token-e8s 33000000000000000  \
   --target-swap-canister-id "vbxzv-kaaaa-aaaaq-aabla-cai"  \
   --community-fund-investment-e8s 30000000000000  \
   --neuron-basket-count 5  \
   --neuron-basket-dissolve-delay-interval-seconds 15778800  \
   --proposal-title "Proposal to create an SNS-DAO for Seers"  \
   --summary "## Summary

This is the proposal for the NNS to create an SNS DAO to govern the [Seers dApp](https://seers.social/).

## Purpose

Seers is a Web3, [**fully on-chain social network**](https://seers.social/) built atop the groundbreaking technology of the Internet Computer. 
Drawing inspiration from Twitter's intuitive design, Seers improves user interaction with exclusive crypto features like prediction markets. 
This platform allows you to voice your thoughts and use cryptocurrencies to predict future events.
But this is merely the beginning. We envision Seers evolving into a vibrant platform akin to Elon Musk's 'X', 
 with the potential to redefine global interactions and transactions.

To steer the direction of Seers as a public good, the Seers DAO is being formed. People who hold SEER tokens can stake them as neurons to make and vote on proposals to change the platform. 
The SNS DAO holds a treasury of SEER tokens and ICP that can be used to fund the platform's ongoing development and reward users for positive usage and growth. 
By incentivizing users with SEER tokens and neurons, the platform hopes to create a team of advocates who will promote Seers and contribute to its long-term success.

For more information on the Seers Project and SNS please read the [whitepaper here](https://www.notion.so/Seers-Web3-Social-Network-25fa0f505b0141cabb5d7d68a11f572b).

## Proposed Token Distribution

Total token supply: 100 million SEER tokens.

Initially distributed:

- 60%: Reserved for the SNS treasury and Seers Foundation.
- 25%: To be distributed by the NNS-run decentralization sale which includes the Neurons' Fund (NF).
- 15%: Allocated to the Seers founding team which vests over 4 years.

Ledger transaction fee: 0.001 SEER tokens

## Governance

- Each decentralization sale participant (including the NF) will receive their tokens in a basket of 5 equal value SEER neurons with dissolve delays of 0, 6, 12, 18, and 24 months respectively.
- The founding dev team will receive their tokens in a basket of 5 neurons. Each neuron will have a dissolve delay of 1 month. 
These neurons will be vested over a period of 48 months from the SNS Sale in equal proportions every month. The founders will not receive any tokens at the SNS sale event, 
with all the tokens having a vesting period at that time.

The governance parameters for Seers are proposed to be initially set as:

- Min stake: 4 SEER tokens
- Min staking period for voting: 1 month
- Max staking period: 1 year

Voting Rewards: The reward rate would start from 10% annually. This rate would decline over time and settle at 5% over 10 years.

- Max staking bonus (for 1 years): 2x
- Max age for age bonus: 6 months
- Max age bonus: 1.25x

## Decentralization Sale

25% of the total supply of tokens is proposed to be distributed via an SNS decentralization sale. 
If the proposal is adopted, the sale will start after the specified delay and is scheduled to conclude at the end of 11 days from the start of the sale. 
If the maximum number of ICP configured below is raised before that date the sale will conclude earlier.

Sale participation parameters:

- Min participation: 1 ICP
- Max participation: 150,000 ICP
- Max to be raised: 1,000,000 ICP
- Min to be raised: 500,000 ICP
- From Community Fund: 300,000 ICP
- Min participants: 100

The sale is open to anyone. Participation is either via the launchpad in the NNS front end: https://nns.ic0.app/ or on the command line using [quill](https://wiki.internetcomputer.org/wiki/How-To:_SNS_swap_participation_via_quill).

## The dApp

The Seers dApp consists of a set of canister smart contracts.

Top-level canisters controlled by the Seers SNS root canister:

- 1 Frontend canister (oulla-fyaaa-aaaag-qa6fa-cai)
- 1 Backend canister (otknu-iaaaa-aaaag-qa6fq-cai)

Every logged in user on the platform receives a canister that stores their individual data. They are controlled by the user index canister. So, indirectly, they will all be controlled by the SNS as well.

## Verification

All the details above can be verified, by examining the initialized Seers SNS canisters. [More detailed instructions are here](https://wiki.internetcomputer.org/wiki/How-to:_Verify_SNS_decentralization_swap_proposal).
