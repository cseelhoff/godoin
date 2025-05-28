package godot

import __bindgen_gde "godot:gdext"

Texture_Cubemap_Rd_Constants :: enum {
}



texture_cubemap_rd_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

texture_cubemap_rd_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_texture_cubemap_rd :: proc "contextless" () -> Texture_Cubemap_Rd {
    return cast(Texture_Cubemap_Rd)__bindgen_gde.classdb_construct_object(texture_cubemap_rd_name_ref())
}

// methods


texture_cubemap_rd_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("TextureCubemapRD", true)

}

@(private = "file")
__class_name: String_Name
