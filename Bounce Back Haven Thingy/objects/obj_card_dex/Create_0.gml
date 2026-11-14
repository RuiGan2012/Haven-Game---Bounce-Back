function get_stats(card)
{
    switch(card){
        case spr_card_autoparry:
            return {
                mana: 3,
                damage: 0,
                self_damage: 0,
                damage_multipler: 0,
                heal: 0,
                mana_heal: 0,
                draw_card: 0,
                autoparry: true,
                parry_damage: 0
            }
            
        case spr_card_capone:
            return {
                mana: 1,
                damage: 0,
                self_damage: 0,
                damage_multipler: 0,
                heal: 0,
                mana_heal: 0,
                draw_card: 0,
                autoparry: false,
                parry_damage: 3
                
            }
            
        case spr_card_deal:
            return {
                mana: 0,
                damage: 0,
                self_damage: 1,
                damage_multipler: 0,
                heal: 0,
                mana_heal: 2,
                draw_card: 0,
                autoparry: false,
                parry_damage: 0
            }
            
        case spr_card_relax:
             return {
                mana: 3,
                damage: 0,
                self_damage: 0,
                damage_multipler: 0,
                heal: 2,
                mana_heal: 2,
                draw_card: 0,
                autoparry: false,
                parry_damage: 0
            }
            
        case spr_card_rules:
            return {
                mana: 3,
                damage: 0,
                self_damage: 0,
                damage_multipler: 0,
                heal: 0,
                mana_heal: 2,
                draw_card: 2,
                autoparry: false,
                parry_damage: 0
            }        
            
        case spr_card_sharpen:
            return {
                mana: 1,
                damage: 0,
                self_damage: 0,
                damage_multipler: 1.5,
                heal: 0,
                mana_heal: 0,
                draw_card: 0,
                autoparry: false,
                parry_damage: 0
            }        
    }
}