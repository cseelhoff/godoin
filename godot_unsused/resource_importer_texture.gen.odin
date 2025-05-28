package godot

import __bindgen_gde "godot:gdext"

Resource_Importer_Texture_Constants :: enum {
}



resource_importer_texture_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

resource_importer_texture_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_resource_importer_texture :: proc "contextless" () -> Resource_Importer_Texture {
    return cast(Resource_Importer_Texture)__bindgen_gde.classdb_construct_object(resource_importer_texture_name_ref())
}

// methods


resource_importer_texture_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ResourceImporterTexture", true)

}

@(private = "file")
__class_name: String_Name
