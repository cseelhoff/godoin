package godot

import __bindgen_gde "godot:gdext"

Compressed_Texture_Layered_Constants :: enum {
}



compressed_texture_layered_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

compressed_texture_layered_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_compressed_texture_layered :: proc "contextless" () -> Compressed_Texture_Layered {
    return cast(Compressed_Texture_Layered)__bindgen_gde.classdb_construct_object(compressed_texture_layered_name_ref())
}

// methods

compressed_texture_layered_load :: proc "contextless" (
    self: Compressed_Texture_Layered,
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

compressed_texture_layered_get_load_path :: proc "contextless" (
    self: Compressed_Texture_Layered,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_load_path_method_ptr, &self, raw_data(args), &ret)
    return
}


compressed_texture_layered_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CompressedTextureLayered", true)
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