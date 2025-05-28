package godot

import __bindgen_gde "godot:gdext"

Rd_Sampler_State_Constants :: enum {
}



rd_sampler_state_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

rd_sampler_state_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_rd_sampler_state :: proc "contextless" () -> Rd_Sampler_State {
    return cast(Rd_Sampler_State)__bindgen_gde.classdb_construct_object(rd_sampler_state_name_ref())
}

// methods

rd_sampler_state_set_mag_filter :: proc "contextless" (
    self: Rd_Sampler_State,
    p_member_: Rendering_Device_Sampler_Filter,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mag_filter_method_ptr, &self, raw_data(args), nil)
}

rd_sampler_state_get_mag_filter :: proc "contextless" (
    self: Rd_Sampler_State,
) -> (ret: Rendering_Device_Sampler_Filter) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mag_filter_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_sampler_state_set_min_filter :: proc "contextless" (
    self: Rd_Sampler_State,
    p_member_: Rendering_Device_Sampler_Filter,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_min_filter_method_ptr, &self, raw_data(args), nil)
}

rd_sampler_state_get_min_filter :: proc "contextless" (
    self: Rd_Sampler_State,
) -> (ret: Rendering_Device_Sampler_Filter) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_min_filter_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_sampler_state_set_mip_filter :: proc "contextless" (
    self: Rd_Sampler_State,
    p_member_: Rendering_Device_Sampler_Filter,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mip_filter_method_ptr, &self, raw_data(args), nil)
}

rd_sampler_state_get_mip_filter :: proc "contextless" (
    self: Rd_Sampler_State,
) -> (ret: Rendering_Device_Sampler_Filter) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mip_filter_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_sampler_state_set_repeat_u :: proc "contextless" (
    self: Rd_Sampler_State,
    p_member_: Rendering_Device_Sampler_Repeat_Mode,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_repeat_u_method_ptr, &self, raw_data(args), nil)
}

rd_sampler_state_get_repeat_u :: proc "contextless" (
    self: Rd_Sampler_State,
) -> (ret: Rendering_Device_Sampler_Repeat_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_repeat_u_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_sampler_state_set_repeat_v :: proc "contextless" (
    self: Rd_Sampler_State,
    p_member_: Rendering_Device_Sampler_Repeat_Mode,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_repeat_v_method_ptr, &self, raw_data(args), nil)
}

rd_sampler_state_get_repeat_v :: proc "contextless" (
    self: Rd_Sampler_State,
) -> (ret: Rendering_Device_Sampler_Repeat_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_repeat_v_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_sampler_state_set_repeat_w :: proc "contextless" (
    self: Rd_Sampler_State,
    p_member_: Rendering_Device_Sampler_Repeat_Mode,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_repeat_w_method_ptr, &self, raw_data(args), nil)
}

rd_sampler_state_get_repeat_w :: proc "contextless" (
    self: Rd_Sampler_State,
) -> (ret: Rendering_Device_Sampler_Repeat_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_repeat_w_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_sampler_state_set_lod_bias :: proc "contextless" (
    self: Rd_Sampler_State,
    p_member_: f32,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_lod_bias_method_ptr, &self, raw_data(args), nil)
}

rd_sampler_state_get_lod_bias :: proc "contextless" (
    self: Rd_Sampler_State,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_lod_bias_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_sampler_state_set_use_anisotropy :: proc "contextless" (
    self: Rd_Sampler_State,
    p_member_: Bool,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_anisotropy_method_ptr, &self, raw_data(args), nil)
}

rd_sampler_state_get_use_anisotropy :: proc "contextless" (
    self: Rd_Sampler_State,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_use_anisotropy_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_sampler_state_set_anisotropy_max :: proc "contextless" (
    self: Rd_Sampler_State,
    p_member_: f32,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_anisotropy_max_method_ptr, &self, raw_data(args), nil)
}

rd_sampler_state_get_anisotropy_max :: proc "contextless" (
    self: Rd_Sampler_State,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_anisotropy_max_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_sampler_state_set_enable_compare :: proc "contextless" (
    self: Rd_Sampler_State,
    p_member_: Bool,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enable_compare_method_ptr, &self, raw_data(args), nil)
}

rd_sampler_state_get_enable_compare :: proc "contextless" (
    self: Rd_Sampler_State,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_enable_compare_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_sampler_state_set_compare_op :: proc "contextless" (
    self: Rd_Sampler_State,
    p_member_: Rendering_Device_Compare_Operator,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_compare_op_method_ptr, &self, raw_data(args), nil)
}

