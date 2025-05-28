package godot

import __bindgen_gde "godot:gdext"

Resource_Importer_Csv_Translation_Constants :: enum {
}



resource_importer_csv_translation_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

resource_importer_csv_translation_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_resource_importer_csv_translation :: proc "contextless" () -> Resource_Importer_Csv_Translation {
    return cast(Resource_Importer_Csv_Translation)__bindgen_gde.classdb_construct_object(resource_importer_csv_translation_name_ref())
}

// methods


resource_importer_csv_translation_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ResourceImporterCSVTranslation", true)

}

@(private = "file")
__class_name: String_Name
