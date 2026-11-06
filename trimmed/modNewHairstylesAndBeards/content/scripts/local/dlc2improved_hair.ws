struct ardHair_Index {
  var index: int;
  var item_name: name;
}

function ardHair_getAllIndices(): array<ardHair_Index> {
  var index_name: array<ardHair_Index>;

  index_name.PushBack( ardHair_Index( 1, 'Half With Tail Hairstyle' ) );
  index_name.PushBack( ardHair_Index( 2, 'Shaved With Tail Hairstyle' ) );
  index_name.PushBack( ardHair_Index( 3, 'Long Loose Hairstyle' ) );
  index_name.PushBack( ardHair_Index( 4, 'Preview Hair' ) );
  index_name.PushBack( ardHair_Index( 5, 'Short Loose Hairstyle' ) );
  index_name.PushBack( ardHair_Index( 6, 'Mohawk With Ponytail Hairstyle' ) );
  index_name.PushBack( ardHair_Index( 7, 'Nilfgaardian Hairstyle' ) );
  index_name.PushBack( ardHair_Index( 8, 'Fancy Bowl' ) );
  index_name.PushBack( ardHair_Index( 9, 'Rabble rouser Hair' ) );
  index_name.PushBack( ardHair_Index( 10, 'Ard Long Loose Hairstyle' ) );
  index_name.PushBack( ardHair_Index( 11, 'Ard Headband Hairstyle' ) );
  index_name.PushBack( ardHair_Index( 12, 'Ard Alt Long Loose Hairstyle' ) );
  index_name.PushBack( ardHair_Index( 13, 'Ard Alt Headband Hairstyle' ) );
  index_name.PushBack( ardHair_Index( 14, 'Craniumj Full Pony Hairstyle' ) );
  index_name.PushBack( ardHair_Index( 17, 'Craniumj Long Full Pony Hairstyle' ) );
  index_name.PushBack( ardHair_Index( 18, 'Ard Shaved With Long Tail Hairstyle' ) );
  index_name.PushBack( ardHair_Index( 19, 'Ard Rivian Tail Hairstyle' ) );
  index_name.PushBack( ardHair_Index( 23, 'Feregorn Cinematic Hairstyle' ) );
  index_name.PushBack( ardHair_Index( 24, 'Ard Mohawk With Long Ponytail Hairstyle' ) );
  index_name.PushBack( ardHair_Index( 26, 'Ard Elven Long Hairstyle' ) );
  index_name.PushBack( ardHair_Index( 27, 'Ard Elven Headband Hairstyle' ) );
  index_name.PushBack( ardHair_Index( 28, 'Roksa Alt Olgierd Hairstyle' ) );
  
  return index_name;
}