rd_sampler_state_get_compare_op :: proc "contextless" (
    self: Rd_Sampler_State,
) -> (ret: Rendering_Device_Compare_Operator) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_compare_op_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_sampler_state_set_min_lod :: proc "contextless" (
    self: Rd_Sampler_State,
    p_member_: f32,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_min_lod_method_ptr, &self, raw_data(args), nil)
}

rd_sampler_state_get_min_lod :: proc "contextless" (
    self: Rd_Sampler_State,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_min_lod_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_sampler_state_set_max_lod :: proc "contextless" (
    self: Rd_Sampler_State,
    p_member_: f32,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_lod_method_ptr, &self, raw_data(args), nil)
}

rd_sampler_state_get_max_lod :: proc "contextless" (
    self: Rd_Sampler_State,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_lod_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_sampler_state_set_border_color :: proc "contextless" (
    self: Rd_Sampler_State,
    p_member_: Rendering_Device_Sampler_Border_Color,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_border_color_method_ptr, &self, raw_data(args), nil)
}

rd_sampler_state_get_border_color :: proc "contextless" (
    self: Rd_Sampler_State,
) -> (ret: Rendering_Device_Sampler_Border_Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_border_color_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_sampler_state_set_unnormalized_uvw :: proc "contextless" (
    self: Rd_Sampler_State,
    p_member_: Bool,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_unnormalized_uvw_method_ptr, &self, raw_data(args), nil)
}

rd_sampler_state_get_unnormalized_uvw :: proc "contextless" (
    self: Rd_Sampler_State,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_unnormalized_uvw_method_ptr, &self, raw_data(args), &ret)
    return
}


rd_sampler_state_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RDSamplerState", true)
    __name: String_Name

    __name = new_string_name_cstring("set_mag_filter", true)
    __set_mag_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1493420382)
    __name = new_string_name_cstring("get_mag_filter", true)
    __get_mag_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2209202801)
    __name = new_string_name_cstring("set_min_filter", true)
    __set_min_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1493420382)
    __name = new_string_name_cstring("get_min_filter", true)
    __get_min_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2209202801)
    __name = new_string_name_cstring("set_mip_filter", true)
    __set_mip_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1493420382)
    __name = new_string_name_cstring("get_mip_filter", true)
    __get_mip_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2209202801)
    __name = new_string_name_cstring("set_repeat_u", true)
    __set_repeat_u_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 246127626)
    __name = new_string_name_cstring("get_repeat_u", true)
    __get_repeat_u_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3227895872)
    __name = new_string_name_cstring("set_repeat_v", true)
    __set_repeat_v_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 246127626)
    __name = new_string_name_cstring("get_repeat_v", true)
    __get_repeat_v_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3227895872)
    __name = new_string_name_cstring("set_repeat_w", true)
    __set_repeat_w_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 246127626)
    __name = new_string_name_cstring("get_repeat_w", true)
    __get_repeat_w_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3227895872)
    __name = new_string_name_cstring("set_lod_bias", true)
    __set_lod_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_lod_bias", true)
    __get_lod_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_use_anisotropy", true)
    __set_use_anisotropy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_use_anisotropy", true)
    __get_use_anisotropy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_anisotropy_max", true)
    __set_anisotropy_max_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_anisotropy_max", true)
    __get_anisotropy_max_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_enable_compare", true)
    __set_enable_compare_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_enable_compare", true)
    __get_enable_compare_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_compare_op", true)
    __set_compare_op_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2573711505)
    __name = new_string_name_cstring("get_compare_op", true)
    __get_compare_op_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 269730778)
    __name = new_string_name_cstring("set_min_lod", true)
    __set_min_lod_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_min_lod", true)
    __get_min_lod_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_max_lod", true)
    __set_max_lod_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_max_lod", true)
    __get_max_lod_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_border_color", true)
    __set_border_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1115869595)
    __name = new_string_name_cstring("get_border_color", true)
    __get_border_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3514246478)
    __name = new_string_name_cstring("set_unnormalized_uvw", true)
    __set_unnormalized_uvw_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_unnormalized_uvw", true)
    __get_unnormalized_uvw_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_mag_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mag_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_min_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_min_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_mip_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mip_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_repeat_u_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_repeat_u_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_repeat_v_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_repeat_v_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_repeat_w_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_repeat_w_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_lod_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_lod_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_anisotropy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_use_anisotropy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_anisotropy_max_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_anisotropy_max_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_enable_compare_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_enable_compare_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_compare_op_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_compare_op_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_min_lod_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_min_lod_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_lod_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_lod_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_border_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_border_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_unnormalized_uvw_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_unnormalized_uvw_method_ptr: __bindgen_gde.MethodBindPtr