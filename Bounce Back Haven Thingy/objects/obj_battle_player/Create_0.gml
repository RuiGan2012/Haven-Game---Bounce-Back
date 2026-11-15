x = 160
y = 360
hpmax = 20;
gun_damage = 1;
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
damage_multiplier_base = 1;
damage_multiplier = damage_multiplier_base;
parry = false;
image_xscale = -2;
image_yscale = 2;