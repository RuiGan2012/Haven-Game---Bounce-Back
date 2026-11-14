function get_stats(card)
{
    switch(card){
        case spr_card_autoparry:
            return {
                mana: 3,
                damage: 0,
                autoparry: true
            }
            
        case spr_card_capone:
            return {
                mana: 1,
                damage: 0,
                autoparry: true,
                autoparry_damage: 3
                
            }
    }
}