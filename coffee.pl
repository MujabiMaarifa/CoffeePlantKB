% ============================================================================
% COMPREHENSIVE COFFEE PEST AND DISEASE MANAGEMENT EXPERT SYSTEM
% ============================================================================
% This Prolog knowledge base contains 100 diseases and 100 pests affecting
% coffee plants, along with symptoms, effects, control measures, and 
% environmental conditions.
% ============================================================================

% ============================================================================
% SECTION 1: COFFEE DISEASES (100 Total)
% ============================================================================

%declare the dynamic predicates
:- dynamic present/1 .

% Fungal Diseases (40)
% disease(crop, disease_name, type(fungal))
disease(coffee, coffee_rust, fungal).
disease(coffee, coffee_leaf_blight, fungal).
disease(coffee, coffee_wilt_disease, fungal).
disease(coffee, coffee_root_rot, fungal).
disease(coffee, coffee_scab, fungal).
disease(coffee, anthracnose, fungal).
disease(coffee, cercospora_leaf_spot, fungal).
disease(coffee, brown_eye_spot, fungal).
disease(coffee, thread_blight, fungal).
disease(coffee, pink_disease, fungal).
disease(coffee, sooty_mold, fungal).
disease(coffee, powdery_mildew, fungal).
disease(coffee, collar_rot, fungal).
disease(coffee, stem_canker, fungal).
disease(coffee, die_back_disease, fungal).
disease(coffee, black_rot, fungal).
disease(coffee, fruit_rot, fungal).
disease(coffee, berry_blotch, fungal).
disease(coffee, gray_mold, fungal).
disease(coffee, leaf_rust_secondary, fungal).
disease(coffee, alternaria_leaf_spot, fungal).
disease(coffee, branch_canker, fungal).
disease(coffee, wood_decay, fungal).
disease(coffee, root_crown_rot, fungal).
disease(coffee, seedling_blight, fungal).
disease(coffee, damping_off, fungal).
disease(coffee, leaf_scorch, fungal).
disease(coffee, tip_blight, fungal).
disease(coffee, twig_blight, fungal).
disease(coffee, charcoal_rot, fungal).
disease(coffee, fusarium_wilt, fungal).
disease(coffee, verticillium_wilt, fungal).
disease(coffee, pythium_root_rot, fungal).
disease(coffee, rhizoctonia_rot, fungal).
disease(coffee, armillaria_root_rot, fungal).
disease(coffee, white_root_rot, fungal).
disease(coffee, red_root_rot, fungal).
disease(coffee, mushroom_root_rot, fungal).
disease(coffee, cortical_rot, fungal).
disease(coffee, bark_rot, fungal).

% Bacterial Diseases (25)
% disease(crop, disease_name, type(bacterial))
disease(coffee, bacterial_blight, bacterial).
disease(coffee, bacterial_leaf_spot, bacterial).
disease(coffee, crown_gall, bacterial).
disease(coffee, bacterial_wilt, bacterial).
disease(coffee, bacterial_canker, bacterial).
disease(coffee, leaf_scald, bacterial).
disease(coffee, bacterial_stem_rot, bacterial).
disease(coffee, soft_rot, bacterial).
disease(coffee, bacterial_necrosis, bacterial).
disease(coffee, bacterial_shot_hole, bacterial).
disease(coffee, bacterial_leaf_streak, bacterial).
disease(coffee, bacterial_fruit_rot, bacterial).
disease(coffee, bacterial_root_rot, bacterial).
disease(coffee, fire_blight, bacterial).
disease(coffee, bacterial_ooze, bacterial).
disease(coffee, bacterial_dieback, bacterial).
disease(coffee, bacterial_gummosis, bacterial).
disease(coffee, bacterial_vascular_wilt, bacterial).
disease(coffee, bacterial_leaf_burn, bacterial).
disease(coffee, bacterial_chlorosis, bacterial).
disease(coffee, bacterial_speck, bacterial).
disease(coffee, bacterial_ring_spot, bacterial).
disease(coffee, bacterial_angular_spot, bacterial).
disease(coffee, bacterial_stem_canker, bacterial).
disease(coffee, bacterial_brown_spot, bacterial).

% Viral Diseases (20) 
% disease(crop, disease_name, type(viral))
disease(coffee, coffee_mosaic_virus, viral).
disease(coffee, coffee_ringspot_virus, viral).
disease(coffee, coffee_necrosis_virus, viral).
disease(coffee, leaf_curl_virus, viral).
disease(coffee, yellow_vein_virus, viral).
disease(coffee, mottle_virus, viral).
disease(coffee, streak_virus, viral).
disease(coffee, stunt_virus, viral).
disease(coffee, chlorotic_spot_virus, viral).
disease(coffee, vein_banding_virus, viral).
disease(coffee, leaf_puckering_virus, viral).
disease(coffee, crinkle_virus, viral).
disease(coffee, dwarf_virus, viral).
disease(coffee, yellowing_virus, viral).
disease(coffee, line_pattern_virus, viral).
disease(coffee, infectious_variegation, viral).
disease(coffee, coffee_yellow_dwarf, viral).
disease(coffee, leaf_distortion_virus, viral).
disease(coffee, vein_clearing_virus, viral).
disease(coffee, bushy_stunt_virus, viral).

% Nematode Diseases (10)
% disease(crop, disease_name, type(nematode))--> mostly affects the roots
disease(coffee, root_knot_nematode, nematode).
disease(coffee, lesion_nematode, nematode).
disease(coffee, burrowing_nematode, nematode).
disease(coffee, spiral_nematode, nematode).
disease(coffee, ring_nematode, nematode).
disease(coffee, dagger_nematode, nematode).
disease(coffee, stubby_root_nematode, nematode).
disease(coffee, cyst_nematode, nematode).
disease(coffee, reniform_nematode, nematode).
disease(coffee, stunt_nematode, nematode).

% Physiological Disorders (5)
% disease(crop, cause, physiological)
disease(coffee, nutrient_deficiency, physiological).
disease(coffee, water_stress, physiological).
disease(coffee, sunscald, physiological).
disease(coffee, wind_damage, physiological).
disease(coffee, frost_damage, physiological).

