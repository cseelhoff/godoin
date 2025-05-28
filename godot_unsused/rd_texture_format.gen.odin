package godot

import __bindgen_gde "godot:gdext"

Rd_Texture_Format_Constants :: enum {
}



rd_texture_format_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

rd_texture_format_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_rd_texture_format :: proc "contextless" () -> Rd_Texture_Format {
    return cast(Rd_Texture_Format)__bindgen_gde.classdb_construct_object(rd_texture_format_name_ref())
}

// methods

rd_texture_format_set_format :: proc "contextless" (
    self: Rd_Texture_Format,
    p_member_: Rendering_Device_Data_Format,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_format_method_ptr, &self, raw_data(args), nil)
}

rd_texture_format_get_format :: proc "contextless" (
    self: Rd_Texture_Format,
) -> (ret: Rendering_Device_Data_Format) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_format_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_texture_format_set_width :: proc "contextless" (
    self: Rd_Texture_Format,
    p_member_: Int,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_width_method_ptr, &self, raw_data(args), nil)
}

rd_texture_format_get_width :: proc "contextless" (
    self: Rd_Texture_Format,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_width_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_texture_format_set_height :: proc "contextless" (
    self: Rd_Texture_Format,
    p_member_: Int,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_height_method_ptr, &self, raw_data(args), nil)
}

rd_texture_format_get_height :: proc "contextless" (
    self: Rd_Texture_Format,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_height_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_texture_format_set_depth :: proc "contextless" (
    self: Rd_Texture_Format,
    p_member_: Int,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_depth_method_ptr, &self, raw_data(args), nil)
}

rd_texture_format_get_depth :: proc "contextless" (
    self: Rd_Texture_Format,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_depth_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_texture_format_set_array_layers :: proc "contextless" (
    self: Rd_Texture_Format,
    p_member_: Int,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_array_layers_method_ptr, &self, raw_data(args), nil)
}

rd_texture_format_get_array_layers :: proc "contextless" (
    self: Rd_Texture_Format,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_array_layers_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_texture_format_set_mipmaps :: proc "contextless" (
    self: Rd_Texture_Format,
    p_member_: Int,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mipmaps_method_ptr, &self, raw_data(args), nil)
}

rd_texture_format_get_mipmaps :: proc "contextless" (
    self: Rd_Texture_Format,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mipmaps_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_texture_format_set_texture_type :: proc "contextless" (
    self: Rd_Texture_Format,
    p_member_: Rendering_Device_Texture_Type,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_type_method_ptr, &self, raw_data(args), nil)
}

rd_texture_format_get_texture_type :: proc "contextless" (
    self: Rd_Texture_Format,
) -> (ret: Rendering_Device_Texture_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_type_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_texture_format_set_samples :: proc "contextless" (
    self: Rd_Texture_Format,
    p_member_: Rendering_Device_Texture_Samples,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_samples_method_ptr, &self, raw_data(args), nil)
}

rd_texture_format_get_samples :: proc "contextless" (
    self: Rd_Texture_Format,
) -> (ret: Rendering_Device_Texture_Samples) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_samples_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_texture_format_set_usage_bits :: proc "contextless" (
    self: Rd_Texture_Format,
    p_member_: Rendering_Device_Texture_Usage_Bits,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_usage_bits_method_ptr, &self, raw_data(args), nil)
}

rd_texture_format_get_usage_bits :: proc "contextless" (
    self: Rd_Texture_Format,
) -> (ret: Rendering_Device_Texture_Usage_Bits) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_usage_bits_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_texture_format_set_is_resolve_buffer :: proc "contextless" (
    self: Rd_Texture_Format,
    p_member_: Bool,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_is_resolve_buffer_method_ptr, &self, raw_data(args), nil)
}

rd_texture_format_get_is_resolve_buffer :: proc "contextless" (
    self: Rd_Texture_Format,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_is_resolve_buffer_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_texture_format_set_is_discardable :: proc "contextless" (
    self: Rd_Texture_Format,
    p_member_: Bool,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_is_discardable_method_ptr, &self, raw_data(args), nil)
}

rd_texture_format_get_is_discardable :: proc "contextless" (
    self: Rd_Texture_Format,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_is_discardable_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_texture_format_add_shareable_format :: proc "contextless" (
    self: Rd_Texture_Format,
    format_: Rendering_Device_Data_Format,
) {
    self := self
    format_ := format_
    args := []__bindgen_gde.TypePtr {
        &format_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_shareable_format_method_ptr, &self, raw_data(args), nil)
}

rd_texture_format_remove_shareable_format :: proc "contextless" (
    self: Rd_Texture_Format,
    format_: Rendering_Device_Data_Format,
) {
    self := self
    format_ := format_
    args := []__bindgen_gde.TypePtr {
        &format_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_shareable_format_method_ptr, &self, raw_data(args), nil)
}


rd_texture_format_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RDTextureFormat", true)
    __name: String_Name

    __name = new_string_name_cstring("set_format", true)
    __set_format_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 565531219)
    __name = new_string_name_cstring("get_format", true)
    __get_format_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2235804183)
    __name = new_string_name_cstring("set_width", true)
    __set_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_width", true)
    __get_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_height", true)
    __set_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_height", true)
    __get_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_depth", true)
    __set_depth_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_depth", true)
    __get_depth_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_array_layers", true)
    __set_array_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_array_layers", true)
    __get_array_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_mipmaps", true)
    __set_mipmaps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_mipmaps", true)
    __get_mipmaps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_texture_type", true)
    __set_texture_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 652343381)
    __name = new_string_name_cstring("get_texture_type", true)
    __get_texture_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4036357416)
    __name = new_string_name_cstring("set_samples", true)
    __set_samples_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3774171498)
    __name = new_string_name_cstring("get_samples", true)
    __get_samples_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 407791724)
    __name = new_string_name_cstring("set_usage_bits", true)
    __set_usage_bits_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 245642367)
    __name = new_string_name_cstring("get_usage_bits", true)
    __get_usage_bits_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1313398998)
    __name = new_string_name_cstring("set_is_resolve_buffer", true)
    __set_is_resolve_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_is_resolve_buffer", true)
    __get_is_resolve_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_is_discardable", true)
    __set_is_discardable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_is_discardable", true)
    __get_is_discardable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("add_shareable_format", true)
    __add_shareable_format_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 565531219)
    __name = new_string_name_cstring("remove_shareable_format", true)
    __remove_shareable_format_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 565531219)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_format_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_format_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_depth_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_depth_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_array_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_array_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_mipmaps_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mipmaps_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_samples_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_samples_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_usage_bits_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_usage_bits_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_is_resolve_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_is_resolve_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_is_discardable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_is_discardable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_shareable_format_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_shareable_format_method_ptr: __bindgen_gde.MethodBindPtr