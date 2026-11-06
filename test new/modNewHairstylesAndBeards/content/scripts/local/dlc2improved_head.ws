struct ardBeard_Index {
  var index: int;
  var item_name: name;
  var scar: bool;
  var mark: bool;
  var tattoo: bool;
}

function ardBeard_getAllIndices(): array<ardBeard_Index> {
  var index_name: array<ardBeard_Index>;

  index_name.PushBack( ardBeard_Index( 1, 'head_0' , false, false, false) );
  index_name.PushBack( ardBeard_Index( 2, 'head_1' , false, false, false) );
  index_name.PushBack( ardBeard_Index( 3, 'head_2' , false, false, false) );
  index_name.PushBack( ardBeard_Index( 4, 'head_3' , false, false, false) );
  index_name.PushBack( ardBeard_Index( 5, 'head_4' , false, false, false) );
  index_name.PushBack( ardBeard_Index( 6, 'head_shaving1', false, false, false ) );
  index_name.PushBack( ardBeard_Index( 6, 'head_scar_shaving1', true, false, false ) );
  index_name.PushBack( ardBeard_Index( 6, 'head_shaving1', false, true, false ) );
  index_name.PushBack( ardBeard_Index( 6, 'head_shaving1', false, false, true ) );
  index_name.PushBack( ardBeard_Index( 6, 'head_scar_shaving1', true, true, false ) );
  index_name.PushBack( ardBeard_Index( 6, 'head_scar_shaving1', true, false, true ) );
  index_name.PushBack( ardBeard_Index( 6, 'head_shaving1', false, true, true ) );
  index_name.PushBack( ardBeard_Index( 6, 'head_scar_shaving1', true, true, true ) );
  index_name.PushBack( ardBeard_Index( 7, 'head_shaving2', false, false, false ) );
  index_name.PushBack( ardBeard_Index( 7, 'head_scar_shaving2', true, false, false ) );
  index_name.PushBack( ardBeard_Index( 7, 'head_shaving2', false, true, false ) );
  index_name.PushBack( ardBeard_Index( 7, 'head_shaving2', false, false, true ) );
  index_name.PushBack( ardBeard_Index( 7, 'head_scar_shaving2', true, true, false ) );
  index_name.PushBack( ardBeard_Index( 7, 'head_scar_shaving2', true, false, true ) );
  index_name.PushBack( ardBeard_Index( 7, 'head_shaving2', false, true, true ) );
  index_name.PushBack( ardBeard_Index( 7, 'head_scar_shaving2', true, true, true ) );
  index_name.PushBack( ardBeard_Index( 8, 'head_shaving3', false, false, false ) );
  index_name.PushBack( ardBeard_Index( 8, 'head_scar_shaving3', true, false, false ) );
  index_name.PushBack( ardBeard_Index( 8, 'head_shaving3', false, true, false ) );
  index_name.PushBack( ardBeard_Index( 8, 'head_shaving3', false, false, true ) );
  index_name.PushBack( ardBeard_Index( 8, 'head_scar_shaving3', true, true, false ) );
  index_name.PushBack( ardBeard_Index( 8, 'head_scar_shaving3', true, false, true ) );
  index_name.PushBack( ardBeard_Index( 8, 'head_shaving3', false, true, true ) );
  index_name.PushBack( ardBeard_Index( 8, 'head_scar_shaving3', true, true, true ) );
  index_name.PushBack( ardBeard_Index( 9, 'head_robbery', false, false, false ) );
  index_name.PushBack( ardBeard_Index( 9, 'head_robbery_scar', true, false, false ) );
  index_name.PushBack( ardBeard_Index( 9, 'head_robbery_mark', false, true, false ) );
  index_name.PushBack( ardBeard_Index( 9, 'head_robbery_tattoo', false, false, true ) );
  index_name.PushBack( ardBeard_Index( 9, 'head_robbery_scar_mark', true, true, false ) );
  index_name.PushBack( ardBeard_Index( 9, 'head_robbery_scar_tattoo', true, false, true ) );
  index_name.PushBack( ardBeard_Index( 9, 'head_robbery_mark_tattoo', false, true, true ) );
  index_name.PushBack( ardBeard_Index( 9, 'head_robbery_scar_mark_tattoo', true, true, true ) );
  index_name.PushBack( ardBeard_Index( 10, 'head_5', false, false, false ) );
  index_name.PushBack( ardBeard_Index( 10, 'head_5_scar', true, false, false ) );
  index_name.PushBack( ardBeard_Index( 10, 'head_5_mark', false, true, false ) );
  index_name.PushBack( ardBeard_Index( 10, 'head_5_tattoo', false, false, true ) );
  index_name.PushBack( ardBeard_Index( 10, 'head_5_scar_mark', true, true, false ) );
  index_name.PushBack( ardBeard_Index( 10, 'head_5_scar_tattoo', true, false, true ) );
  index_name.PushBack( ardBeard_Index( 10, 'head_5_mark_tattoo', false, true, true ) );
  index_name.PushBack( ardBeard_Index( 10, 'head_5_scar_mark_tattoo', true, true, true ) );
  index_name.PushBack( ardBeard_Index( 11, 'head_6', false, false, false ) );
  index_name.PushBack( ardBeard_Index( 11, 'head_6_scar', true, false, false ) );
  index_name.PushBack( ardBeard_Index( 11, 'head_6_mark', false, true, false ) );
  index_name.PushBack( ardBeard_Index( 11, 'head_6_tattoo', false, false, true ) );
  index_name.PushBack( ardBeard_Index( 11, 'head_6_scar_mark', true, true, false ) );
  index_name.PushBack( ardBeard_Index( 11, 'head_6_scar_tattoo', true, false, true ) );
  index_name.PushBack( ardBeard_Index( 11, 'head_6_mark_tattoo', false, true, true ) );
  index_name.PushBack( ardBeard_Index( 11, 'head_6_scar_mark_tattoo', true, true, true ) );
  index_name.PushBack( ardBeard_Index( 12, 'head_7', false, false, false ) );
  index_name.PushBack( ardBeard_Index( 12, 'head_7_scar', true, false, false ) );
  index_name.PushBack( ardBeard_Index( 12, 'head_7_mark', false, true, false ) );
  index_name.PushBack( ardBeard_Index( 12, 'head_7_tattoo', false, false, true ) );
  index_name.PushBack( ardBeard_Index( 12, 'head_7_scar_mark', true, true, false ) );
  index_name.PushBack( ardBeard_Index( 12, 'head_7_scar_tattoo', true, false, true ) );
  index_name.PushBack( ardBeard_Index( 12, 'head_7_mark_tattoo', false, true, true ) );
  index_name.PushBack( ardBeard_Index( 12, 'head_7_scar_mark_tattoo', true, true, true ) );
  index_name.PushBack( ardBeard_Index( 13, 'head_donnar', false, false, false ) );
  index_name.PushBack( ardBeard_Index( 13, 'head_donnar_scar', true, false, false ) );
  index_name.PushBack( ardBeard_Index( 13, 'head_donnar_mark', false, true, false ) );
  index_name.PushBack( ardBeard_Index( 13, 'head_donnar_tattoo', false, false, true ) );
  index_name.PushBack( ardBeard_Index( 13, 'head_donnar_scar_mark', true, true, false ) );
  index_name.PushBack( ardBeard_Index( 13, 'head_donnar_scar_tattoo', true, false, true ) );
  index_name.PushBack( ardBeard_Index( 13, 'head_donnar_mark_tattoo', false, true, true ) );
  index_name.PushBack( ardBeard_Index( 13, 'head_donnar_scar_mark_tattoo', true, true, true ) );
  index_name.PushBack( ardBeard_Index( 14, 'head_logan', false, false, false ) );
  index_name.PushBack( ardBeard_Index( 14, 'head_logan_scar', true, false, false ) );
  index_name.PushBack( ardBeard_Index( 14, 'head_logan_mark', false, true, false ) );
  index_name.PushBack( ardBeard_Index( 14, 'head_logan_tattoo', false, false, true ) );
  index_name.PushBack( ardBeard_Index( 14, 'head_logan_scar_mark', true, true, false ) );
  index_name.PushBack( ardBeard_Index( 14, 'head_logan_scar_tattoo', true, false, true ) );
  index_name.PushBack( ardBeard_Index( 14, 'head_logan_mark_tattoo', false, true, true ) );
  index_name.PushBack( ardBeard_Index( 14, 'head_logan_scar_mark_tattoo', true, true, true ) );
  index_name.PushBack( ardBeard_Index( 15, 'head_mousesack', false, false, false ) );
  index_name.PushBack( ardBeard_Index( 15, 'head_mousesack_scar', true, false, false ) );
  index_name.PushBack( ardBeard_Index( 15, 'head_mousesack_mark', false, true, false ) );
  index_name.PushBack( ardBeard_Index( 15, 'head_mousesack_tattoo', false, false, true ) );
  index_name.PushBack( ardBeard_Index( 15, 'head_mousesack_scar_mark', true, true, false ) );
  index_name.PushBack( ardBeard_Index( 15, 'head_mousesack_scar_tattoo', true, false, true ) );
  index_name.PushBack( ardBeard_Index( 15, 'head_mousesack_mark_tattoo', false, true, true ) );
  index_name.PushBack( ardBeard_Index( 15, 'head_mousesack_scar_mark_tattoo', true, true, true ) );
  index_name.PushBack( ardBeard_Index( 16, 'head_folan', false, false, false ) );
  index_name.PushBack( ardBeard_Index( 16, 'head_folan_scar', true, false, false ) );
  index_name.PushBack( ardBeard_Index( 16, 'head_folan_mark', false, true, false ) );
  index_name.PushBack( ardBeard_Index( 16, 'head_folan_tattoo', false, false, true ) );
  index_name.PushBack( ardBeard_Index( 16, 'head_folan_scar_mark', true, true, false ) );
  index_name.PushBack( ardBeard_Index( 16, 'head_folan_scar_tattoo', true, false, true ) );
  index_name.PushBack( ardBeard_Index( 16, 'head_folan_mark_tattoo', false, true, true ) );
  index_name.PushBack( ardBeard_Index( 16, 'head_folan_scar_mark_tattoo', true, true, true ) );
  index_name.PushBack( ardBeard_Index( 17, 'head_bran', false, false, false ) );
  index_name.PushBack( ardBeard_Index( 17, 'head_bran_scar', true, false, false ) );
  index_name.PushBack( ardBeard_Index( 17, 'head_bran_mark', false, true, false ) );
  index_name.PushBack( ardBeard_Index( 17, 'head_bran_tattoo', false, false, true ) );
  index_name.PushBack( ardBeard_Index( 17, 'head_bran_scar_mark', true, true, false ) );
  index_name.PushBack( ardBeard_Index( 17, 'head_bran_scar_tattoo', true, false, true ) );
  index_name.PushBack( ardBeard_Index( 17, 'head_bran_mark_tattoo', false, true, true ) );
  index_name.PushBack( ardBeard_Index( 17, 'head_bran_scar_mark_tattoo', true, true, true ) );
  index_name.PushBack( ardBeard_Index( 18, 'head_mustache', false, false, false ) );
  index_name.PushBack( ardBeard_Index( 18, 'head_mustache_scar', true, false, false ) );
  index_name.PushBack( ardBeard_Index( 18, 'head_mustache_mark', false, true, false ) );
  index_name.PushBack( ardBeard_Index( 18, 'head_mustache_tattoo', false, false, true ) );
  index_name.PushBack( ardBeard_Index( 18, 'head_mustache_scar_mark', true, true, false ) );
  index_name.PushBack( ardBeard_Index( 18, 'head_mustache_scar_tattoo', true, false, true ) );
  index_name.PushBack( ardBeard_Index( 18, 'head_mustache_mark_tattoo', false, true, true ) );
  index_name.PushBack( ardBeard_Index( 18, 'head_mustache_scar_mark_tattoo', true, true, true ) );
  index_name.PushBack( ardBeard_Index( 19, 'head_goatee', false, false, false ) );
  index_name.PushBack( ardBeard_Index( 19, 'head_goatee_scar', true, false, false ) );
  index_name.PushBack( ardBeard_Index( 19, 'head_goatee_mark', false, true, false ) );
  index_name.PushBack( ardBeard_Index( 19, 'head_goatee_tattoo', false, false, true ) );
  index_name.PushBack( ardBeard_Index( 19, 'head_goatee_scar_mark', true, true, false ) );
  index_name.PushBack( ardBeard_Index( 19, 'head_goatee_scar_tattoo', true, false, true ) );
  index_name.PushBack( ardBeard_Index( 19, 'head_goatee_mark_tattoo', false, true, true ) );
  index_name.PushBack( ardBeard_Index( 19, 'head_goatee_scar_mark_tattoo', true, true, true ) );
  index_name.PushBack( ardBeard_Index( 20, 'head_udalryk', false, false, false ) );
  index_name.PushBack( ardBeard_Index( 20, 'head_udalryk_scar', true, false, false ) );
  index_name.PushBack( ardBeard_Index( 20, 'head_udalryk_mark', false, true, false ) );
  index_name.PushBack( ardBeard_Index( 20, 'head_udalryk_tattoo', false, false, true ) );
  index_name.PushBack( ardBeard_Index( 20, 'head_udalryk_scar_mark', true, true, false ) );
  index_name.PushBack( ardBeard_Index( 20, 'head_udalryk_scar_tattoo', true, false, true ) );
  index_name.PushBack( ardBeard_Index( 20, 'head_udalryk_mark_tattoo', false, true, true ) );
  index_name.PushBack( ardBeard_Index( 20, 'head_udalryk_scar_mark_tattoo', true, true, true ) );
  index_name.PushBack( ardBeard_Index( 21, 'head_olgierd', false, false, false ) );
  index_name.PushBack( ardBeard_Index( 21, 'head_olgierd_scar', true, false, false ) );
  index_name.PushBack( ardBeard_Index( 21, 'head_olgierd_mark', false, true, false ) );
  index_name.PushBack( ardBeard_Index( 21, 'head_olgierd_tattoo', false, false, true ) );
  index_name.PushBack( ardBeard_Index( 21, 'head_olgierd_scar_mark', true, true, false ) );
  index_name.PushBack( ardBeard_Index( 21, 'head_olgierd_scar_tattoo', true, false, true ) );
  index_name.PushBack( ardBeard_Index( 21, 'head_olgierd_mark_tattoo', false, true, true ) );
  index_name.PushBack( ardBeard_Index( 21, 'head_olgierd_scar_mark_tattoo', true, true, true ) );
  index_name.PushBack( ardBeard_Index( 22, 'head_sideburns', false, false, false ) );
  index_name.PushBack( ardBeard_Index( 22, 'head_sideburns_scar', true, false, false ) );
  index_name.PushBack( ardBeard_Index( 22, 'head_sideburns_mark', false, true, false ) );
  index_name.PushBack( ardBeard_Index( 22, 'head_sideburns_tattoo', false, false, true ) );
  index_name.PushBack( ardBeard_Index( 22, 'head_sideburns_scar_mark', true, true, false ) );
  index_name.PushBack( ardBeard_Index( 22, 'head_sideburns_scar_tattoo', true, false, true ) );
  index_name.PushBack( ardBeard_Index( 22, 'head_sideburns_mark_tattoo', false, true, true ) );
  index_name.PushBack( ardBeard_Index( 22, 'head_sideburns_scar_mark_tattoo', true, true, true ) );
  index_name.PushBack( ardBeard_Index( 23, 'head_chin_curtain', false, false, false ) );
  index_name.PushBack( ardBeard_Index( 23, 'head_chin_curtain_scar', true, false, false ) );
  index_name.PushBack( ardBeard_Index( 23, 'head_chin_curtain_mark', false, true, false ) );
  index_name.PushBack( ardBeard_Index( 23, 'head_chin_curtain_tattoo', false, false, true ) );
  index_name.PushBack( ardBeard_Index( 23, 'head_chin_curtain_scar_mark', true, true, false ) );
  index_name.PushBack( ardBeard_Index( 23, 'head_chin_curtain_scar_tattoo', true, false, true ) );
  index_name.PushBack( ardBeard_Index( 23, 'head_chin_curtain_mark_tattoo', false, true, true ) );
  index_name.PushBack( ardBeard_Index( 23, 'head_chin_curtain_scar_mark_tattoo', true, true, true ) );
  index_name.PushBack( ardBeard_Index( 24, 'head_olgierd_mustache', false, false, false ) );
  index_name.PushBack( ardBeard_Index( 24, 'head_olgierd_mustache_scar', true, false, false ) );
  index_name.PushBack( ardBeard_Index( 24, 'head_olgierd_mustache_mark', false, true, false ) );
  index_name.PushBack( ardBeard_Index( 24, 'head_olgierd_mustache_tattoo', false, false, true ) );
  index_name.PushBack( ardBeard_Index( 24, 'head_olgierd_mustache_scar_mark', true, true, false ) );
  index_name.PushBack( ardBeard_Index( 24, 'head_olgierd_mustache_scar_tattoo', true, false, true ) );
  index_name.PushBack( ardBeard_Index( 24, 'head_olgierd_mustache_mark_tattoo', false, true, true ) );
  index_name.PushBack( ardBeard_Index( 24, 'head_olgierd_mustache_scar_mark_tattoo', true, true, true ) );
  
  return index_name;
}