% ============================================================================
% SECTION 2: SYMPTOMS ASSOCIATED WITH DISEASES
% ============================================================================

% Fungal Disease Symptoms
% symptom(disease_name, symptoms_observed)
symptom(coffee_rust, orange_yellow_pustules_on_leaf_underside).
symptom(coffee_rust, premature_leaf_drop).
symptom(coffee_rust, reduced_photosynthesis).
symptom(coffee_leaf_blight, dark_brown_irregular_spots).
symptom(coffee_leaf_blight, concentric_rings_on_lesions).
symptom(coffee_wilt_disease, sudden_wilting_of_branches).
symptom(coffee_wilt_disease, vascular_discoloration).
symptom(coffee_root_rot, darkened_rotting_roots).
symptom(coffee_root_rot, stunted_growth).
symptom(coffee_root_rot, yellowing_leaves).
symptom(coffee_scab, rough_corky_lesions_on_cherries).
symptom(coffee_scab, deformed_fruits).
symptom(anthracnose, sunken_dark_lesions_on_berries).
symptom(anthracnose, premature_fruit_drop).
symptom(cercospora_leaf_spot, circular_brown_spots_with_gray_center).
symptom(brown_eye_spot, brown_spots_with_light_center).
symptom(brown_eye_spot, shot_hole_effect).
symptom(thread_blight, thread_like_fungal_strands).
symptom(thread_blight, leaf_death_and_webbing).
symptom(pink_disease, pink_crust_on_branches).
symptom(pink_disease, branch_dieback).
symptom(sooty_mold, black_coating_on_leaves).
symptom(sooty_mold, reduced_light_penetration).
symptom(powdery_mildew, white_powdery_growth).
symptom(powdery_mildew, leaf_curling).
symptom(collar_rot, rotting_at_soil_line).
symptom(collar_rot, bark_peeling).
symptom(stem_canker, sunken_lesions_on_stems).
symptom(stem_canker, girdling_of_branches).
symptom(die_back_disease, progressive_death_from_tips).
symptom(black_rot, black_lesions_on_fruits).
symptom(fruit_rot, soft_watery_decay).
symptom(berry_blotch, irregular_blotches_on_cherries).
symptom(gray_mold, gray_fuzzy_growth).
symptom(leaf_rust_secondary, secondary_infections).
symptom(alternaria_leaf_spot, dark_spots_with_yellow_halo).
symptom(branch_canker, cracked_bark).
symptom(wood_decay, soft_decaying_wood).
symptom(root_crown_rot, decay_at_root_crown_junction).
symptom(seedling_blight, damping_off_of_seedlings).
symptom(damping_off, collapse_of_young_plants).
symptom(leaf_scorch, brown_dried_leaf_edges).
symptom(tip_blight, death_of_shoot_tips).
symptom(twig_blight, dried_twigs).
symptom(charcoal_rot, charcoal_like_appearance).
symptom(fusarium_wilt, yellowing_and_wilting).
symptom(verticillium_wilt, one_sided_wilting).
symptom(pythium_root_rot, water_soaked_roots).
symptom(rhizoctonia_rot, brown_lesions_on_stem_base).
symptom(armillaria_root_rot, white_fungal_fans_under_bark).
symptom(white_root_rot, white_mycelial_growth).
symptom(red_root_rot, reddish_root_discoloration).
symptom(mushroom_root_rot, mushroom_fruiting_bodies).
symptom(cortical_rot, cortex_tissue_decay).
symptom(bark_rot, bark_sloughing_off).

% Bacterial Disease Symptoms
symptom(bacterial_blight, water_soaked_lesions).
symptom(bacterial_blight, leaf_necrosis).
symptom(bacterial_leaf_spot, angular_dark_spots).
symptom(bacterial_leaf_spot, yellow_halos).
symptom(crown_gall, tumor_like_growths).
symptom(crown_gall, swollen_stems).
symptom(bacterial_wilt, rapid_wilting).
symptom(bacterial_wilt, bacterial_ooze_from_cuts).
symptom(bacterial_canker, oozing_cankers).
symptom(leaf_scald, reddish_brown_leaf_margins).
symptom(bacterial_stem_rot, soft_rotting_stems).
symptom(soft_rot, foul_smelling_decay).
symptom(bacterial_necrosis, black_necrotic_areas).
symptom(bacterial_shot_hole, small_holes_in_leaves).
symptom(bacterial_leaf_streak, linear_streaks).
symptom(bacterial_fruit_rot, watery_fruit_decay).
symptom(bacterial_root_rot, slimy_root_decay).
symptom(fire_blight, scorched_appearance).
symptom(bacterial_ooze, sticky_bacterial_exudate).
symptom(bacterial_dieback, progressive_branch_death).
symptom(bacterial_gummosis, gum_exudation).
symptom(bacterial_vascular_wilt, vascular_browning).
symptom(bacterial_leaf_burn, burnt_leaf_edges).
symptom(bacterial_chlorosis, yellowing_patterns).
symptom(bacterial_speck, tiny_dark_specks).
symptom(bacterial_ring_spot, ring_shaped_lesions).
symptom(bacterial_angular_spot, angular_lesions).
symptom(bacterial_stem_canker, stem_girdling).
symptom(bacterial_brown_spot, brown_spot_formation).

% Viral Disease Symptoms
symptom(coffee_mosaic_virus, mottled_yellow_green_patterns).
symptom(coffee_mosaic_virus, leaf_distortion).
symptom(coffee_ringspot_virus, circular_ring_patterns).
symptom(coffee_necrosis_virus, necrotic_spots).
symptom(leaf_curl_virus, upward_leaf_curling).
symptom(yellow_vein_virus, yellow_veins).
symptom(mottle_virus, irregular_mottling).
symptom(streak_virus, chlorotic_streaks).
symptom(stunt_virus, stunted_plant_growth).
symptom(chlorotic_spot_virus, yellow_spots).
symptom(vein_banding_virus, dark_vein_banding).
symptom(leaf_puckering_virus, puckered_leaves).
symptom(crinkle_virus, crinkled_leaf_surface).
symptom(dwarf_virus, dwarfed_plants).
symptom(yellowing_virus, general_yellowing).
symptom(line_pattern_virus, line_patterns_on_leaves).
symptom(infectious_variegation, variegated_foliage).
symptom(coffee_yellow_dwarf, yellowing_and_stunting).
symptom(leaf_distortion_virus, twisted_leaves).
symptom(vein_clearing_virus, cleared_veins).
symptom(bushy_stunt_virus, bushy_appearance).

