package godot

import __bindgen_gde "godot:gdext"

Rd_Pipeline_Depth_Stencil_State_Constants :: enum {
}



rd_pipeline_depth_stencil_state_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

rd_pipeline_depth_stencil_state_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_rd_pipeline_depth_stencil_state :: proc "contextless" () -> Rd_Pipeline_Depth_Stencil_State {
    return cast(Rd_Pipeline_Depth_Stencil_State)__bindgen_gde.classdb_construct_object(rd_pipeline_depth_stencil_state_name_ref())
}

// methods

rd_pipeline_depth_stencil_state_set_enable_depth_test :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
    p_member_: Bool,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enable_depth_test_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_depth_stencil_state_get_enable_depth_test :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_enable_depth_test_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_depth_stencil_state_set_enable_depth_write :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
    p_member_: Bool,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enable_depth_write_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_depth_stencil_state_get_enable_depth_write :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_enable_depth_write_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_depth_stencil_state_set_depth_compare_operator :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
    p_member_: Rendering_Device_Compare_Operator,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_depth_compare_operator_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_depth_stencil_state_get_depth_compare_operator :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
) -> (ret: Rendering_Device_Compare_Operator) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_depth_compare_operator_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_depth_stencil_state_set_enable_depth_range :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
    p_member_: Bool,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enable_depth_range_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_depth_stencil_state_get_enable_depth_range :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_enable_depth_range_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_depth_stencil_state_set_depth_range_min :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
    p_member_: f32,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_depth_range_min_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_depth_stencil_state_get_depth_range_min :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_depth_range_min_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_depth_stencil_state_set_depth_range_max :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
    p_member_: f32,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_depth_range_max_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_depth_stencil_state_get_depth_range_max :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_depth_range_max_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_depth_stencil_state_set_enable_stencil :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
    p_member_: Bool,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enable_stencil_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_depth_stencil_state_get_enable_stencil :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_enable_stencil_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_depth_stencil_state_set_front_op_fail :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
    p_member_: Rendering_Device_Stencil_Operation,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_front_op_fail_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_depth_stencil_state_get_front_op_fail :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
) -> (ret: Rendering_Device_Stencil_Operation) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_front_op_fail_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_depth_stencil_state_set_front_op_pass :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
    p_member_: Rendering_Device_Stencil_Operation,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_front_op_pass_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_depth_stencil_state_get_front_op_pass :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
) -> (ret: Rendering_Device_Stencil_Operation) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_front_op_pass_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_depth_stencil_state_set_front_op_depth_fail :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
    p_member_: Rendering_Device_Stencil_Operation,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_front_op_depth_fail_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_depth_stencil_state_get_front_op_depth_fail :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
) -> (ret: Rendering_Device_Stencil_Operation) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_front_op_depth_fail_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_depth_stencil_state_set_front_op_compare :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
    p_member_: Rendering_Device_Compare_Operator,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_front_op_compare_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_depth_stencil_state_get_front_op_compare :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
) -> (ret: Rendering_Device_Compare_Operator) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_front_op_compare_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_depth_stencil_state_set_front_op_compare_mask :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
    p_member_: Int,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_front_op_compare_mask_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_depth_stencil_state_get_front_op_compare_mask :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_front_op_compare_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_depth_stencil_state_set_front_op_write_mask :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
    p_member_: Int,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_front_op_write_mask_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_depth_stencil_state_get_front_op_write_mask :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_front_op_write_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_depth_stencil_state_set_front_op_reference :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
    p_member_: Int,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_front_op_reference_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_depth_stencil_state_get_front_op_reference :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_front_op_reference_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_depth_stencil_state_set_back_op_fail :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
    p_member_: Rendering_Device_Stencil_Operation,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_back_op_fail_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_depth_stencil_state_get_back_op_fail :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
) -> (ret: Rendering_Device_Stencil_Operation) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_back_op_fail_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_depth_stencil_state_set_back_op_pass :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
    p_member_: Rendering_Device_Stencil_Operation,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_back_op_pass_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_depth_stencil_state_get_back_op_pass :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
) -> (ret: Rendering_Device_Stencil_Operation) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_back_op_pass_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_depth_stencil_state_set_back_op_depth_fail :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
    p_member_: Rendering_Device_Stencil_Operation,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_back_op_depth_fail_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_depth_stencil_state_get_back_op_depth_fail :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
) -> (ret: Rendering_Device_Stencil_Operation) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_back_op_depth_fail_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_depth_stencil_state_set_back_op_compare :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
    p_member_: Rendering_Device_Compare_Operator,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_back_op_compare_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_depth_stencil_state_get_back_op_compare :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
) -> (ret: Rendering_Device_Compare_Operator) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_back_op_compare_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_depth_stencil_state_set_back_op_compare_mask :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
    p_member_: Int,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_back_op_compare_mask_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_depth_stencil_state_get_back_op_compare_mask :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_back_op_compare_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_depth_stencil_state_set_back_op_write_mask :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
    p_member_: Int,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_back_op_write_mask_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_depth_stencil_state_get_back_op_write_mask :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_back_op_write_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_depth_stencil_state_set_back_op_reference :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
    p_member_: Int,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_back_op_reference_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_depth_stencil_state_get_back_op_reference :: proc "contextless" (
    self: Rd_Pipeline_Depth_Stencil_State,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_back_op_reference_method_ptr, &self, raw_data(args), &ret)
    return
}


