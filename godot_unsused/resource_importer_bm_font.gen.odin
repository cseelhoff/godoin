package godot

import __bindgen_gde "godot:gdext"

Resource_Importer_Bm_Font_Constants :: enum {
}



resource_importer_bm_font_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

resource_importer_bm_font_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_resource_importer_bm_font :: proc "contextless" () -> Resource_Importer_Bm_Font {
    return cast(Resource_Importer_Bm_Font)__bindgen_gde.classdb_construct_object(resource_importer_bm_font_name_ref())
}

// methods


resource_importer_bm_font_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ResourceImporterBMFont", true)

}

@(private = "file")
__class_name: String_Name
