package godot

import __bindgen_gde "godot:gdext"

Rd_Pipeline_Multisample_State_Constants :: enum {
}



rd_pipeline_multisample_state_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

rd_pipeline_multisample_state_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_rd_pipeline_multisample_state :: proc "contextless" () -> Rd_Pipeline_Multisample_State {
    return cast(Rd_Pipeline_Multisample_State)__bindgen_gde.classdb_construct_object(rd_pipeline_multisample_state_name_ref())
}

// methods

rd_pipeline_multisample_state_set_sample_count :: proc "contextless" (
    self: Rd_Pipeline_Multisample_State,
    p_member_: Rendering_Device_Texture_Samples,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sample_count_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_multisample_state_get_sample_count :: proc "contextless" (
    self: Rd_Pipeline_Multisample_State,
) -> (ret: Rendering_Device_Texture_Samples) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sample_count_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_multisample_state_set_enable_sample_shading :: proc "contextless" (
    self: Rd_Pipeline_Multisample_State,
    p_member_: Bool,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enable_sample_shading_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_multisample_state_get_enable_sample_shading :: proc "contextless" (
    self: Rd_Pipeline_Multisample_State,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_enable_sample_shading_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_multisample_state_set_min_sample_shading :: proc "contextless" (
    self: Rd_Pipeline_Multisample_State,
    p_member_: f32,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_min_sample_shading_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_multisample_state_get_min_sample_shading :: proc "contextless" (
    self: Rd_Pipeline_Multisample_State,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_min_sample_shading_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_multisample_state_set_enable_alpha_to_coverage :: proc "contextless" (
    self: Rd_Pipeline_Multisample_State,
    p_member_: Bool,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enable_alpha_to_coverage_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_multisample_state_get_enable_alpha_to_coverage :: proc "contextless" (
    self: Rd_Pipeline_Multisample_State,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_enable_alpha_to_coverage_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_multisample_state_set_enable_alpha_to_one :: proc "contextless" (
    self: Rd_Pipeline_Multisample_State,
    p_member_: Bool,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enable_alpha_to_one_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_multisample_state_get_enable_alpha_to_one :: proc "contextless" (
    self: Rd_Pipeline_Multisample_State,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_enable_alpha_to_one_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_multisample_state_set_sample_masks :: proc "contextless" (
    self: Rd_Pipeline_Multisample_State,
    masks_: Typed_Array(Int),
) {
    self := self
    masks_ := masks_
    args := []__bindgen_gde.TypePtr {
        &masks_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sample_masks_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_multisample_state_get_sample_masks :: proc "contextless" (
    self: Rd_Pipeline_Multisample_State,
) -> (ret: Typed_Array(Int)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sample_masks_method_ptr, &self, raw_data(args), &ret)
    return
}


rd_pipeline_multisample_state_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RDPipelineMultisampleState", true)
    __name: String_Name

    __name = new_string_name_cstring("set_sample_count", true)
    __set_sample_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3774171498)
    __name = new_string_name_cstring("get_sample_count", true)
    __get_sample_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 407791724)
    __name = new_string_name_cstring("set_enable_sample_shading", true)
    __set_enable_sample_shading_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_enable_sample_shading", true)
    __get_enable_sample_shading_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_min_sample_shading", true)
    __set_min_sample_shading_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_min_sample_shading", true)
    __get_min_sample_shading_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_enable_alpha_to_coverage", true)
    __set_enable_alpha_to_coverage_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_enable_alpha_to_coverage", true)
    __get_enable_alpha_to_coverage_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_enable_alpha_to_one", true)
    __set_enable_alpha_to_one_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_enable_alpha_to_one", true)
    __get_enable_alpha_to_one_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_sample_masks", true)
    __set_sample_masks_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_sample_masks", true)
    __get_sample_masks_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_sample_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sample_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_enable_sample_shading_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_enable_sample_shading_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_min_sample_shading_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_min_sample_shading_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_enable_alpha_to_coverage_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_enable_alpha_to_coverage_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_enable_alpha_to_one_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_enable_alpha_to_one_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sample_masks_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sample_masks_method_ptr: __bindgen_gde.MethodBindPtr