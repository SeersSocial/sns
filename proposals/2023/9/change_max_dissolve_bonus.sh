quill sns --canister-ids-file ../../../sns_canister_ids.json --pem-file .config/dfx/identity/seers-prop/identity.pem make-proposal  --proposal "(record {
  title=\"Reduce max bonuses\";
  url=\"https://icx.one\";
  summary=\"This proposal fixes the max dissolve delay bonus to make it in line with the whitepaper and reduces the max age bonus as well.\";
  action = opt variant {
    ManageNervousSystemParameters = record {
      default_followees = null;
      max_dissolve_delay_seconds = null;
      max_dissolve_delay_bonus_percentage = opt (100 : nat64);
      max_followees_per_function = null;
      neuron_claimer_permissions = null;
      neuron_minimum_stake_e8s = null;
      max_neuron_age_for_age_bonus = null;
      initial_voting_period_seconds = null;
      neuron_minimum_dissolve_delay_to_vote_seconds = null;
      reject_cost_e8s = null;
      max_proposals_to_keep_per_action = null;
      wait_for_quiet_deadline_increase_seconds = null;
      max_number_of_neurons = null;
      transaction_fee_e8s = null;
      max_number_of_proposals_with_ballots = null;
      max_age_bonus_percentage = opt (25 : nat64);
      neuron_grantable_permissions = null;
      voting_rewards_parameters = null;
      max_number_of_principals_per_neuron = null;
    }
  };
})" "eda6976220ea999ed4d5df28b217e4d452786b6c9dc8f3d892256eaca00017ce" > reduce_bonuses.json
