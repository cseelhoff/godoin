package godot

import __bindgen_gde "godot:gdext"

Compressed_Cubemap_Constants :: enum {
}



compressed_cubemap_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

compressed_cubemap_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_compressed_cubemap :: proc "contextless" () -> Compressed_Cubemap {
    return cast(Compressed_Cubemap)__bindgen_gde.classdb_construct_object(compressed_cubemap_name_ref())
}

// methods


compressed_cubemap_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CompressedCubemap", true)

}

@(private = "file")
__class_name: String_Name
