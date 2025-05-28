package godot

import __bindgen_gde "godot:gdext"

Rd_Pipeline_Specialization_Constant_Constants :: enum {
}



rd_pipeline_specialization_constant_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

rd_pipeline_specialization_constant_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_rd_pipeline_specialization_constant :: proc "contextless" () -> Rd_Pipeline_Specialization_Constant {
    return cast(Rd_Pipeline_Specialization_Constant)__bindgen_gde.classdb_construct_object(rd_pipeline_specialization_constant_name_ref())
}

// methods

rd_pipeline_specialization_constant_set_value :: proc "contextless" (
    self: Rd_Pipeline_Specialization_Constant,
    value_: Variant,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_value_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_specialization_constant_get_value :: proc "contextless" (
    self: Rd_Pipeline_Specialization_Constant,
) -> (ret: Variant) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_value_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_pipeline_specialization_constant_set_constant_id :: proc "contextless" (
    self: Rd_Pipeline_Specialization_Constant,
    constant_id_: Int,
) {
    self := self
    constant_id_ := constant_id_
    args := []__bindgen_gde.TypePtr {
        &constant_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_constant_id_method_ptr, &self, raw_data(args), nil)
}

rd_pipeline_specialization_constant_get_constant_id :: proc "contextless" (
    self: Rd_Pipeline_Specialization_Constant,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_constant_id_method_ptr, &self, raw_data(args), &ret)
    return
}


rd_pipeline_specialization_constant_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RDPipelineSpecializationConstant", true)
    __name: String_Name

    __name = new_string_name_cstring("set_value", true)
    __set_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1114965689)
    __name = new_string_name_cstring("get_value", true)
    __get_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1214101251)
    __name = new_string_name_cstring("set_constant_id", true)
    __set_constant_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_constant_id", true)
    __get_constant_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_constant_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_constant_id_method_ptr: __bindgen_gde.MethodBindPtr