storyscene function SetArdGeraltHead(player: CStoryScenePlayer, number : int) {
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
	var custom : bool; 
	var ids : array<SItemUniqueId>;
	var inv : CInventoryComponent;
	
	tattoo = FactsQuerySum('import_geralt_has_tattoo') >= 1;
	
	mark = FactsQuerySum('q601_geralt_has_demon_mark') >= 1;
	
	scar = false;
	inv = thePlayer.GetInventory();
	ids = inv.GetItemsByCategory( 'hair' );
	for( i = 0; i < ids.Size(); i+=1 ) {
		if ( inv.GetItemName(ids[i]) == 'Rabble rouser Hair' ) {
			scar = true;
			break;
		}
	}
	
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
				if(current_index.scar == scar && current_index.mark == mark && current_index.tattoo == tattoo){
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
		( ( CHeadManagerComponent ) acs[0] ).SetScar( scar );
		( ( CHeadManagerComponent ) acs[0] ).SetDemonMark( mark );
		( ( CHeadManagerComponent ) acs[0] ).SetTattoo( tattoo );
	}
	else{
		thePlayer.RememberCustomHead( head );
		( ( CHeadManagerComponent ) acs[0] ).SetCustomHead( head );
	}
}

class W3QuestCond_ArdPlayerHead extends CQuestScriptedCondition {
	editable var headItemName : name;
	editable var inverted : bool;
	
