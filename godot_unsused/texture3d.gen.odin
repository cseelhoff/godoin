package godot

import __bindgen_gde "godot:gdext"

Texture3d_Constants :: enum {
}



texture3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

texture3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_texture3d :: proc "contextless" () -> Texture3d {
    return cast(Texture3d)__bindgen_gde.classdb_construct_object(texture3d_name_ref())
}

// methods

texture3d__get_format :: proc "contextless" (
    self: Texture3d,
) -> (ret: Image_Format) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_format_method_ptr, &self, raw_data(args), &ret)
    return
}

texture3d__get_width :: proc "contextless" (
    self: Texture3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_width_method_ptr, &self, raw_data(args), &ret)
    return
}

texture3d__get_height :: proc "contextless" (
    self: Texture3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_height_method_ptr, &self, raw_data(args), &ret)
    return
}

texture3d__get_depth :: proc "contextless" (
    self: Texture3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_depth_method_ptr, &self, raw_data(args), &ret)
    return
}

texture3d__has_mipmaps :: proc "contextless" (
    self: Texture3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___has_mipmaps_method_ptr, &self, raw_data(args), &ret)
    return
}

texture3d__get_data :: proc "contextless" (
    self: Texture3d,
) -> (ret: Typed_Array(Image)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_data_method_ptr, &self, raw_data(args), &ret)
    return
}

texture3d_get_format :: proc "contextless" (
    self: Texture3d,
) -> (ret: Image_Format) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_format_method_ptr, &self, raw_data(args), &ret)
    return
}

texture3d_get_width :: proc "contextless" (
    self: Texture3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_width_method_ptr, &self, raw_data(args), &ret)
    return
}

texture3d_get_height :: proc "contextless" (
    self: Texture3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_height_method_ptr, &self, raw_data(args), &ret)
    return
}

texture3d_get_depth :: proc "contextless" (
    self: Texture3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_depth_method_ptr, &self, raw_data(args), &ret)
    return
}

texture3d_has_mipmaps :: proc "contextless" (
    self: Texture3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_mipmaps_method_ptr, &self, raw_data(args), &ret)
    return
}

texture3d_get_data :: proc "contextless" (
    self: Texture3d,
) -> (ret: Typed_Array(Image)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_data_method_ptr, &self, raw_data(args), &ret)
    return
}

texture3d_create_placeholder :: proc "contextless" (
    self: Texture3d,
) -> (ret: Resource) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_placeholder_method_ptr, &self, raw_data(args), &ret)
    return
}


texture3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Texture3D", true)
    __name: String_Name

    __name = new_string_name_cstring("_get_format", true)
    ___get_format_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3847873762)
    __name = new_string_name_cstring("_get_width", true)
    ___get_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_get_height", true)
    ___get_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_get_depth", true)
    ___get_depth_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_has_mipmaps", true)
    ___has_mipmaps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_get_data", true)
    ___get_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("get_format", true)
    __get_format_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3847873762)
    __name = new_string_name_cstring("get_width", true)
    __get_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_height", true)
    __get_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_depth", true)
    __get_depth_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("has_mipmaps", true)
    __has_mipmaps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_data", true)
    __get_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("create_placeholder", true)
    __create_placeholder_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 121922552)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___get_format_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_depth_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___has_mipmaps_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_format_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_depth_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_mipmaps_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_placeholder_method_ptr: __bindgen_gde.MethodBindPtr