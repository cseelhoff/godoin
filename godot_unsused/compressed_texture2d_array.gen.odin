package godot

import __bindgen_gde "godot:gdext"

Compressed_Texture2d_Array_Constants :: enum {
}



compressed_texture2d_array_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

compressed_texture2d_array_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_compressed_texture2d_array :: proc "contextless" () -> Compressed_Texture2d_Array {
    return cast(Compressed_Texture2d_Array)__bindgen_gde.classdb_construct_object(compressed_texture2d_array_name_ref())
}

// methods


compressed_texture2d_array_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CompressedTexture2DArray", true)

}

@(private = "file")
__class_name: String_Name
