hpmax = 20;
card_set = ds_list_create();
ds_list_add(card_set,
spr_card_autoparry,
spr_card_capone,
spr_card_deal,
spr_card_relax,
spr_card_rules,
spr_card_sharpen,
spr_card_strats
);
hp = hpmax;
mana = 10;
autoparry = 0;
parry_damage = 0;
damage_multiplier = 1;
image_xscale = -1;