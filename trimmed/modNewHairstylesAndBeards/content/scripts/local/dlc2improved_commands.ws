exec function ardHair(number : int){
	var inv : CInventoryComponent;
	var ids : array<SItemUniqueId>;
	var size : int;
	var i : int;
	var index_name: array<ardHair_Index>;
	var current_index: ardHair_Index;
	
	// Keep original console indices; removed or invalid indices do nothing.
	index_name = ardHair_getAllIndices();
	for (i = 0; i < index_name.Size(); i += 1) {
		current_index = index_name[i];
		if (number == current_index.index) { break; }
	}
	if (i >= index_name.Size()) { return; }

	inv = thePlayer.inv;
	
	ids = inv.GetItemsByCategory( 'hair' );
	size = ids.Size();
	if( size > 0 )
	{
		
		for( i = 0; i < size; i+=1 )
		{
			inv.RemoveItem(ids[i], 1);	
		}
		
	}
	ids.Clear();
	
	index_name = ardHair_getAllIndices();
	for (i = 0; i < index_name.Size(); i += 1) {
		current_index = index_name[i];
		if (number == current_index.index){
			ids = inv.AddAnItem( current_index.item_name );
			break;
		}
	}
	
	inv.MountItem(ids[0]);
}

exec function ardBeard(number : int, optional force_tattoo : bool, optional has_tattoo : bool, optional force_mark : bool, optional has_mark : bool, optional force_scar : bool, optional has_scar : bool) {
	var i : int;
	var index_name: array<ardBeard_Index>;
	var current_index: ardBeard_Index;
	var acs : array< CComponent >;
	var head : name;
	var stage : int;
	var head_str : string;
	var tattoo : bool;
	var mark : bool;
	var scar : bool;
	var tattoo_final : bool;
	var mark_final : bool;
	var scar_final : bool;
	var custom : bool; 
	var ids : array<SItemUniqueId>;
	var inv : CInventoryComponent;
	
	// Keep original console indices; removed or invalid indices do nothing.
	index_name = ardBeard_getAllIndices();
	for (i = 0; i < index_name.Size(); i += 1) {
		current_index = index_name[i];
		if (number == current_index.index) { break; }
	}
	if (i >= index_name.Size()) { return; }

	tattoo = FactsQuerySum('import_geralt_has_tattoo') >= 1;
	tattoo_final = ((tattoo && !force_tattoo) || (force_tattoo && has_tattoo));
	
	mark = FactsQuerySum('q601_geralt_has_demon_mark') >= 1;
	mark_final = ((mark && !force_mark) || (force_mark && has_mark));
	
	scar = false;
	inv = thePlayer.GetInventory();
	ids = inv.GetItemsByCategory( 'hair' );
	for( i = 0; i < ids.Size(); i+=1 ) {
		if ( inv.GetItemName(ids[i]) == 'Rabble rouser Hair' ) {
			scar = true;
			break;
		}
	}
	scar_final = ((scar && !force_scar) || (force_scar && has_scar));
	
	acs = thePlayer.GetComponentsByClassName( 'CHeadManagerComponent' );
	
	
	index_name = ardBeard_getAllIndices();
	for (i = 0; i < index_name.Size(); i += 1) {
		current_index = index_name[i];
		if (number == current_index.index){
			head = current_index.item_name;
			if (current_index.item_name == 'head_0' || current_index.item_name == 'head_1' || current_index.item_name == 'head_2' || current_index.item_name == 'head_3' || current_index.item_name == 'head_4'){
				custom = false;
				break;
			}
			else{
				if(current_index.scar == scar_final && current_index.mark == mark_final && current_index.tattoo == tattoo_final){
					custom = true;
					break;
				}
			}
		}
	}
	
	if (!custom){
		( ( CHeadManagerComponent ) acs[0] ).RemoveCustomHead();
		head_str = NameToString(head);
		stage = StringToInt(StrAfterFirst(head_str, "_"));
		( ( CHeadManagerComponent ) acs[0] ).SetBeardStage( false, stage );
		( ( CHeadManagerComponent ) acs[0] ).BlockGrowing( false );
		( ( CHeadManagerComponent ) acs[0] ).SetScar( scar_final );
		( ( CHeadManagerComponent ) acs[0] ).SetDemonMark( mark_final );
		( ( CHeadManagerComponent ) acs[0] ).SetTattoo( tattoo_final );
	}
	else{
		thePlayer.RememberCustomHead( head );
		( ( CHeadManagerComponent ) acs[0] ).SetCustomHead( head );
	}
}