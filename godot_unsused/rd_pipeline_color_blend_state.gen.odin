package godot

import __bindgen_gde "godot:gdext"

Rd_Pipeline_Color_Blend_State_Constants :: enum {
}



rd_pipeline_color_blend_state_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

rd_pipeline_color_blend_state_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_rd_pipeline_color_blend_state :: proc "contextless" () -> Rd_Pipeline_Color_Blend_State {
    return cast(Rd_Pipeline_Color_Blend_State)__bindgen_gde.classdb_construct_object(rd_pipeline_color_blend_state_name_ref())
}

// methods

rd_pipeline_color_blend_state_set_enable_logic_op :: proc "contextless" (
    self: Rd_Pipeline_Color_Blend_State,
    p_member_: Bool,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enable_logic_op_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_color_blend_state_get_enable_logic_op :: proc "contextless" (
    self: Rd_Pipeline_Color_Blend_State,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_enable_logic_op_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_color_blend_state_set_logic_op :: proc "contextless" (
    self: Rd_Pipeline_Color_Blend_State,
    p_member_: Rendering_Device_Logic_Operation,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_logic_op_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_color_blend_state_get_logic_op :: proc "contextless" (
    self: Rd_Pipeline_Color_Blend_State,
) -> (ret: Rendering_Device_Logic_Operation) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_logic_op_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_color_blend_state_set_blend_constant :: proc "contextless" (
    self: Rd_Pipeline_Color_Blend_State,
    p_member_: Color,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_blend_constant_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_color_blend_state_get_blend_constant :: proc "contextless" (
    self: Rd_Pipeline_Color_Blend_State,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_blend_constant_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_color_blend_state_set_attachments :: proc "contextless" (
    self: Rd_Pipeline_Color_Blend_State,
    attachments_: Typed_Array(Rd_Pipeline_Color_Blend_State_Attachment),
) {
    self := self
    attachments_ := attachments_
    args := []__bindgen_gde.TypePtr {
        &attachments_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_attachments_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_color_blend_state_get_attachments :: proc "contextless" (
    self: Rd_Pipeline_Color_Blend_State,
) -> (ret: Typed_Array(Rd_Pipeline_Color_Blend_State_Attachment)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_attachments_method_ptr, &self, raw_data(args), &ret)
    return
}


rd_pipeline_color_blend_state_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RDPipelineColorBlendState", true)
    __name: String_Name

    __name = new_string_name_cstring("set_enable_logic_op", true)
    __set_enable_logic_op_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_enable_logic_op", true)
    __get_enable_logic_op_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_logic_op", true)
    __set_logic_op_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3610841058)
    __name = new_string_name_cstring("get_logic_op", true)
    __get_logic_op_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 988254690)
    __name = new_string_name_cstring("set_blend_constant", true)
    __set_blend_constant_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_blend_constant", true)
    __get_blend_constant_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_attachments", true)
    __set_attachments_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_attachments", true)
    __get_attachments_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_enable_logic_op_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_enable_logic_op_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_logic_op_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_logic_op_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_blend_constant_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_blend_constant_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_attachments_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_attachments_method_ptr: __bindgen_gde.MethodBindPtr