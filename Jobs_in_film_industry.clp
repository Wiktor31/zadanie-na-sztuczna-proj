(defrule start
=>
(assert (question Do_you_appreciate_money_above_all_else? yes money no no_money)))

(defrule Do_you_have_money
(money)
=>
(assert (question Do_you_have_money? yes lot_of_money no not_lot_of_money)))

(defrule Can_you_get_excited_about_someone_else's_idea
(no_money)
=>
(assert (question Can_you_get_excited_about_someone_else's_idea? NOT_REALLY not_intrested SURE_BUT_I'LL_MAKE_IT_MINE selfish I_CAN_FAKE_IT can_fake)))

(defrule Are_you_visually_oriented
(can_fake)
=>
(assert (question Are_you_visually_oriented? yes visualy_oriented YOU_MEAN_THE_WAY_I_LOOK looks_oriented no not_visualy_oriented)))

(defrule Are_you_skilled_at_cleaning_other_people's_mess
(not_visualy_oriented)
=>
(assert (question Are_you_skilled_at_cleaning_other_people's_mess? yes skilled_at_cleaning_mess no not_skilled_at_cleaning_mess)))

(defrule Are_you_musical
(not_skilled_at_cleaning_mess)
=>
(assert (question Are_you_musical? yes musical no not_musical)))

(defrule What_CAN_you_do
(not_musical)
=>
(assert (question What_CAN_you_do? DRIVE can_drive SIT can_sit JOKE can_joke)))

(defrule Do_you_have_arms_of_steel
(musical)
=>
(assert (question Do_you_have_arms_of_steel? yes arms_of_stell no not_arms_of_stell)))

(defrule Do_you_stress_about_it
(skilled_at_cleaning_mess)
=>
(assert (question Do_you_stress_about_it? yes stressed no not_stressed)))

(defrule Do_you_have_a_wild_imagination_and_no_shame
(looks_oriented)
=>
(assert (question Do_you_have_a_wild_imagination_and_no_shame? yes imagination no no_imagination)))

(defrule Are_you_young_and_HOT
(imagination)
=>
(assert (question Are_you_young_and_HOT? no old_average HOT! very_hot yes hot)))

(defrule Do_you_like_polishing_the_turd
(visualy_oriented)
=>
(assert (question Do_you_like_polishing_the_turd? yes likes_to_polish_turd no doesnt_like_to_polish_turd)))

(defrule Are_you_baby_faced_and/or_female
(doesnt_like_to_polish_turd)
=>
(assert (question Are_you_baby_faced_and/or_female? yes baby_faced no not_baby_faced)))

(defrule Are_you_cooler_than_Fonzie
(not_baby_faced)
=>
(assert (question Are_you_cooler_than_Fonzie? yes cool no not_cool)))

(defrule Do_you_want_to_be_told_what_to_do
(baby_faced)
=>
(assert (question Do_you_want_to_be_told_what_to_do? yes likes_to_be_told_what_to_do no doesnt_like_to_be_told_what_to_do)))

(defrule Do_you_secretly_want_to_direct
(doesnt_like_to_be_told_what_to_do)
=>
(assert (question Do_you_secretly_want_to_direct? yes likes_to_direct IT'S_NOT_SECRET doesnt_secretly_like_to_direct)))

(defrule Do_you_enjoy_waiting_around_doing_nothing
(likes_to_be_told_what_to_do)
=>
(assert (question Do_you_enjoy_waiting_around_doing_nothing? yes likes_to_waste_time no doesnt_like_to_waste_time)))

(defrule Are_you_also_a_therapist
(likes_to_polish_turd)
=>
(assert (question Are_you_also_a_therapist? yes therapist no not_therapis)))

(defrule Do_you_have_exceptional_talent
(selfish)
=>
(assert (question Do_you_have_exceptional_talent? yes has_talent no has_no_talent)))

(defrule Are_you_unknown_and/or_female
(has_talent)
=>
(assert (question Are_you_unknown_and/or_female? yes unk_fem no male)))

(defrule Are_you_bitter_about_it
(has_no_talent)
=>
(assert (question Are_you_bitter_about_it? yes bitter_no_tal IT'S_NOT_ABOUT_TALENT_BUT_HARD_WORK! hardworking)))

(defrule Do_you_have_exceptional_literary_talent
(not_intrested)
=>
(assert (question Do_you_have_exceptional_literary_talent? yes iterary_talent I_think_so kind_of_iterary_talent no no_iterary_talent)))

(defrule Are_you_bitter_about_it_literary
(no_iterary_talent)
=>
(assert (question Are_you_bitter_about_it? yes bitter_about_no_talent no not_bitter_about_no_talent)))
