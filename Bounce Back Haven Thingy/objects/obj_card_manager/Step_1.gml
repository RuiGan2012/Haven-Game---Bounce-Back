show_debug_message(ds_list_size(cards_in_hand))
if ds_list_size(cards_in_hand) != current_list_size
{
    current_list_size = ds_list_size(cards_in_hand)
    card_counter = 0
    with (obj_card)
    {
        y = room_height-95
        if other.current_list_size%2 == 1
        {
            if other.card_counter == 0
            {
                x = room_width/2
            }else{
                if other.card_counter < (other.current_list_size+1)/2
                {
                    x = (room_width)/2 - (other.card_counter)*108
                }
                else
                {
                    x = (room_width)/2 + (other.card_counter - (other.current_list_size-1)/2)*108
                }
        }
        }else
        {
            if other.card_counter < other.current_list_size/2
            {
                x = (room_width)/2 - (other.card_counter+1/2)*108
            }else{
                x = (room_width)/2 + (other.card_counter - (other.current_list_size)/2 + 1/2)*108
            }
        }
    	other.card_counter += 1
    }
}