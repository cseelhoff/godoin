package godot

import __bindgen_gde "godot:gdext"

Compressed_Texture2d_Constants :: enum {
}



compressed_texture2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

compressed_texture2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_compressed_texture2d :: proc "contextless" () -> Compressed_Texture2d {
    return cast(Compressed_Texture2d)__bindgen_gde.classdb_construct_object(compressed_texture2d_name_ref())
}

// methods

compressed_texture2d_load :: proc "contextless" (
    self: Compressed_Texture2d,
    path_: String,
) -> (ret: Error) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_method_ptr, &self, raw_data(args), &ret)
    return
}

compressed_texture2d_get_load_path :: proc "contextless" (
    self: Compressed_Texture2d,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_load_path_method_ptr, &self, raw_data(args), &ret)
    return
}


compressed_texture2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CompressedTexture2D", true)
    __name: String_Name

    __name = new_string_name_cstring("load", true)
    __load_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166001499)
    __name = new_string_name_cstring("get_load_path", true)
    __get_load_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__load_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_load_path_method_ptr: __bindgen_gde.MethodBindPtr