% Nematode Disease Symptoms
symptom(root_knot_nematode, root_galls).
symptom(root_knot_nematode, stunted_growth).
symptom(lesion_nematode, root_lesions).
symptom(burrowing_nematode, root_tip_necrosis).
symptom(spiral_nematode, root_branching).
symptom(ring_nematode, yellowing_and_decline).
symptom(dagger_nematode, poor_root_development).
symptom(stubby_root_nematode, short_stubby_roots).
symptom(cyst_nematode, white_cysts_on_roots).
symptom(reniform_nematode, kidney_shaped_swellings).
symptom(stunt_nematode, plant_stunting).

% Physiological Disorder Symptoms
symptom(nutrient_deficiency, chlorosis_and_discoloration).
symptom(nutrient_deficiency, poor_growth).
symptom(water_stress, wilting_during_day).
symptom(water_stress, leaf_drop).
symptom(sunscald, bleached_patches_on_bark).
symptom(wind_damage, torn_leaves).
symptom(frost_damage, blackened_tissues).

% ============================================================================
% SECTION 3: COFFEE PESTS (100 Total)
% ============================================================================

% Insect Pests (70)
% pest(crop, pest_name, type(insect))
pest(coffee, coffee_berry_borer, insect).
pest(coffee, coffee_leaf_miner, insect).
pest(coffee, green_scale, insect).
pest(coffee, mealybug, insect).
pest(coffee, white_stem_borer, insect).
pest(coffee, coffee_stem_borer, insect).
pest(coffee, shot_hole_borer, insect).
pest(coffee, coffee_leaf_beetle, insect).
pest(coffee, antestia_bug, insect).
pest(coffee, coffee_mosquito_bug, insect).
pest(coffee, giant_looper, insect).
pest(coffee, red_spider_mite, insect).
pest(coffee, coffee_thrips, insect).
pest(coffee, coffee_aphid, insect).
pest(coffee, coffee_whitefly, insect).
pest(coffee, coffee_weevil, insect).
pest(coffee, root_weevil, insect).
pest(coffee, leaf_cutting_ant, insect).
pest(coffee, coffee_psyllid, insect).
pest(coffee, black_twig_borer, insect).
pest(coffee, ambrosia_beetle, insect).
pest(coffee, banana_weevil, insect).
pest(coffee, coffee_seedling_borer, insect).
pest(coffee, stem_girdler, insect).
pest(coffee, fruit_fly, insect).
pest(coffee, coffee_leafhopper, insect).
pest(coffee, jassids, insect).
pest(coffee, coffee_cicada, insect).
pest(coffee, coffee_locust, insect).
pest(coffee, coffee_grasshopper, insect).
pest(coffee, armyworm, insect).
pest(coffee, cutworm, insect).
pest(coffee, semilooper, insect).
pest(coffee, hairy_caterpillar, insect).
pest(coffee, leaf_folder, insect).
pest(coffee, leaf_roller, insect).
pest(coffee, leaf_webber, insect).
pest(coffee, green_looper, insect).
pest(coffee, measuring_worm, insect).
pest(coffee, stink_bug, insect).
pest(coffee, shield_bug, insect).
pest(coffee, plant_bug, insect).
pest(coffee, lace_bug, insect).
pest(coffee, tingid_bug, insect).
pest(coffee, mirid_bug, insect).
pest(coffee, capsid_bug, insect).
pest(coffee, cotton_stainer, insect).
pest(coffee, red_bug, insect).
pest(coffee, assassin_bug, insect).
pest(coffee, leaf_footed_bug, insect).
pest(coffee, squash_bug, insect).
pest(coffee, boxelder_bug, insect).
pest(coffee, leafminer_fly, insect).
pest(coffee, fruit_piercing_moth, insect).
pest(coffee, hawk_moth, insect).
pest(coffee, sphinx_moth, insect).
pest(coffee, skipper_butterfly, insect).
pest(coffee, blue_butterfly, insect).
pest(coffee, termite, insect).
pest(coffee, carpenter_ant, insect).
pest(coffee, fire_ant, insect).
pest(coffee, crazy_ant, insect).
pest(coffee, pharaoh_ant, insect).
pest(coffee, argentine_ant, insect).
pest(coffee, acrobat_ant, insect).
pest(coffee, leaf_beetle, insect).
pest(coffee, flea_beetle, insect).
pest(coffee, tortoise_beetle, insect).
pest(coffee, longhorn_beetle, insect).
pest(coffee, scarab_beetle, insect).

% Mites and Arachnids (15)
% pest(crop, pest_mite_name, type(mite))
pest(coffee, coffee_red_mite, mite).
pest(coffee, purple_mite, mite).
pest(coffee, yellow_mite, mite).
pest(coffee, false_spider_mite, mite).
pest(coffee, rust_mite, mite).
pest(coffee, broad_mite, mite).
pest(coffee, cyclamen_mite, mite).
pest(coffee, bulb_mite, mite).
pest(coffee, tarsonemid_mite, mite).
pest(coffee, eriophyid_mite, mite).
pest(coffee, brevipalpus_mite, mite).
pest(coffee, tenuipalpid_mite, mite).
pest(coffee, tetranychid_mite, mite).
pest(coffee, bryobia_mite, mite).
pest(coffee, spider, arachnid).