rd_pipeline_depth_stencil_state_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RDPipelineDepthStencilState", true)
    __name: String_Name

    __name = new_string_name_cstring("set_enable_depth_test", true)
    __set_enable_depth_test_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_enable_depth_test", true)
    __get_enable_depth_test_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_enable_depth_write", true)
    __set_enable_depth_write_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_enable_depth_write", true)
    __get_enable_depth_write_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_depth_compare_operator", true)
    __set_depth_compare_operator_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2573711505)
    __name = new_string_name_cstring("get_depth_compare_operator", true)
    __get_depth_compare_operator_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 269730778)
    __name = new_string_name_cstring("set_enable_depth_range", true)
    __set_enable_depth_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_enable_depth_range", true)
    __get_enable_depth_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_depth_range_min", true)
    __set_depth_range_min_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_depth_range_min", true)
    __get_depth_range_min_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_depth_range_max", true)
    __set_depth_range_max_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_depth_range_max", true)
    __get_depth_range_max_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_enable_stencil", true)
    __set_enable_stencil_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_enable_stencil", true)
    __get_enable_stencil_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_front_op_fail", true)
    __set_front_op_fail_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2092799566)
    __name = new_string_name_cstring("get_front_op_fail", true)
    __get_front_op_fail_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1714732389)
    __name = new_string_name_cstring("set_front_op_pass", true)
    __set_front_op_pass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2092799566)
    __name = new_string_name_cstring("get_front_op_pass", true)
    __get_front_op_pass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1714732389)
    __name = new_string_name_cstring("set_front_op_depth_fail", true)
    __set_front_op_depth_fail_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2092799566)
    __name = new_string_name_cstring("get_front_op_depth_fail", true)
    __get_front_op_depth_fail_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1714732389)
    __name = new_string_name_cstring("set_front_op_compare", true)
    __set_front_op_compare_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2573711505)
    __name = new_string_name_cstring("get_front_op_compare", true)
    __get_front_op_compare_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 269730778)
    __name = new_string_name_cstring("set_front_op_compare_mask", true)
    __set_front_op_compare_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_front_op_compare_mask", true)
    __get_front_op_compare_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_front_op_write_mask", true)
    __set_front_op_write_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_front_op_write_mask", true)
    __get_front_op_write_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_front_op_reference", true)
    __set_front_op_reference_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_front_op_reference", true)
    __get_front_op_reference_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_back_op_fail", true)
    __set_back_op_fail_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2092799566)
    __name = new_string_name_cstring("get_back_op_fail", true)
    __get_back_op_fail_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1714732389)
    __name = new_string_name_cstring("set_back_op_pass", true)
    __set_back_op_pass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2092799566)
    __name = new_string_name_cstring("get_back_op_pass", true)
    __get_back_op_pass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1714732389)
    __name = new_string_name_cstring("set_back_op_depth_fail", true)
    __set_back_op_depth_fail_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2092799566)
    __name = new_string_name_cstring("get_back_op_depth_fail", true)
    __get_back_op_depth_fail_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1714732389)
    __name = new_string_name_cstring("set_back_op_compare", true)
    __set_back_op_compare_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2573711505)
    __name = new_string_name_cstring("get_back_op_compare", true)
    __get_back_op_compare_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 269730778)
    __name = new_string_name_cstring("set_back_op_compare_mask", true)
    __set_back_op_compare_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_back_op_compare_mask", true)
    __get_back_op_compare_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_back_op_write_mask", true)
    __set_back_op_write_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_back_op_write_mask", true)
    __get_back_op_write_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_back_op_reference", true)
    __set_back_op_reference_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_back_op_reference", true)
    __get_back_op_reference_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_enable_depth_test_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_enable_depth_test_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_enable_depth_write_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_enable_depth_write_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_depth_compare_operator_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_depth_compare_operator_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_enable_depth_range_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_enable_depth_range_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_depth_range_min_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_depth_range_min_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_depth_range_max_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_depth_range_max_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_enable_stencil_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_enable_stencil_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_front_op_fail_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_front_op_fail_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_front_op_pass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_front_op_pass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_front_op_depth_fail_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_front_op_depth_fail_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_front_op_compare_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_front_op_compare_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_front_op_compare_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_front_op_compare_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_front_op_write_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_front_op_write_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_front_op_reference_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_front_op_reference_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_back_op_fail_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_back_op_fail_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_back_op_pass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_back_op_pass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_back_op_depth_fail_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_back_op_depth_fail_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_back_op_compare_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_back_op_compare_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_back_op_compare_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_back_op_compare_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_back_op_write_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_back_op_write_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_back_op_reference_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_back_op_reference_method_ptr: __bindgen_gde.MethodBindPtr