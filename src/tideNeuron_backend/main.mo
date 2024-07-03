actor {
  public query func greet(name : Text) : async Text {
    return "Hello, " # name # "!";
  };

  //Processes:
  //Swap
  //take maturity on NNS and make new neuron
  //disburse neuron
    //canister ID: rrkah-fqaaa-aaaaa-aaaaq-cai
    //list_neurons (not sure on parameters for this - called in nns and got result) 
    //list_proposals - not certain this will be required (called a lot of times though)
    //list_known_neurons (no parameters) 
    //get_latest_reward_event
    //manage_neuron - this is the event that gets called when you spawn a neuron - all you need is neuron id, that your spawning and spawning percentage
    //list_neurons
  //Automatically stake maturity
    //manage_neuron - neuron id, ChangeAutoStakeMaturity, requested_setting_for_auto_stake_maturity:true - thats it



  //stake ICP on NNS 
  //hotkeys for disbursing rewards
};
