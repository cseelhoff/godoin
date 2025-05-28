package godot

import __bindgen_gde "godot:gdext"

Resource_Importer_Texture_Atlas_Constants :: enum {
}



resource_importer_texture_atlas_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

resource_importer_texture_atlas_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_resource_importer_texture_atlas :: proc "contextless" () -> Resource_Importer_Texture_Atlas {
    return cast(Resource_Importer_Texture_Atlas)__bindgen_gde.classdb_construct_object(resource_importer_texture_atlas_name_ref())
}

// methods


resource_importer_texture_atlas_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ResourceImporterTextureAtlas", true)

}

@(private = "file")
__class_name: String_Name
