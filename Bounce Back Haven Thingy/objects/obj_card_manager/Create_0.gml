cards_in_hand = ds_list_create()
current_list_size = 0
card_width = 72
instance_create_layer(0,0,"Instances",obj_card, {sprite_index: spr_card_autoparry})
instance_create_layer(0,0,"Instances",obj_card, {sprite_index: spr_card_capone})
instance_create_layer(0,0,"Instances",obj_card, {sprite_index: spr_card_deal})
instance_create_layer(0,0,"Instances",obj_card, {sprite_index: spr_card_relax})
instance_create_layer(0,0,"Instances",obj_card, {sprite_index: spr_card_rules})
instance_create_layer(0,0,"Instances",obj_card, {sprite_index: spr_card_sharpen})

function draw_card(amount)
{
    for (var i = 0; i < amount; i++)
    {
        instance_create_layer(0,0,"Instances",obj_card, {sprite_index: spr_card_rules})
    }
}
