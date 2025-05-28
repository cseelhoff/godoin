package godot

import __bindgen_gde "godot:gdext"

Resource_Importer_Image_Constants :: enum {
}



resource_importer_image_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

resource_importer_image_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_resource_importer_image :: proc "contextless" () -> Resource_Importer_Image {
    return cast(Resource_Importer_Image)__bindgen_gde.classdb_construct_object(resource_importer_image_name_ref())
}

// methods


resource_importer_image_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ResourceImporterImage", true)

}

@(private = "file")
__class_name: String_Name
