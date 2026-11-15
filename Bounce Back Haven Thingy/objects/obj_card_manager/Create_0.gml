randomise();
cards_in_hand = ds_list_create();
current_list_size = 0;
card_width = 72;
instance_create_layer(0,0,"Instances",obj_card, {sprite_index: spr_card_autoparry});
instance_create_layer(0,0,"Instances",obj_card, {sprite_index: spr_card_capone});
instance_create_layer(0,0,"Instances",obj_card, {sprite_index: spr_card_deal});
instance_create_layer(0,0,"Instances",obj_card, {sprite_index: spr_card_relax});
instance_create_layer(0,0,"Instances",obj_card, {sprite_index: spr_card_rules});
instance_create_layer(0,0,"Instances",obj_card, {sprite_index: spr_card_sharpen});
instance_create_layer(0,0,"Instances",obj_card, {sprite_index: spr_card_strats});

function draw_card(amount)
{
    if (ds_list_size(obj_battle_player.card_set) <= 0) exit;
    for (var i = 0; i < amount; i++)
    {
        instance_create_layer(0,0,"Instances",obj_card, {sprite_index: ds_list_find_value(
            obj_battle_player.card_set, irandom_range(0, ds_list_size(obj_battle_player.card_set)-1
        ))});
        if (ds_list_size(cards_in_hand) >= 6) exit;
    }
}