% Mollusks (5)
pest(coffee, garden_snail, mollusk).
pest(coffee, slug, mollusk).
pest(coffee, giant_african_snail, mollusk).
pest(coffee, brown_snail, mollusk).
pest(coffee, white_snail, mollusk).

% Rodents (5)
pest(coffee, field_rat, rodent).
pest(coffee, house_mouse, rodent).
pest(coffee, field_mouse, rodent).
pest(coffee, tree_squirrel, rodent).
pest(coffee, ground_squirrel, rodent).

% Birds (5)
pest(coffee, weaver_bird, bird).
pest(coffee, sparrow, bird).
pest(coffee, parrot, bird).
pest(coffee, crow, bird).
pest(coffee, mynah_bird, bird).

% ============================================================================
% SECTION 4: EFFECTS OF PESTS
% ============================================================================

% Insect Pest Effects
% effect(coffee_pest, effect_on_the_plant)
effect(coffee_berry_borer, bore_holes_in_coffee_cherries).
effect(coffee_berry_borer, reduced_bean_quality).
effect(coffee_berry_borer, yield_loss_up_to_80_percent).
effect(coffee_leaf_miner, serpentine_mines_in_leaves).
effect(coffee_leaf_miner, reduced_photosynthesis).
effect(coffee_leaf_miner, premature_leaf_drop).
effect(green_scale, sap_sucking_weakens_plant).
effect(green_scale, honeydew_attracts_sooty_mold).
effect(mealybug, sap_extraction).
effect(mealybug, white_waxy_coating_on_plant).
effect(mealybug, stunted_growth).
effect(white_stem_borer, tunnels_in_main_stem).
effect(white_stem_borer, plant_death_in_severe_cases).
effect(coffee_stem_borer, stem_breakage).
effect(shot_hole_borer, multiple_small_holes_in_branches).
effect(coffee_leaf_beetle, leaf_skeletonization).
effect(antestia_bug, berry_punctures).
effect(antestia_bug, potato_taste_defect).
effect(coffee_mosquito_bug, berry_shedding).
effect(giant_looper, defoliation).
effect(red_spider_mite, yellow_speckling_on_leaves).
effect(red_spider_mite, webbing_on_plants).
effect(coffee_thrips, silvering_of_leaves).
effect(coffee_thrips, flower_damage).
effect(coffee_aphid, leaf_curling).
effect(coffee_aphid, virus_transmission).
effect(coffee_whitefly, yellowing_of_leaves).
effect(coffee_whitefly, disease_vectoring).
effect(coffee_weevil, fruit_damage).
effect(root_weevil, root_feeding).
effect(leaf_cutting_ant, large_leaf_sections_removed).
effect(coffee_psyllid, gall_formation).
effect(black_twig_borer, twig_death).
effect(ambrosia_beetle, fungal_introduction).
effect(banana_weevil, stem_damage).
effect(coffee_seedling_borer, seedling_mortality).
effect(stem_girdler, stem_girdling_death).
effect(fruit_fly, fruit_maggot_infestation).
effect(coffee_leafhopper, leaf_hopper_burn).
effect(jassids, leaf_tip_burning).
effect(coffee_cicada, sap_extraction_weakening).
effect(coffee_locust, complete_defoliation).
effect(coffee_grasshopper, leaf_and_stem_feeding).
effect(armyworm, mass_defoliation).
effect(cutworm, seedling_cutting_at_base).
effect(semilooper, leaf_consumption).
effect(hairy_caterpillar, severe_defoliation).
effect(leaf_folder, folded_leaves).
effect(leaf_roller, rolled_leaves_reduce_photosynthesis).
effect(leaf_webber, webbed_leaves).
effect(green_looper, chewed_leaves).
effect(measuring_worm, progressive_defoliation).
effect(stink_bug, fruit_puncturing).
effect(shield_bug, berry_damage).
effect(plant_bug, berry_drop).
effect(lace_bug, leaf_stippling).
effect(tingid_bug, chlorotic_spots).
effect(mirid_bug, fruit_malformation).
effect(capsid_bug, shoot_death).
effect(cotton_stainer, berry_staining).
effect(red_bug, sap_feeding).
effect(assassin_bug, predation_on_beneficial_insects).
effect(leaf_footed_bug, fruit_deformation).
effect(squash_bug, wilting_of_vines).
effect(boxelder_bug, nuisance_pest).
effect(leafminer_fly, leaf_tunneling).
effect(fruit_piercing_moth, fruit_juice_extraction).
effect(hawk_moth, larval_defoliation).
effect(sphinx_moth, caterpillar_feeding).
effect(skipper_butterfly, minor_leaf_damage).
effect(blue_butterfly, rare_leaf_feeding).
effect(termite, root_and_stem_damage).
effect(carpenter_ant, wood_excavation).
effect(fire_ant, root_feeding_and_stinging).
effect(crazy_ant, honeydew_farming).
effect(pharaoh_ant, minor_nuisance).
effect(argentine_ant, honeydew_harvesting).
effect(acrobat_ant, stem_hollowing).
effect(leaf_beetle, leaf_perforation).
effect(flea_beetle, shot_hole_damage).
effect(tortoise_beetle, leaf_surface_feeding).
effect(longhorn_beetle, stem_boring).
effect(scarab_beetle, root_feeding).

% Mite Effects
effect(coffee_red_mite, leaf_bronzing).
effect(coffee_red_mite, reduced_vigor).
effect(purple_mite, purple_discoloration).
effect(yellow_mite, yellowing_and_drying).
effect(false_spider_mite, stippling_damage).
effect(rust_mite, rusty_appearance).
effect(broad_mite, distorted_growth).
effect(cyclamen_mite, stunting_and_distortion).
effect(bulb_mite, bulb_damage).
effect(tarsonemid_mite, leaf_curling).
effect(eriophyid_mite, gall_formation).
effect(brevipalpus_mite, virus_transmission).
effect(tenuipalpid_mite, false_spider_mite_damage).
effect(tetranychid_mite, webbing_and_yellowing).
effect(bryobia_mite, clover_mite_damage).
effect(spider, web_obstruction).

