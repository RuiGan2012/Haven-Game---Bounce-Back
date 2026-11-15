function get_stats(card)
{
    switch(card)
    {
        case spr_card_autoparry:
            return {
                use: spr_use_autoparry,
                mana: 3,
                damage: 0,
                self_damage: 0,
                damage_multiplier: 0,
                heal: 0,
                mana_heal: 0,
                draw_card: 0,
                autoparry: true,
                parry_damage: 0
            }
            
        case spr_card_capone:
            return {
                use: spr_use_capone,
                mana: 1,
                damage: 0,
                self_damage: 0,
                damage_multiplier: 0,
                heal: 0,
                mana_heal: 0,
                draw_card: 0,
                autoparry: false,
                parry_damage: 3
                
            }
            
        case spr_card_deal:
            return {
                use: spr_use_deal,
                mana: 0,
                damage: 0,
                self_damage: 1,
                damage_multiplier: 0,
                heal: 0,
                mana_heal: 2,
                draw_card: 0,
                autoparry: false,
                parry_damage: 0
            }
            
        case spr_card_relax:
             return {
                use: spr_use_relax,
                mana: 3,
                damage: 0,
                self_damage: 0,
                damage_multiplier: 0,
                heal: 2,
                mana_heal: 2,
                draw_card: 0,
                autoparry: false,
                parry_damage: 0
            }
            
        case spr_card_rules:
            return {
                use: spr_use_rules,
                mana: 3,
                damage: 0,
                self_damage: 0,
                damage_multiplier: 0,
                heal: 0,
                mana_heal: 2,
                draw_card: 2,
                autoparry: false,
                parry_damage: 0
            }        
            
        case spr_card_sharpen:
            return {
                use: spr_use_sharpen,
                mana: 1,
                damage: 0,
                self_damage: 0,
                damage_multiplier: 0.5,
                heal: 0,
                mana_heal: 0,
                draw_card: 0,
                autoparry: false,
                parry_damage: 0
            }        
            
        case spr_card_strats:
            return {
                use: spr_use_strats,
                mana: 5,
                damage: 6,
                self_damage: 3,
                damage_multiplier: 0,
                heal: 0,
                mana_heal: 0,
                draw_card: 0,
                autoparry: false,
                parry_damage: 0
            };
        default:
            return {
                use: spr_use_card_back,
                mana: 999,
                damage: 0,
                self_damage: 0,
                damage_multiplier: 0,
                heal: 0,
                mana_heal: 0,
                draw_card: 0,
                autoparry: false,
                parry_damage: 0
            };
    }
}