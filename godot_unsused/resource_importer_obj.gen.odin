package godot

import __bindgen_gde "godot:gdext"

Resource_Importer_Obj_Constants :: enum {
}



resource_importer_obj_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

resource_importer_obj_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_resource_importer_obj :: proc "contextless" () -> Resource_Importer_Obj {
    return cast(Resource_Importer_Obj)__bindgen_gde.classdb_construct_object(resource_importer_obj_name_ref())
}

// methods


resource_importer_obj_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ResourceImporterOBJ", true)

}

@(private = "file")
__class_name: String_Name
