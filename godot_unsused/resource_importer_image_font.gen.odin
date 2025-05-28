package godot

import __bindgen_gde "godot:gdext"

Resource_Importer_Image_Font_Constants :: enum {
}



resource_importer_image_font_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

resource_importer_image_font_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_resource_importer_image_font :: proc "contextless" () -> Resource_Importer_Image_Font {
    return cast(Resource_Importer_Image_Font)__bindgen_gde.classdb_construct_object(resource_importer_image_font_name_ref())
}

// methods


resource_importer_image_font_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ResourceImporterImageFont", true)

}

@(private = "file")
__class_name: String_Name
