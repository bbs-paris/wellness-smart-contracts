// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.28;

import { Test } from "forge-std/src/Test.sol";

contract WellnessBaseTest is Test {
    // challenge completions images
    struct ChallengeCompletionData {
        bytes berryBliss;
        bytes energyBoost;
        bytes freshStart;
        bytes greenDetox;
        bytes mediterraneanDelight;
        bytes proteinPower;
        bytes rainbowSalad;
        bytes superfoodBowl;
        bytes tropicalParadise;
        bytes veganFeast;
    }

    ChallengeCompletionData internal challengeCompletionData;

    function setUp() public virtual {
        challengeCompletionData.berryBliss = vm.readFileBinary(
            "./test/challenges-completions-images/Berry_Bliss_colorful_assortment_of_fresh_fruits_including_stra.jpg"
        );
        challengeCompletionData.energyBoost = vm.readFileBinary(
            "./test/challenges-completions-images/Energy_Boost_balanced_selection_of_foods_aimed_at_providing_su.jpg"
        );
        challengeCompletionData.freshStart = vm.readFileBinary(
            "./test/challenges-completions-images/Fresh_Start_colorful_mix_of_healthy_ingredients.jpg"
        );
        challengeCompletionData.greenDetox = vm.readFileBinary(
            "./test/challenges-completions-images/Green_Detox_vibrant_salad_with_kale_cucumber_slices_edamame,.jpg"
        );
        challengeCompletionData.mediterraneanDelight = vm.readFileBinary(
            "./test/challenges-completions-images/Mediterranean_Delight_variety_of_healthy_Mediterranean-inspire.jpg"
        );
        challengeCompletionData.proteinPower = vm.readFileBinary(
            "./test/challenges-completions-images/Protein_Power_grilled_salmon_filet_served_alongside_steamed_bro.jpg"
        );
        challengeCompletionData.rainbowSalad = vm.readFileBinary(
            "./test/challenges-completions-images/Rainbow_Salad_vibrant_mix_of_colorful_vegetables_including_red.jpg"
        );
        challengeCompletionData.superfoodBowl = vm.readFileBinary(
            "./test/challenges-completions-images/Superfood_Bowl_variety_of_superfoods_ acai_berry_smoothie_base.jpg"
        );
        challengeCompletionData.tropicalParadise = vm.readFileBinary(
            "./test/challenges-completions-images/Tropical_Paradise_mix_of_tropical_fruits_like_mango_slices_pi.jpg"
        );
        challengeCompletionData.veganFeast = vm.readFileBinary(
            "./test/challenges-completions-images/Vegan_Feast_variety_of_plant-based_foods_a_portion_of_lentil .jpg"
        );
    }
}