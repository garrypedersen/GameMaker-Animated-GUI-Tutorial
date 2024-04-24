if(!layer_sequence_exists("MenuSequence", sequence_id))
{
	sequence_id = layer_sequence_create("MenuSequence", display_get_gui_width()/2, display_get_gui_height()/2, seq_menu);
}
else
{
	layer_sequence_destroy(sequence_id);
}