% Mollusk Effects
effect(garden_snail, leaf_chewing).
effect(slug, slime_trail_and_leaf_holes).
effect(giant_african_snail, massive_defoliation).
effect(brown_snail, seedling_damage).
effect(white_snail, night_feeding_damage).

% Rodent Effects
effect(field_rat, bark_gnawing).
effect(house_mouse, seed_consumption).
effect(field_mouse, root_damage).
effect(tree_squirrel, branch_stripping).
effect(ground_squirrel, root_excavation).

% Bird Effects
effect(weaver_bird, cherry_consumption).
effect(sparrow, seed_eating).
effect(parrot, fruit_damage).
effect(crow, cherry_theft).
effect(mynah_bird, fruit_pecking).

% ============================================================================
% SECTION 5: CONTROL MEASURES - INSECTICIDES
% ============================================================================

% Broad Spectrum Insecticides
% insecticide(crop, chemical_name, apply_method)
insecticide(coffee, imidacloprid, systemic).
insecticide(coffee, thiamethoxam, systemic).
insecticide(coffee, acetamiprid, systemic).
insecticide(coffee, clothianidin, systemic).
insecticide(coffee, dinotefuran, systemic).
insecticide(coffee, lambda_cyhalothrin, contact).
insecticide(coffee, cypermethrin, contact).
insecticide(coffee, deltamethrin, contact).
insecticide(coffee, permethrin, contact).
insecticide(coffee, bifenthrin, contact).
insecticide(coffee, chlorpyrifos, contact).
insecticide(coffee, malathion, contact).
insecticide(coffee, diazinon, contact).
insecticide(coffee, dimethoate, systemic).
insecticide(coffee, acephate, systemic).
insecticide(coffee, carbaryl, contact).
insecticide(coffee, methomyl, systemic).
insecticide(coffee, spinosad, biological).
insecticide(coffee, emamectin_benzoate, biological).
insecticide(coffee, abamectin, biological).

% Natural/Organic Insecticides
insecticide(coffee, neem_oil, botanical).
insecticide(coffee, pyrethrum, botanical).
insecticide(coffee, rotenone, botanical).
insecticide(coffee, azadirachtin, botanical).
insecticide(coffee, beauveria_bassiana, biological).
insecticide(coffee, bacillus_thuringiensis, biological).
insecticide(coffee, metarhizium_anisopliae, biological).
insecticide(coffee, horticultural_oil, organic).
insecticide(coffee, insecticidal_soap, organic).
insecticide(coffee, diatomaceous_earth, organic).

% Specific Target Insecticides
insecticide_for(imidacloprid, coffee_berry_borer).
insecticide_for(imidacloprid, coffee_aphid).
insecticide_for(imidacloprid, coffee_whitefly).
insecticide_for(thiamethoxam, mealybug).
insecticide_for(thiamethoxam, green_scale).
insecticide_for(lambda_cyhalothrin, coffee_leaf_miner).
insecticide_for(lambda_cyhalothrin, antestia_bug).
insecticide_for(cypermethrin, coffee_stem_borer).
insecticide_for(cypermethrin, white_stem_borer).
insecticide_for(spinosad, coffee_berry_borer).
insecticide_for(spinosad, coffee_leaf_miner).
insecticide_for(abamectin, red_spider_mite).
insecticide_for(abamectin, coffee_red_mite).
insecticide_for(neem_oil, coffee_aphid).
insecticide_for(neem_oil, coffee_whitefly).
insecticide_for(neem_oil, mealybug).
insecticide_for(pyrethrum, coffee_thrips).
insecticide_for(pyrethrum, coffee_leafhopper).
insecticide_for(beauveria_bassiana, coffee_berry_borer).
insecticide_for(metarhizium_anisopliae, white_stem_borer).
insecticide_for(bacillus_thuringiensis, armyworm).
insecticide_for(bacillus_thuringiensis, cutworm).
insecticide_for(bacillus_thuringiensis, leaf_roller).
insecticide_for(carbaryl, coffee_leaf_beetle).
insecticide_for(malathion, green_scale).
insecticide_for(chlorpyrifos, coffee_weevil).
insecticide_for(deltamethrin, giant_looper).
insecticide_for(emamectin_benzoate, hairy_caterpillar).
insecticide_for(acetamiprid, coffee_psyllid).
insecticide_for(dimethoate, jassids).

% ============================================================================
% SECTION 6: CONTROL MEASURES - FUNGICIDES
% ============================================================================

% Copper-Based Fungicides
% fungicide(crop, chemical_name, contact)
fungicide(coffee, copper_oxychloride, contact).
fungicide(coffee, copper_hydroxide, contact).
fungicide(coffee, bordeaux_mixture, contact).
fungicide(coffee, copper_sulfate, contact).

% Systemic Fungicides
fungicide(coffee, propiconazole, systemic).
fungicide(coffee, tebuconazole, systemic).
fungicide(coffee, azoxystrobin, systemic).
fungicide(coffee, pyraclostrobin, systemic).
fungicide(coffee, trifloxystrobin, systemic).
fungicide(coffee, kresoxim_methyl, systemic).
fungicide(coffee, carbendazim, systemic).
fungicide(coffee, thiophanate_methyl, systemic).
fungicide(coffee, metalaxyl, systemic).
fungicide(coffee, mefenoxam, systemic).
fungicide(coffee, fosetyl_al, systemic).
fungicide(coffee, hymexazol, systemic).
fungicide(coffee, thiabendazole, systemic).
fungicide(coffee, benomyl, systemic).
fungicide(coffee, triadimefon, systemic).

% Contact Fungicides
fungicide(coffee, mancozeb, contact).
fungicide(coffee, chlorothalonil, contact).
fungicide(coffee, captan, contact).
fungicide(coffee, folpet, contact).
fungicide(coffee, thiram, contact).
fungicide(coffee, zineb, contact).
fungicide(coffee, propineb, contact).
fungicide(coffee, metiram, contact).

% Biological Fungicides
fungicide(coffee, trichoderma_harzianum, biological).
fungicide(coffee, bacillus_subtilis, biological).
fungicide(coffee, pseudomonas_fluorescens, biological).
fungicide(coffee, streptomyces_griseoviridis, biological).

