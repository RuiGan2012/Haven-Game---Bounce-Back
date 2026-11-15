function get_stats(card)
{
    switch(card)
    {
        case spr_card_autoparry:
            return {
                use: spr_use_autoparry,
                mana: 5,
                damage: 0,
                self_damage: 0,
                damage_multiplier: 0,
                heal: 0,
                mana_heal: 0,
                draw_card: 0,
                autoparry: true,
                parry_damage: 0,
                description: "“5 Mana. Autoparry card. No timing needed.”"
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
                parry_damage: 3,
                description: "“1 Mana. They say Al Capone used this card. Parry to damage the enemy.”"
                
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
                parry_damage: 0,
                description: "“0 Mana. The Dealmaker. Exchange life for magic.”"
            }
            
        case spr_card_relax:
             return {
                use: spr_use_relax,
                mana: 3,
                damage: 0,
                self_damage: 0,
                damage_multiplier: 0,
                heal: 2,
                mana_heal: 0,
                draw_card: 0,
                autoparry: false,
                parry_damage: 0,
                description: "“3 Mana. A rare example of a healing card. Passive bonus.”"
            }
            
        case spr_card_rules:
            return {
                use: spr_use_rules,
                mana: 3,
                damage: 0,
                self_damage: 0,
                damage_multiplier: 0,
                heal: 0,
                mana_heal: 0,
                draw_card: 2,
                autoparry: false,
                parry_damage: 0,
                description: "“3 Mana. The roulxs card, pronounced rules. Draws two cards.”"
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
                parry_damage: 0,
                description: "“1 Mana. A papercut factory. Hurts to hold.”"
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
                parry_damage: 0,
                description: "“5 Mana. Strats card. Not to be confused with Stats. Hurt yourself and hurt the enemy even more.”"
            };
            
        case spr_card_protege:
            return {
                use:spr_use_protege,
                mana: 8,
                damage: 0,
                self_damage: 0,
                damage_multiplier: 0,
                heal: 2,
                mana_heal: 0,
                draw_card: 0,
                autoparry: true,
                parry_damage: 3,
                description: "“8 Mana. Protege, solar guardian. Defend and heal yourself.”"
            }
            
        case spr_card_wrath:
            return {
                use:spr_use_wrath,
                mana: 10,
                damage: 15,
                self_damage: 0,
                damage_multiplier: 0,
                heal: 0,
                mana_heal: 0,
                draw_card: 0,
                autoparry: false,
                parry_damage: 0,
                description: "“10 Mana. Wrath of the devil. Pure Damage”"
            }     
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
                parry_damage: 0,
                description: "If you are seeing this the game is bugged."
            }
    }
}