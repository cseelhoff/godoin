package godot

import __bindgen_gde "godot:gdext"

Texture2d_Array_Rd_Constants :: enum {
}



texture2d_array_rd_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

texture2d_array_rd_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_texture2d_array_rd :: proc "contextless" () -> Texture2d_Array_Rd {
    return cast(Texture2d_Array_Rd)__bindgen_gde.classdb_construct_object(texture2d_array_rd_name_ref())
}

// methods


texture2d_array_rd_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Texture2DArrayRD", true)

}

@(private = "file")
__class_name: String_Name