% Specific Target Fungicides
fungicide_for(copper_oxychloride, coffee_rust).
fungicide_for(copper_oxychloride, coffee_leaf_blight).
fungicide_for(copper_oxychloride, coffee_scab).
fungicide_for(mancozeb, coffee_rust).
fungicide_for(mancozeb, anthracnose).
fungicide_for(mancozeb, cercospora_leaf_spot).
fungicide_for(propiconazole, coffee_rust).
fungicide_for(propiconazole, powdery_mildew).
fungicide_for(tebuconazole, brown_eye_spot).
fungicide_for(azoxystrobin, coffee_rust).
fungicide_for(azoxystrobin, anthracnose).
fungicide_for(pyraclostrobin, coffee_leaf_blight).
fungicide_for(trifloxystrobin, cercospora_leaf_spot).
fungicide_for(carbendazim, thread_blight).
fungicide_for(thiophanate_methyl, anthracnose).
fungicide_for(metalaxyl, coffee_root_rot).
fungicide_for(metalaxyl, pythium_root_rot).
fungicide_for(fosetyl_al, coffee_root_rot).
fungicide_for(chlorothalonil, coffee_scab).
fungicide_for(chlorothalonil, brown_eye_spot).
fungicide_for(trichoderma_harzianum, coffee_root_rot).
fungicide_for(trichoderma_harzianum, collar_rot).
fungicide_for(bacillus_subtilis, coffee_rust).
fungicide_for(bordeaux_mixture, coffee_rust).
fungicide_for(bordeaux_mixture, anthracnose).
fungicide_for(triadimefon, coffee_rust).
fungicide_for(benomyl, fusarium_wilt).
fungicide_for(thiabendazole, black_rot).
fungicide_for(captan, damping_off).
fungicide_for(hymexazol, damping_off).

% ============================================================================
% SECTION 7: BACTERICIDES AND NEMATICIDES
% ============================================================================

% Bactericides
bactericide(coffee, streptomycin_sulfate).
bactericide(coffee, copper_compounds).
bactericide(coffee, oxytetracycline).
bactericide(coffee, kasugamycin).
bactericide(coffee, validamycin).

bactericide_for(streptomycin_sulfate, bacterial_blight).
bactericide_for(copper_compounds, bacterial_leaf_spot).
bactericide_for(oxytetracycline, crown_gall).
bactericide_for(kasugamycin, bacterial_wilt).

% Nematicides
nematicide(coffee, carbofuran).
nematicide(coffee, fenamiphos).
nematicide(coffee, oxamyl).
nematicide(coffee, fosthiazate).
nematicide(coffee, cadusafos).
nematicide(coffee, ethoprophos).
nematicide(coffee, aldicarb).
nematicide(coffee, paecilomyces_lilacinus, biological).
nematicide(coffee, pochonia_chlamydosporia, biological).

nematicide_for(carbofuran, root_knot_nematode).
nematicide_for(fenamiphos, lesion_nematode).
nematicide_for(oxamyl, root_knot_nematode).
nematicide_for(fosthiazate, burrowing_nematode).
nematicide_for(paecilomyces_lilacinus, root_knot_nematode).
nematicide_for(pochonia_chlamydosporia, cyst_nematode).

% ============================================================================
% SECTION 8: PREVENTIVE CULTURAL PRACTICES
% ============================================================================
% preventive(crop, preventive_measure)

preventive(coffee, proper_spacing_for_air_circulation).
preventive(coffee, regular_pruning_to_remove_diseased_parts).
preventive(coffee, mulching_to_conserve_moisture).
preventive(coffee, shade_management).
preventive(coffee, proper_irrigation_management).
preventive(coffee, field_sanitation).
preventive(coffee, removal_of_infected_plant_material).
preventive(coffee, burning_or_burial_of_diseased_tissues).
preventive(coffee, crop_rotation_with_non_host_plants).
preventive(coffee, use_of_disease_resistant_varieties).
preventive(coffee, balanced_fertilization).
preventive(coffee, soil_health_management).
preventive(coffee, proper_drainage_system).
preventive(coffee, mulching_with_organic_matter).
preventive(coffee, intercropping_with_nitrogen_fixing_plants).
preventive(coffee, timely_harvesting).
preventive(coffee, post_harvest_sanitation).
preventive(coffee, quarantine_measures).
preventive(coffee, regular_monitoring_and_scouting).
preventive(coffee, use_of_pheromone_traps).
preventive(coffee, biological_control_agents).
preventive(coffee, maintaining_soil_ph_between_6_and_6_5).
preventive(coffee, avoid_overhead_irrigation).
preventive(coffee, proper_weed_management).
preventive(coffee, use_of_certified_disease_free_planting_material).
preventive(coffee, staggered_planting_to_avoid_uniform_susceptibility).
preventive(coffee, proper_nursery_management).
preventive(coffee, avoiding_waterlogging).
preventive(coffee, providing_adequate_nutrition).
preventive(coffee, stress_reduction_through_proper_care).

% ============================================================================
% SECTION 9: FAVORABLE CONDITIONS FOR DISEASES AND PESTS
% ============================================================================

