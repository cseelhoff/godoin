package godot

import __bindgen_gde "godot:gdext"

Resource_Importer_Bit_Map_Constants :: enum {
}



resource_importer_bit_map_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

resource_importer_bit_map_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_resource_importer_bit_map :: proc "contextless" () -> Resource_Importer_Bit_Map {
    return cast(Resource_Importer_Bit_Map)__bindgen_gde.classdb_construct_object(resource_importer_bit_map_name_ref())
}

// methods


resource_importer_bit_map_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ResourceImporterBitMap", true)

}

@(private = "file")
__class_name: String_Name
