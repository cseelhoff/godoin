package godot

import __bindgen_gde "godot:gdext"

Texture_Layered_Constants :: enum {
}
Texture_Layered_Layered_Type :: enum {
    Layered_Type_2d_Array = 0,
    Layered_Type_Cubemap = 1,
    Layered_Type_Cubemap_Array = 2,
}



texture_layered_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

texture_layered_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_texture_layered :: proc "contextless" () -> Texture_Layered {
    return cast(Texture_Layered)__bindgen_gde.classdb_construct_object(texture_layered_name_ref())
}

// methods

texture_layered__get_format :: proc "contextless" (
    self: Texture_Layered,
) -> (ret: Image_Format) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_format_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_layered__get_layered_type :: proc "contextless" (
    self: Texture_Layered,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_layered_type_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_layered__get_width :: proc "contextless" (
    self: Texture_Layered,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_width_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_layered__get_height :: proc "contextless" (
    self: Texture_Layered,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_height_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_layered__get_layers :: proc "contextless" (
    self: Texture_Layered,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_layers_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_layered__has_mipmaps :: proc "contextless" (
    self: Texture_Layered,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___has_mipmaps_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_layered__get_layer_data :: proc "contextless" (
    self: Texture_Layered,
    layer_index_: Int,
) -> (ret: Image) {
    self := self
    layer_index_ := layer_index_
    args := []__bindgen_gde.TypePtr {
        &layer_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_layer_data_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_layered_get_format :: proc "contextless" (
    self: Texture_Layered,
) -> (ret: Image_Format) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_format_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_layered_get_layered_type :: proc "contextless" (
    self: Texture_Layered,
) -> (ret: Texture_Layered_Layered_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_layered_type_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_layered_get_width :: proc "contextless" (
    self: Texture_Layered,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_width_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_layered_get_height :: proc "contextless" (
    self: Texture_Layered,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_height_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_layered_get_layers :: proc "contextless" (
    self: Texture_Layered,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_layers_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_layered_has_mipmaps :: proc "contextless" (
    self: Texture_Layered,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_mipmaps_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_layered_get_layer_data :: proc "contextless" (
    self: Texture_Layered,
    layer_: Int,
) -> (ret: Image) {
    self := self
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_layer_data_method_ptr, &self, raw_data(args), &ret)
    return
}


texture_layered_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("TextureLayered", true)
    __name: String_Name

    __name = new_string_name_cstring("_get_format", true)
    ___get_format_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3847873762)
    __name = new_string_name_cstring("_get_layered_type", true)
    ___get_layered_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_get_width", true)
    ___get_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_get_height", true)
    ___get_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_get_layers", true)
    ___get_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_has_mipmaps", true)
    ___has_mipmaps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_get_layer_data", true)
    ___get_layer_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3655284255)
    __name = new_string_name_cstring("get_format", true)
    __get_format_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3847873762)
    __name = new_string_name_cstring("get_layered_type", true)
    __get_layered_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 518123893)
    __name = new_string_name_cstring("get_width", true)
    __get_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_height", true)
    __get_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_layers", true)
    __get_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("has_mipmaps", true)
    __has_mipmaps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_layer_data", true)
    __get_layer_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3655284255)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___get_format_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_layered_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___has_mipmaps_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_layer_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_format_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_layered_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_mipmaps_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_layer_data_method_ptr: __bindgen_gde.MethodBindPtr