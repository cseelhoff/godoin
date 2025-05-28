package godot

import __bindgen_gde "godot:gdext"

Resource_Importer_Wav_Constants :: enum {
}



resource_importer_wav_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

resource_importer_wav_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_resource_importer_wav :: proc "contextless" () -> Resource_Importer_Wav {
    return cast(Resource_Importer_Wav)__bindgen_gde.classdb_construct_object(resource_importer_wav_name_ref())
}

// methods


resource_importer_wav_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ResourceImporterWAV", true)

}

@(private = "file")
__class_name: String_Name
