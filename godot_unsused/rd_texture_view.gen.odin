package godot

import __bindgen_gde "godot:gdext"

Rd_Texture_View_Constants :: enum {
}



rd_texture_view_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

rd_texture_view_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_rd_texture_view :: proc "contextless" () -> Rd_Texture_View {
    return cast(Rd_Texture_View)__bindgen_gde.classdb_construct_object(rd_texture_view_name_ref())
}

// methods

rd_texture_view_set_format_override :: proc "contextless" (
    self: Rd_Texture_View,
    p_member_: Rendering_Device_Data_Format,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_format_override_method_ptr, &self, raw_data(args), nil)
}

rd_texture_view_get_format_override :: proc "contextless" (
    self: Rd_Texture_View,
) -> (ret: Rendering_Device_Data_Format) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_format_override_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_texture_view_set_swizzle_r :: proc "contextless" (
    self: Rd_Texture_View,
    p_member_: Rendering_Device_Texture_Swizzle,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_swizzle_r_method_ptr, &self, raw_data(args), nil)
}

rd_texture_view_get_swizzle_r :: proc "contextless" (
    self: Rd_Texture_View,
) -> (ret: Rendering_Device_Texture_Swizzle) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_swizzle_r_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_texture_view_set_swizzle_g :: proc "contextless" (
    self: Rd_Texture_View,
    p_member_: Rendering_Device_Texture_Swizzle,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_swizzle_g_method_ptr, &self, raw_data(args), nil)
}

rd_texture_view_get_swizzle_g :: proc "contextless" (
    self: Rd_Texture_View,
) -> (ret: Rendering_Device_Texture_Swizzle) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_swizzle_g_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_texture_view_set_swizzle_b :: proc "contextless" (
    self: Rd_Texture_View,
    p_member_: Rendering_Device_Texture_Swizzle,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_swizzle_b_method_ptr, &self, raw_data(args), nil)
}

rd_texture_view_get_swizzle_b :: proc "contextless" (
    self: Rd_Texture_View,
) -> (ret: Rendering_Device_Texture_Swizzle) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_swizzle_b_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_texture_view_set_swizzle_a :: proc "contextless" (
    self: Rd_Texture_View,
    p_member_: Rendering_Device_Texture_Swizzle,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_swizzle_a_method_ptr, &self, raw_data(args), nil)
}

rd_texture_view_get_swizzle_a :: proc "contextless" (
    self: Rd_Texture_View,
) -> (ret: Rendering_Device_Texture_Swizzle) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_swizzle_a_method_ptr, &self, raw_data(args), &ret)
    return
}


rd_texture_view_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RDTextureView", true)
    __name: String_Name

    __name = new_string_name_cstring("set_format_override", true)
    __set_format_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 565531219)
    __name = new_string_name_cstring("get_format_override", true)
    __get_format_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2235804183)
    __name = new_string_name_cstring("set_swizzle_r", true)
    __set_swizzle_r_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3833362581)
    __name = new_string_name_cstring("get_swizzle_r", true)
    __get_swizzle_r_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4150792614)
    __name = new_string_name_cstring("set_swizzle_g", true)
    __set_swizzle_g_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3833362581)
    __name = new_string_name_cstring("get_swizzle_g", true)
    __get_swizzle_g_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4150792614)
    __name = new_string_name_cstring("set_swizzle_b", true)
    __set_swizzle_b_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3833362581)
    __name = new_string_name_cstring("get_swizzle_b", true)
    __get_swizzle_b_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4150792614)
    __name = new_string_name_cstring("set_swizzle_a", true)
    __set_swizzle_a_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3833362581)
    __name = new_string_name_cstring("get_swizzle_a", true)
    __get_swizzle_a_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4150792614)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_format_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_format_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_swizzle_r_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_swizzle_r_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_swizzle_g_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_swizzle_g_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_swizzle_b_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_swizzle_b_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_swizzle_a_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_swizzle_a_method_ptr: __bindgen_gde.MethodBindPtr