% Environmental Conditions Favoring Fungal Diseases
favorable_condition(coffee_rust, high_humidity_above_80_percent).
favorable_condition(coffee_rust, temperature_between_20_24_celsius).
favorable_condition(coffee_rust, prolonged_leaf_wetness).
favorable_condition(coffee_rust, heavy_rainfall).
favorable_condition(coffee_leaf_blight, warm_humid_weather).
favorable_condition(coffee_leaf_blight, poor_air_circulation).
favorable_condition(coffee_wilt_disease, drought_stress).
favorable_condition(coffee_wilt_disease, soil_compaction).
favorable_condition(coffee_root_rot, waterlogged_soil).
favorable_condition(coffee_root_rot, poor_drainage).
favorable_condition(coffee_root_rot, heavy_clay_soils).
favorable_condition(coffee_scab, wet_conditions_during_flowering).
favorable_condition(anthracnose, high_rainfall_during_fruiting).
favorable_condition(anthracnose, warm_temperatures).
favorable_condition(cercospora_leaf_spot, humid_conditions).
favorable_condition(brown_eye_spot, moderate_temperatures_and_moisture).
favorable_condition(thread_blight, very_high_humidity).
favorable_condition(thread_blight, dense_canopy).
favorable_condition(pink_disease, wet_tropical_conditions).
favorable_condition(sooty_mold, presence_of_honeydew_from_insects).
favorable_condition(powdery_mildew, dry_days_with_humid_nights).
favorable_condition(collar_rot, excess_moisture_at_stem_base).
favorable_condition(stem_canker, wounds_and_mechanical_damage).
favorable_condition(die_back_disease, nutrient_deficiency).
favorable_condition(black_rot, high_humidity_at_harvest).
favorable_condition(fruit_rot, rain_during_maturation).
favorable_condition(berry_blotch, prolonged_wet_weather).
favorable_condition(gray_mold, cool_wet_conditions).
favorable_condition(damping_off, excess_moisture_in_seedbed).
favorable_condition(fusarium_wilt, warm_soil_temperatures).
favorable_condition(verticillium_wilt, cool_soil_conditions).
favorable_condition(pythium_root_rot, saturated_soil).
favorable_condition(armillaria_root_rot, stressed_trees).

% Conditions Favoring Bacterial Diseases
favorable_condition(bacterial_blight, warm_humid_weather).
favorable_condition(bacterial_blight, wind_driven_rain).
favorable_condition(bacterial_leaf_spot, overhead_irrigation).
favorable_condition(crown_gall, wounds_from_pruning).
favorable_condition(bacterial_wilt, high_soil_moisture).
favorable_condition(bacterial_canker, frost_damage).
favorable_condition(leaf_scald, water_stress).

% Conditions Favoring Viral Diseases
favorable_condition(coffee_mosaic_virus, presence_of_aphid_vectors).
favorable_condition(coffee_ringspot_virus, presence_of_insect_vectors).
favorable_condition(leaf_curl_virus, whitefly_population).
favorable_condition(yellow_vein_virus, high_whitefly_activity).
favorable_condition(mottle_virus, contaminated_tools).
favorable_condition(streak_virus, thrips_vectors).

% Conditions Favoring Nematodes
favorable_condition(root_knot_nematode, sandy_soils).
favorable_condition(root_knot_nematode, warm_soil_temperatures).
favorable_condition(lesion_nematode, sandy_loam_soils).
favorable_condition(burrowing_nematode, moist_soil_conditions).

% Conditions Favoring Insect Pests
favorable_condition(coffee_berry_borer, ripe_cherries_on_tree).
favorable_condition(coffee_berry_borer, dry_season).
favorable_condition(coffee_leaf_miner, young_tender_leaves).
favorable_condition(green_scale, dense_planting).
favorable_condition(mealybug, nitrogen_excess).
favorable_condition(white_stem_borer, stressed_plants).
favorable_condition(antestia_bug, beginning_of_rainy_season).
favorable_condition(red_spider_mite, hot_dry_weather).
favorable_condition(coffee_thrips, flowering_period).
favorable_condition(coffee_aphid, new_flush_growth).
favorable_condition(coffee_whitefly, warm_humid_conditions).

% ============================================================================
% SECTION 10: DIAGNOSTIC RULES AND QUERIES
% ============================================================================

% Rule to diagnose disease based on symptoms
has_disease(Plant, Disease) :-
    disease(Plant, Disease, _),
    symptom(Disease, Symptom),
    present(Symptom).

% Rule to check if pest is affecting the plant
has_pest(Plant, Pest) :-
    pest(Plant, Pest, _),
    effect(Pest, Effect),
    observed(Effect).

% Rule to recommend insecticide for a pest
recommend_insecticide(Pest, Insecticide) :-
    insecticide_for(Insecticide, Pest).

% Alternative: broad spectrum if no specific match
recommend_insecticide(Pest, Insecticide) :-
    pest(_, Pest, insect),
    insecticide(coffee, Insecticide, _),
    \+ insecticide_for(_, Pest).

% Rule to recommend fungicide for a disease
recommend_fungicide(Disease, Fungicide) :-
    fungicide_for(Fungicide, Disease).

% Rule to recommend bactericide
recommend_bactericide(Disease, Bactericide) :-
    disease(_, Disease, bacterial),
    bactericide_for(Bactericide, Disease).

% Rule to recommend nematicide
recommend_nematicide(Disease, Nematicide) :-
    disease(_, Disease, nematode),
    nematicide_for(Nematicide, Disease).

% Rule to identify favorable conditions for disease
check_favorable_conditions(Disease, Condition) :-
    favorable_condition(Disease, Condition),
    environmental_factor(Condition).

% Rule to get all control measures
get_control_measures(Disease, Measures) :-
    disease(_, Disease, fungal),
    findall(F, fungicide_for(F, Disease), Measures).

get_control_measures(Disease, Measures) :-
    disease(_, Disease, bacterial),
    findall(B, bactericide_for(B, Disease), Measures).

% Rule to get preventive measures
get_preventive_measures(Measure) :-
    preventive(coffee, Measure).

% Rule to identify disease type
disease_type(Disease, Type) :-
    disease(_, Disease, Type).

% Rule to identify pest type
pest_type(Pest, Type) :-
    pest(_, Pest, Type).

% Rule to check if conditions favor disease outbreak
disease_risk_high(Disease) :-
    favorable_condition(Disease, Condition),
    environmental_factor(Condition).

% Rule to get complete pest profile
pest_profile(Pest, Type, Effect) :-
    pest(_, Pest, Type),
    effect(Pest, Effect).

% Rule to get complete disease profile
disease_profile(Disease, Type, Symptom, Condition) :-
    disease(_, Disease, Type),
    symptom(Disease, Symptom),
    favorable_condition(Disease, Condition).

