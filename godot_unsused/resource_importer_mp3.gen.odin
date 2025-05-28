package godot

import __bindgen_gde "godot:gdext"

Resource_Importer_Mp3_Constants :: enum {
}



resource_importer_mp3_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

resource_importer_mp3_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_resource_importer_mp3 :: proc "contextless" () -> Resource_Importer_Mp3 {
    return cast(Resource_Importer_Mp3)__bindgen_gde.classdb_construct_object(resource_importer_mp3_name_ref())
}

// methods


resource_importer_mp3_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ResourceImporterMP3", true)

}

@(private = "file")
__class_name: String_Name
