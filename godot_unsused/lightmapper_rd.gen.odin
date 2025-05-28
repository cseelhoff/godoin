package godot

import __bindgen_gde "godot:gdext"

Lightmapper_Rd_Constants :: enum {
}



lightmapper_rd_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

lightmapper_rd_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_lightmapper_rd :: proc "contextless" () -> Lightmapper_Rd {
    return cast(Lightmapper_Rd)__bindgen_gde.classdb_construct_object(lightmapper_rd_name_ref())
}

// methods


lightmapper_rd_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("LightmapperRD", true)

}

@(private = "file")
__class_name: String_Name
