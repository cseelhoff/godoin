package godot

import __bindgen_gde "godot:gdext"

Resource_Importer_Constants :: enum {
}
Resource_Importer_Import_Order :: enum {
    Import_Order_Default = 0,
    Import_Order_Scene = 100,
}



resource_importer_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

resource_importer_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_resource_importer :: proc "contextless" () -> Resource_Importer {
    return cast(Resource_Importer)__bindgen_gde.classdb_construct_object(resource_importer_name_ref())
}

// methods


resource_importer_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ResourceImporter", true)

}

@(private = "file")
__class_name: String_Name
