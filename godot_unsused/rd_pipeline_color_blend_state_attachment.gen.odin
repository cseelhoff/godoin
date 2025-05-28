package godot

import __bindgen_gde "godot:gdext"

Rd_Pipeline_Color_Blend_State_Attachment_Constants :: enum {
}



rd_pipeline_color_blend_state_attachment_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

rd_pipeline_color_blend_state_attachment_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_rd_pipeline_color_blend_state_attachment :: proc "contextless" () -> Rd_Pipeline_Color_Blend_State_Attachment {
    return cast(Rd_Pipeline_Color_Blend_State_Attachment)__bindgen_gde.classdb_construct_object(rd_pipeline_color_blend_state_attachment_name_ref())
}

// methods

rd_pipeline_color_blend_state_attachment_set_as_mix :: proc "contextless" (
    self: Rd_Pipeline_Color_Blend_State_Attachment,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_as_mix_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_color_blend_state_attachment_set_enable_blend :: proc "contextless" (
    self: Rd_Pipeline_Color_Blend_State_Attachment,
    p_member_: Bool,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enable_blend_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_color_blend_state_attachment_get_enable_blend :: proc "contextless" (
    self: Rd_Pipeline_Color_Blend_State_Attachment,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_enable_blend_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_color_blend_state_attachment_set_src_color_blend_factor :: proc "contextless" (
    self: Rd_Pipeline_Color_Blend_State_Attachment,
    p_member_: Rendering_Device_Blend_Factor,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_src_color_blend_factor_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_color_blend_state_attachment_get_src_color_blend_factor :: proc "contextless" (
    self: Rd_Pipeline_Color_Blend_State_Attachment,
) -> (ret: Rendering_Device_Blend_Factor) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_src_color_blend_factor_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_color_blend_state_attachment_set_dst_color_blend_factor :: proc "contextless" (
    self: Rd_Pipeline_Color_Blend_State_Attachment,
    p_member_: Rendering_Device_Blend_Factor,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_dst_color_blend_factor_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_color_blend_state_attachment_get_dst_color_blend_factor :: proc "contextless" (
    self: Rd_Pipeline_Color_Blend_State_Attachment,
) -> (ret: Rendering_Device_Blend_Factor) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_dst_color_blend_factor_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_color_blend_state_attachment_set_color_blend_op :: proc "contextless" (
    self: Rd_Pipeline_Color_Blend_State_Attachment,
    p_member_: Rendering_Device_Blend_Operation,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_color_blend_op_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_color_blend_state_attachment_get_color_blend_op :: proc "contextless" (
    self: Rd_Pipeline_Color_Blend_State_Attachment,
) -> (ret: Rendering_Device_Blend_Operation) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_color_blend_op_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_color_blend_state_attachment_set_src_alpha_blend_factor :: proc "contextless" (
    self: Rd_Pipeline_Color_Blend_State_Attachment,
    p_member_: Rendering_Device_Blend_Factor,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_src_alpha_blend_factor_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_color_blend_state_attachment_get_src_alpha_blend_factor :: proc "contextless" (
    self: Rd_Pipeline_Color_Blend_State_Attachment,
) -> (ret: Rendering_Device_Blend_Factor) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_src_alpha_blend_factor_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_color_blend_state_attachment_set_dst_alpha_blend_factor :: proc "contextless" (
    self: Rd_Pipeline_Color_Blend_State_Attachment,
    p_member_: Rendering_Device_Blend_Factor,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_dst_alpha_blend_factor_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_color_blend_state_attachment_get_dst_alpha_blend_factor :: proc "contextless" (
    self: Rd_Pipeline_Color_Blend_State_Attachment,
) -> (ret: Rendering_Device_Blend_Factor) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_dst_alpha_blend_factor_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_color_blend_state_attachment_set_alpha_blend_op :: proc "contextless" (
    self: Rd_Pipeline_Color_Blend_State_Attachment,
    p_member_: Rendering_Device_Blend_Operation,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_alpha_blend_op_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_color_blend_state_attachment_get_alpha_blend_op :: proc "contextless" (
    self: Rd_Pipeline_Color_Blend_State_Attachment,
) -> (ret: Rendering_Device_Blend_Operation) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_alpha_blend_op_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_color_blend_state_attachment_set_write_r :: proc "contextless" (
    self: Rd_Pipeline_Color_Blend_State_Attachment,
    p_member_: Bool,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_write_r_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_color_blend_state_attachment_get_write_r :: proc "contextless" (
    self: Rd_Pipeline_Color_Blend_State_Attachment,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_write_r_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_color_blend_state_attachment_set_write_g :: proc "contextless" (
    self: Rd_Pipeline_Color_Blend_State_Attachment,
    p_member_: Bool,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_write_g_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_color_blend_state_attachment_get_write_g :: proc "contextless" (
    self: Rd_Pipeline_Color_Blend_State_Attachment,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_write_g_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_color_blend_state_attachment_set_write_b :: proc "contextless" (
    self: Rd_Pipeline_Color_Blend_State_Attachment,
    p_member_: Bool,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_write_b_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_color_blend_state_attachment_get_write_b :: proc "contextless" (
    self: Rd_Pipeline_Color_Blend_State_Attachment,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_write_b_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_color_blend_state_attachment_set_write_a :: proc "contextless" (
    self: Rd_Pipeline_Color_Blend_State_Attachment,
    p_member_: Bool,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_write_a_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_color_blend_state_attachment_get_write_a :: proc "contextless" (
    self: Rd_Pipeline_Color_Blend_State_Attachment,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_write_a_method_ptr, &self, raw_data(args), &ret)
    return
}


rd_pipeline_color_blend_state_attachment_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RDPipelineColorBlendStateAttachment", true)
    __name: String_Name

    __name = new_string_name_cstring("set_as_mix", true)
    __set_as_mix_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_enable_blend", true)
    __set_enable_blend_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_enable_blend", true)
    __get_enable_blend_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_src_color_blend_factor", true)
    __set_src_color_blend_factor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2251019273)
    __name = new_string_name_cstring("get_src_color_blend_factor", true)
    __get_src_color_blend_factor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3691288359)
    __name = new_string_name_cstring("set_dst_color_blend_factor", true)
    __set_dst_color_blend_factor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2251019273)
    __name = new_string_name_cstring("get_dst_color_blend_factor", true)
    __get_dst_color_blend_factor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3691288359)
    __name = new_string_name_cstring("set_color_blend_op", true)
    __set_color_blend_op_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3073022720)
    __name = new_string_name_cstring("get_color_blend_op", true)
    __get_color_blend_op_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1385093561)
    __name = new_string_name_cstring("set_src_alpha_blend_factor", true)
    __set_src_alpha_blend_factor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2251019273)
    __name = new_string_name_cstring("get_src_alpha_blend_factor", true)
    __get_src_alpha_blend_factor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3691288359)
    __name = new_string_name_cstring("set_dst_alpha_blend_factor", true)
    __set_dst_alpha_blend_factor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2251019273)
    __name = new_string_name_cstring("get_dst_alpha_blend_factor", true)
    __get_dst_alpha_blend_factor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3691288359)
    __name = new_string_name_cstring("set_alpha_blend_op", true)
    __set_alpha_blend_op_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3073022720)
    __name = new_string_name_cstring("get_alpha_blend_op", true)
    __get_alpha_blend_op_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1385093561)
    __name = new_string_name_cstring("set_write_r", true)
    __set_write_r_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_write_r", true)
    __get_write_r_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_write_g", true)
    __set_write_g_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_write_g", true)
    __get_write_g_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_write_b", true)
    __set_write_b_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_write_b", true)
    __get_write_b_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_write_a", true)
    __set_write_a_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_write_a", true)
    __get_write_a_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_as_mix_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_enable_blend_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_enable_blend_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_src_color_blend_factor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_src_color_blend_factor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_dst_color_blend_factor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_dst_color_blend_factor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_color_blend_op_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_color_blend_op_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_src_alpha_blend_factor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_src_alpha_blend_factor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_dst_alpha_blend_factor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_dst_alpha_blend_factor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_alpha_blend_op_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_alpha_blend_op_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_write_r_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_write_r_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_write_g_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_write_g_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_write_b_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_write_b_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_write_a_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_write_a_method_ptr: __bindgen_gde.MethodBindPtr