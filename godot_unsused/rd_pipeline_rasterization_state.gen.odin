package godot

import __bindgen_gde "godot:gdext"

Rd_Pipeline_Rasterization_State_Constants :: enum {
}



rd_pipeline_rasterization_state_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

rd_pipeline_rasterization_state_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_rd_pipeline_rasterization_state :: proc "contextless" () -> Rd_Pipeline_Rasterization_State {
    return cast(Rd_Pipeline_Rasterization_State)__bindgen_gde.classdb_construct_object(rd_pipeline_rasterization_state_name_ref())
}

// methods

rd_pipeline_rasterization_state_set_enable_depth_clamp :: proc "contextless" (
    self: Rd_Pipeline_Rasterization_State,
    p_member_: Bool,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enable_depth_clamp_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_rasterization_state_get_enable_depth_clamp :: proc "contextless" (
    self: Rd_Pipeline_Rasterization_State,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_enable_depth_clamp_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_rasterization_state_set_discard_primitives :: proc "contextless" (
    self: Rd_Pipeline_Rasterization_State,
    p_member_: Bool,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_discard_primitives_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_rasterization_state_get_discard_primitives :: proc "contextless" (
    self: Rd_Pipeline_Rasterization_State,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_discard_primitives_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_rasterization_state_set_wireframe :: proc "contextless" (
    self: Rd_Pipeline_Rasterization_State,
    p_member_: Bool,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_wireframe_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_rasterization_state_get_wireframe :: proc "contextless" (
    self: Rd_Pipeline_Rasterization_State,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_wireframe_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_rasterization_state_set_cull_mode :: proc "contextless" (
    self: Rd_Pipeline_Rasterization_State,
    p_member_: Rendering_Device_Polygon_Cull_Mode,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cull_mode_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_rasterization_state_get_cull_mode :: proc "contextless" (
    self: Rd_Pipeline_Rasterization_State,
) -> (ret: Rendering_Device_Polygon_Cull_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cull_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_rasterization_state_set_front_face :: proc "contextless" (
    self: Rd_Pipeline_Rasterization_State,
    p_member_: Rendering_Device_Polygon_Front_Face,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_front_face_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_rasterization_state_get_front_face :: proc "contextless" (
    self: Rd_Pipeline_Rasterization_State,
) -> (ret: Rendering_Device_Polygon_Front_Face) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_front_face_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_rasterization_state_set_depth_bias_enabled :: proc "contextless" (
    self: Rd_Pipeline_Rasterization_State,
    p_member_: Bool,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_depth_bias_enabled_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_rasterization_state_get_depth_bias_enabled :: proc "contextless" (
    self: Rd_Pipeline_Rasterization_State,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_depth_bias_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_rasterization_state_set_depth_bias_constant_factor :: proc "contextless" (
    self: Rd_Pipeline_Rasterization_State,
    p_member_: f32,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_depth_bias_constant_factor_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_rasterization_state_get_depth_bias_constant_factor :: proc "contextless" (
    self: Rd_Pipeline_Rasterization_State,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_depth_bias_constant_factor_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_rasterization_state_set_depth_bias_clamp :: proc "contextless" (
    self: Rd_Pipeline_Rasterization_State,
    p_member_: f32,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_depth_bias_clamp_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_rasterization_state_get_depth_bias_clamp :: proc "contextless" (
    self: Rd_Pipeline_Rasterization_State,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_depth_bias_clamp_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_rasterization_state_set_depth_bias_slope_factor :: proc "contextless" (
    self: Rd_Pipeline_Rasterization_State,
    p_member_: f32,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_depth_bias_slope_factor_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_rasterization_state_get_depth_bias_slope_factor :: proc "contextless" (
    self: Rd_Pipeline_Rasterization_State,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_depth_bias_slope_factor_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_rasterization_state_set_line_width :: proc "contextless" (
    self: Rd_Pipeline_Rasterization_State,
    p_member_: f32,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_line_width_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_rasterization_state_get_line_width :: proc "contextless" (
    self: Rd_Pipeline_Rasterization_State,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_width_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_rasterization_state_set_patch_control_points :: proc "contextless" (
    self: Rd_Pipeline_Rasterization_State,
    p_member_: Int,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_patch_control_points_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_rasterization_state_get_patch_control_points :: proc "contextless" (
    self: Rd_Pipeline_Rasterization_State,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_patch_control_points_method_ptr, &self, raw_data(args), &ret)
    return
}


rd_pipeline_rasterization_state_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RDPipelineRasterizationState", true)
    __name: String_Name

    __name = new_string_name_cstring("set_enable_depth_clamp", true)
    __set_enable_depth_clamp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_enable_depth_clamp", true)
    __get_enable_depth_clamp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_discard_primitives", true)
    __set_discard_primitives_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_discard_primitives", true)
    __get_discard_primitives_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_wireframe", true)
    __set_wireframe_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_wireframe", true)
    __get_wireframe_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_cull_mode", true)
    __set_cull_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2662586502)
    __name = new_string_name_cstring("get_cull_mode", true)
    __get_cull_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2192484313)
    __name = new_string_name_cstring("set_front_face", true)
    __set_front_face_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2637251213)
    __name = new_string_name_cstring("get_front_face", true)
    __get_front_face_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 708793786)
    __name = new_string_name_cstring("set_depth_bias_enabled", true)
    __set_depth_bias_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_depth_bias_enabled", true)
    __get_depth_bias_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_depth_bias_constant_factor", true)
    __set_depth_bias_constant_factor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_depth_bias_constant_factor", true)
    __get_depth_bias_constant_factor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_depth_bias_clamp", true)
    __set_depth_bias_clamp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_depth_bias_clamp", true)
    __get_depth_bias_clamp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_depth_bias_slope_factor", true)
    __set_depth_bias_slope_factor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_depth_bias_slope_factor", true)
    __get_depth_bias_slope_factor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_line_width", true)
    __set_line_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_line_width", true)
    __get_line_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_patch_control_points", true)
    __set_patch_control_points_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_patch_control_points", true)
    __get_patch_control_points_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_enable_depth_clamp_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_enable_depth_clamp_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_discard_primitives_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_discard_primitives_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_wireframe_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_wireframe_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cull_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cull_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_front_face_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_front_face_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_depth_bias_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_depth_bias_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_depth_bias_constant_factor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_depth_bias_constant_factor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_depth_bias_clamp_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_depth_bias_clamp_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_depth_bias_slope_factor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_depth_bias_slope_factor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_line_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_patch_control_points_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_patch_control_points_method_ptr: __bindgen_gde.MethodBindPtr