	function Evaluate() : bool
	{
		var currentHeadName : name;
		var headsMatch : bool;
		var ids : array<SItemUniqueId>;
		var inv : CInventoryComponent;
		var i: int;
		
		inv = thePlayer.GetInventory();
		ids = inv.GetItemsByCategory( 'head' );
		
		for( i=0; i < ids.Size(); i +=  1 )
		{
			if( inv.IsItemMounted( ids[i] ) )
			{
				currentHeadName = inv.GetItemName( ids[i] );
			}
		}
		
		if( StrBeginsWith(NameToString(currentHeadName), NameToString(headItemName)) )
			headsMatch = true;
		else
			headsMatch = false;
		
		if ( !inverted )
		{
			return headsMatch;
		}
		else
		{
			return !headsMatch;
		}
	}
}

@wrapMethod function SetScar( player: CStoryScenePlayer, hasScar : bool ) {
	var acs : array< CComponent >;
	var hManager : CHeadManagerComponent;
	var head : name;
	var head_str : string;
	var inv : CInventoryComponent;
	var hIds : array<SItemUniqueId>;
	var hId : SItemUniqueId;
	var mark : bool;
	var tattoo : bool;
	var i : int;
	var index_name : array<ardBeard_Index>;
	var current_index : ardBeard_Index;
	var current_head : name;

	acs = thePlayer.GetComponentsByClassName( 'CHeadManagerComponent' );
	hManager = ( ( CHeadManagerComponent ) acs[0] );
	inv = thePlayer.GetInventory();
	hIds = inv.GetItemsByCategory('head');
	hId = hIds[hIds.Size()-1];
	head = inv.GetItemName(hId);
	head_str = NameToString(head);
	
	wrappedMethod(player, hasScar);
	
	if(!StrBeginsWith(head_str, "head_0") && !StrBeginsWith(head_str, "head_1") && !StrBeginsWith(head_str, "head_2") && !StrBeginsWith(head_str, "head_3") && !StrBeginsWith(head_str, "head_4") && !StrBeginsWith(head_str, "head_5") && !StrBeginsWith(head_str, "head_6") && !StrBeginsWith(head_str, "head_7")){
		mark = StrContains(head_str, "_mark");
		tattoo = StrContains(head_str, "_tattoo");
		
		head_str = StrReplace( head_str, "_tattoo", "" );
		head_str = StrReplace( head_str, "_mark", "" );
		head_str = StrReplace( head_str, "_scar", "" );
		
		if (hasScar) head_str += "_scar";
		if (mark) head_str += "_mark";
		if (tattoo) head_str += "_tattoo";
		
		index_name = ardBeard_getAllIndices();
		for (i = 0; i < index_name.Size(); i += 1) {
			current_index = index_name[i];
			current_head = current_index.item_name;
			if (head_str == NameToString(current_head)){
				thePlayer.RememberCustomHead( current_head );
				hManager.SetCustomHead( current_head );
				break;
			}
		}
	}
}