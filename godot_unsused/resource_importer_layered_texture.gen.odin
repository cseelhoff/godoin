package godot

import __bindgen_gde "godot:gdext"

Resource_Importer_Layered_Texture_Constants :: enum {
}



resource_importer_layered_texture_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

resource_importer_layered_texture_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_resource_importer_layered_texture :: proc "contextless" () -> Resource_Importer_Layered_Texture {
    return cast(Resource_Importer_Layered_Texture)__bindgen_gde.classdb_construct_object(resource_importer_layered_texture_name_ref())
}

// methods


resource_importer_layered_texture_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ResourceImporterLayeredTexture", true)

}

@(private = "file")
__class_name: String_Name
