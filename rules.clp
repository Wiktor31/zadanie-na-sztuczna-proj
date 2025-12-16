(defrule STUDIO_HEAD

(money)
(lot_of_money)
=>
(assert (praca STUDIO_HEAD)))

(defrule DIARY_OWNER

(money)
(not_lot_of_money)
=>
(assert (praca DIARY_OWNER)))

(defrule SCREENWRITER

(no_money)
(not_intrested)
(iterary_talent)
=>
(assert (praca SCREENWRITER)))

(defrule BLOGGER

(no_money)
(not_intrested)
(kind_of_iterary_talent)
=>
(assert (praca BLOGGER)))

(defrule STARVING_WRITER

(no_money)
(not_intrested)
(no_iterary_talent)
(not_bitter_about_no_talent)
=>
(assert (praca STARVING_WRITER)))

(defrule FILM_CRITIC

(no_money)
(not_intrested)
(no_iterary_talent)
(bitter_about_no_talent)
=>
(assert (praca FILM_CRITIC)))

(defrule INDIE_FILMMAKER_FEMALE

(no_money)
(selfish)
(has_talent)
(unk_fem)
=>
(assert (praca INDIE_FILMMAKER)))

(defrule DIRECTOR

(no_money)
(selfish)
(has_talent)
(male)
=>
(assert (praca DIRECTOR)))

(defrule FILM_SCHOOL_TEACHER

(no_money)
(selfish)
(has_no_talent)
(hardworking)
=>
(assert (praca FILM_SCHOOL_TEACHER)))

(defrule HEAD_OF_FILM_COMMISSION

(no_money)
(selfish)
(has_no_talent)
(bitter_no_tal)
=>
(assert (praca HEAD_OF_FILM_COMMISSION)))

(defrule MAKE_UP_ARTIST

(no_money)
(can_fake)
(visualy_oriented)
(likes_to_polish_turd)
(therapist)
=>
(assert (praca MAKE_UP_ARTIST)))

(defrule EDITOR

(no_money)
(can_fake)
(visualy_oriented)
(likes_to_polish_turd)
(not_therapis)
=>
(assert (praca EDITOR)))

(defrule DOP

(no_money)
(can_fake)
(visualy_oriented)
(doesnt_like_to_polish_turd)
(not_baby_faced)
(cool)
=>
(assert (praca D.P._DOP)))

(defrule CAFFER

(no_money)
(can_fake)
(visualy_oriented)
(doesnt_like_to_polish_turd)
(not_baby_faced)
(not_cool)
=>
(assert (praca CAFFER)))

(defrule WARDROBE

(no_money)
(can_fake)
(visualy_oriented)
(doesnt_like_to_polish_turd)
(baby_faced)
(doesnt_like_to_be_told_what_to_do)
(likes_to_direct)
=>
(assert (praca WARDROBE)))

(defrule ART_DIRECTOR

(no_money)
(can_fake)
(visualy_oriented)
(doesnt_like_to_polish_turd)
(baby_faced)
(doesnt_like_to_be_told_what_to_do)
(doesnt_secretly_like_to_direct)
=>
(assert (praca ART_DIRECTOR)))

(defrule WARDROBE_ASSIST

(no_money)
(can_fake)
(visualy_oriented)
(doesnt_like_to_polish_turd)
(baby_faced)
(likes_to_be_told_what_to_do)
(likes_to_waste_time)
=>
(assert (praca WARDROBE_ASSIST)))

(defrule CAMERA_ASSIST

(no_money)
(can_fake)
(visualy_oriented)
(doesnt_like_to_polish_turd)
(baby_faced)
(likes_to_be_told_what_to_do)
(doesnt_like_to_waste_time)
=>
(assert (praca CAMERA_ASSIST)))

(defrule EXTRA

(no_money)
(can_fake)
(looks_oriented)
(no_imagination)
=>
(assert (praca EXTRA)))

(defrule CHARACTER_ACTOR

(no_money)
(can_fake)
(looks_oriented)
(imagination)
(old_average)
=>
(assert (praca CHARACTER_ACTOR)))

(defrule ACTING_TEACHER

(no_money)
(can_fake)
(looks_oriented)
(imagination)
(very_hot)
=>
(assert (praca ACTING_TEACHER)))

(defrule ACTOR

(no_money)
(can_fake)
(looks_oriented)
(imagination)
(hot)
=>
(assert (praca ACTOR)))

(defrule CATERING

(no_money)
(can_fake)
(not_visualy_oriented)
(skilled_at_cleaning_mess)
(not_stressed)
=>
(assert (praca CATERING)))

(defrule PRODUCER

(no_money)
(can_fake)
(not_visualy_oriented)
(skilled_at_cleaning_mess)
(stressed)
=>
(assert (praca PRODUCER)))

(defrule SOUNDIE

(no_money)
(can_fake)
(not_visualy_oriented)
(not_skilled_at_cleaning_mess)
(musical)
(arms_of_stell)
=>
(assert (praca SOUNDIE)))

(defrule COMPOSER

(no_money)
(can_fake)
(not_visualy_oriented)
(not_skilled_at_cleaning_mess)
(musical)
(not_arms_of_stell)
=>
(assert (praca COMPOSER)))

(defrule RUNNER

(no_money)
(can_fake)
(not_visualy_oriented)
(not_skilled_at_cleaning_mess)
(not_musical)
(can_drive)
=>
(assert (praca RUNNER)))

(defrule AUDIENCE

(no_money)
(can_fake)
(not_visualy_oriented)
(not_skilled_at_cleaning_mess)
(not_musical)
(can_sit)
=>
(assert (praca AUDIENCE)))

(defrule GRIP

(no_money)
(can_fake)
(not_visualy_oriented)
(not_skilled_at_cleaning_mess)
(not_musical)
(can_joke)
=>
(assert (praca GRIP)))
