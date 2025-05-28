package godot

import __bindgen_gde "godot:gdext"

Lightmapper_Constants :: enum {
}



lightmapper_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

lightmapper_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_lightmapper :: proc "contextless" () -> Lightmapper {
    return cast(Lightmapper)__bindgen_gde.classdb_construct_object(lightmapper_name_ref())
}

// methods


lightmapper_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Lightmapper", true)

}

@(private = "file")
__class_name: String_Name
