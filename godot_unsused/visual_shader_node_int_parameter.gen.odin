package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Int_Parameter_Constants :: enum {
}
Visual_Shader_Node_Int_Parameter_Hint :: enum {
    Hint_None = 0,
    Hint_Range = 1,
    Hint_Range_Step = 2,
    Hint_Enum = 3,
    Hint_Max = 4,
}



visual_shader_node_int_parameter_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_int_parameter_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_int_parameter :: proc "contextless" () -> Visual_Shader_Node_Int_Parameter {
    return cast(Visual_Shader_Node_Int_Parameter)__bindgen_gde.classdb_construct_object(visual_shader_node_int_parameter_name_ref())
}

// methods

visual_shader_node_int_parameter_set_hint :: proc "contextless" (
    self: Visual_Shader_Node_Int_Parameter,
    hint_: Visual_Shader_Node_Int_Parameter_Hint,
) {
    self := self
    hint_ := hint_
    args := []__bindgen_gde.TypePtr {
        &hint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_hint_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_int_parameter_get_hint :: proc "contextless" (
    self: Visual_Shader_Node_Int_Parameter,
) -> (ret: Visual_Shader_Node_Int_Parameter_Hint) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_hint_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_int_parameter_set_min :: proc "contextless" (
    self: Visual_Shader_Node_Int_Parameter,
    value_: Int,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_min_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_int_parameter_get_min :: proc "contextless" (
    self: Visual_Shader_Node_Int_Parameter,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_min_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_int_parameter_set_max :: proc "contextless" (
    self: Visual_Shader_Node_Int_Parameter,
    value_: Int,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_int_parameter_get_max :: proc "contextless" (
    self: Visual_Shader_Node_Int_Parameter,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_int_parameter_set_step :: proc "contextless" (
    self: Visual_Shader_Node_Int_Parameter,
    value_: Int,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_step_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_int_parameter_get_step :: proc "contextless" (
    self: Visual_Shader_Node_Int_Parameter,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_step_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_int_parameter_set_enum_names :: proc "contextless" (
    self: Visual_Shader_Node_Int_Parameter,
    names_: Packed_String_Array,
) {
    self := self
    names_ := names_
    args := []__bindgen_gde.TypePtr {
        &names_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enum_names_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_int_parameter_get_enum_names :: proc "contextless" (
    self: Visual_Shader_Node_Int_Parameter,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_enum_names_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_int_parameter_set_default_value_enabled :: proc "contextless" (
    self: Visual_Shader_Node_Int_Parameter,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_default_value_enabled_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_int_parameter_is_default_value_enabled :: proc "contextless" (
    self: Visual_Shader_Node_Int_Parameter,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_default_value_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_int_parameter_set_default_value :: proc "contextless" (
    self: Visual_Shader_Node_Int_Parameter,
    value_: Int,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_default_value_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_int_parameter_get_default_value :: proc "contextless" (
    self: Visual_Shader_Node_Int_Parameter,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_default_value_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_int_parameter_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeIntParameter", true)
    __name: String_Name

    __name = new_string_name_cstring("set_hint", true)
    __set_hint_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2540512075)
    __name = new_string_name_cstring("get_hint", true)
    __get_hint_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4250814924)
    __name = new_string_name_cstring("set_min", true)
    __set_min_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_min", true)
    __get_min_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_max", true)
    __set_max_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_max", true)
    __get_max_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_step", true)
    __set_step_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_step", true)
    __get_step_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_enum_names", true)
    __set_enum_names_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4015028928)
    __name = new_string_name_cstring("get_enum_names", true)
    __get_enum_names_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("set_default_value_enabled", true)
    __set_default_value_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_default_value_enabled", true)
    __is_default_value_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_default_value", true)
    __set_default_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_default_value", true)
    __get_default_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_hint_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_hint_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_min_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_min_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_step_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_step_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_enum_names_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_enum_names_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_default_value_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_default_value_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_default_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_default_value_method_ptr: __bindgen_gde.MethodBindPtr