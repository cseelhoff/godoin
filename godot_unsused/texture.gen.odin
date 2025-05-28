package godot

import __bindgen_gde "godot:gdext"

Texture_Constants :: enum {
}



texture_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

texture_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_texture :: proc "contextless" () -> Texture {
    return cast(Texture)__bindgen_gde.classdb_construct_object(texture_name_ref())
}

// methods


texture_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Texture", true)

}

@(private = "file")
__class_name: String_Name