% Rule for integrated pest management recommendation
ipm_recommendation(Pest, Control) :-
    (   recommend_insecticide(Pest, Control)
    ;   preventive(coffee, Control)
    ).

% Rule for integrated disease management
idm_recommendation(Disease, Control) :-
    (   recommend_fungicide(Disease, Control)
    ;   recommend_bactericide(Disease, Control)
    ;   preventive(coffee, Control)
    ).

% ============================================================================
% SECTION 11: EXAMPLE FACTS - SYMPTOMS PRESENT AND EFFECTS OBSERVED
% ============================================================================
% These should be asserted based on farmer observations

% Example: Symptoms currently present in the field
present(orange_yellow_pustules_on_leaf_underside).
present(premature_leaf_drop).
present(dark_brown_irregular_spots).
present(bore_holes_in_coffee_cherries).
present(serpentine_mines_in_leaves).
present(white_waxy_coating_on_plant).
present(root_galls).
present(mottled_yellow_green_patterns).

% Example: Pest effects currently observed
observed(bore_holes_in_coffee_cherries).
observed(reduced_bean_quality).
observed(serpentine_mines_in_leaves).
observed(sap_extraction).
observed(root_galls).

% Example: Environmental factors currently present
environmental_factor(high_humidity_above_80_percent).
environmental_factor(temperature_between_20_24_celsius).
environmental_factor(prolonged_leaf_wetness).
environmental_factor(ripe_cherries_on_tree).
environmental_factor(sandy_soils).

% ============================================================================
% SECTION 12: UTILITY PREDICATES FOR COMPREHENSIVE QUERIES
% ============================================================================

% Get all diseases affecting coffee
%findall is used to find the list of everything we need based on the goal
%findall(Template, goal, List)

all_diseases(Diseases) :-
    findall(Disease, disease(coffee, Disease, _), Diseases).

% Get all pests affecting coffee
all_pests(Pests) :-
    findall(Pest, pest(coffee, Pest, _), Pests).

% Get all symptoms for a disease
all_symptoms(Disease, Symptoms) :-
    findall(Symptom, symptom(Disease, Symptom), Symptoms).

% Get all effects of a pest
all_effects(Pest, Effects) :-
    findall(Effect, effect(Pest, Effect), Effects).

% Get all insecticides
all_insecticides(Insecticides) :-
    findall(Insecticide, insecticide(coffee, Insecticide, _), Insecticides).

% Get all fungicides
all_fungicides(Fungicides) :-
    findall(Fungicide, fungicide(coffee, Fungicide, _), Fungicides).

% Get diseases by type
diseases_by_type(Type, Diseases) :-
    findall(Disease, disease(coffee, Disease, Type), Diseases).

% Get pests by type
pests_by_type(Type, Pests) :-
    findall(Pest, pest(coffee, Pest, Type), Pests).

% Comprehensive diagnosis - finds all matching diseases
diagnose_all(Diseases) :-
    findall(Disease, has_disease(coffee, Disease), Diseases).

% Comprehensive pest identification
identify_all_pests(Pests) :-
    findall(Pest, has_pest(coffee, Pest), Pests).

% Get complete treatment plan for disease
treatment_plan(Disease, Plan) :-
    findall(Control, 
            (recommend_fungicide(Disease, Control) ; 
             recommend_bactericide(Disease, Control) ;
             recommend_nematicide(Disease, Control)), 
            Plan).

% Get complete control plan for pest
control_plan(Pest, Plan) :-
    findall(Control, recommend_insecticide(Pest, Control), Plan).

% Check severity based on number of symptoms
severity(Disease, high) :-
    findall(S, (symptom(Disease, S), present(S)), Symptoms),
    length(Symptoms, N),
    N >= 3.

severity(Disease, medium) :-
    findall(S, (symptom(Disease, S), present(S)), Symptoms),
    length(Symptoms, N),
    N >= 1, N < 3.

severity(Disease, low) :-
    findall(S, (symptom(Disease, S), present(S)), Symptoms),
    length(Symptoms, 0).

% ============================================================================
% END OF KNOWLEDGE BASE
% ============================================================================

% ============================================================================
% EXAMPLE QUERIES TO RUN:
% ============================================================================
/*
1. Find all fungal diseases:
   ?- diseases_by_type(fungal, Diseases).

2. Diagnose current diseases based on present symptoms:
   ?- diagnose_all(Diseases).

3. Identify current pests based on observed effects:
   ?- identify_all_pests(Pests).

4. Get treatment for coffee rust:
   ?- treatment_plan(coffee_rust, Plan).

5. Get insecticides for coffee berry borer:
   ?- recommend_insecticide(coffee_berry_borer, Insecticide).

6. Check if conditions favor coffee rust:
   ?- disease_risk_high(coffee_rust).

7. Get all preventive measures:
   ?- preventive(coffee, Measure).

8. Get complete profile of a pest:
   ?- pest_profile(coffee_berry_borer, Type, Effect).

9. Get disease severity:
   ?- severity(coffee_rust, Severity).

10. Get all symptoms of coffee rust:
    ?- all_symptoms(coffee_rust, Symptoms).

11. Find which disease causes specific symptom:
    ?- symptom(Disease, orange_yellow_pustules_on_leaf_underside).

12. Get all bacterial diseases:
    ?- diseases_by_type(bacterial, Diseases).

13. Get all insect pests:
    ?- pests_by_type(insect, Pests).

14. Get IPM recommendations for a pest:
    ?- ipm_recommendation(coffee_berry_borer, Control).

15. Get IDM recommendations for a disease:
    ?- idm_recommendation(coffee_rust, Control).

16. Count total diseases:
    ?- all_diseases(D), length(D, Count).

17. Count total pests:
    ?- all_pests(P), length(P, Count).

18. Find all conditions favoring a disease:
    ?- favorable_condition(coffee_rust, Condition).

19. Get complete disease profile:
    ?- disease_profile(coffee_rust, Type, Symptom, Condition).

20. Find all organic insecticides:
    ?- insecticide(coffee, Insecticide, organic).
*/
