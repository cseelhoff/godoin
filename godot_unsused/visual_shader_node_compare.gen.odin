package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Compare_Constants :: enum {
}
Visual_Shader_Node_Compare_Comparison_Type :: enum {
    Ctype_Scalar = 0,
    Ctype_Scalar_Int = 1,
    Ctype_Scalar_Uint = 2,
    Ctype_Vector_2d = 3,
    Ctype_Vector_3d = 4,
    Ctype_Vector_4d = 5,
    Ctype_Boolean = 6,
    Ctype_Transform = 7,
    Ctype_Max = 8,
}
Visual_Shader_Node_Compare_Function :: enum {
    Func_Equal = 0,
    Func_Not_Equal = 1,
    Func_Greater_Than = 2,
    Func_Greater_Than_Equal = 3,
    Func_Less_Than = 4,
    Func_Less_Than_Equal = 5,
    Func_Max = 6,
}
Visual_Shader_Node_Compare_Condition :: enum {
    Cond_All = 0,
    Cond_Any = 1,
    Cond_Max = 2,
}



visual_shader_node_compare_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_compare_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_compare :: proc "contextless" () -> Visual_Shader_Node_Compare {
    return cast(Visual_Shader_Node_Compare)__bindgen_gde.classdb_construct_object(visual_shader_node_compare_name_ref())
}

// methods

visual_shader_node_compare_set_comparison_type :: proc "contextless" (
    self: Visual_Shader_Node_Compare,
    type_: Visual_Shader_Node_Compare_Comparison_Type,
) {
    self := self
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_comparison_type_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_compare_get_comparison_type :: proc "contextless" (
    self: Visual_Shader_Node_Compare,
) -> (ret: Visual_Shader_Node_Compare_Comparison_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_comparison_type_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_compare_set_function :: proc "contextless" (
    self: Visual_Shader_Node_Compare,
    func_: Visual_Shader_Node_Compare_Function,
) {
    self := self
    func_ := func_
    args := []__bindgen_gde.TypePtr {
        &func_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_function_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_compare_get_function :: proc "contextless" (
    self: Visual_Shader_Node_Compare,
) -> (ret: Visual_Shader_Node_Compare_Function) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_function_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_compare_set_condition :: proc "contextless" (
    self: Visual_Shader_Node_Compare,
    condition_: Visual_Shader_Node_Compare_Condition,
) {
    self := self
    condition_ := condition_
    args := []__bindgen_gde.TypePtr {
        &condition_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_condition_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_compare_get_condition :: proc "contextless" (
    self: Visual_Shader_Node_Compare,
) -> (ret: Visual_Shader_Node_Compare_Condition) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_condition_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_compare_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeCompare", true)
    __name: String_Name

    __name = new_string_name_cstring("set_comparison_type", true)
    __set_comparison_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 516558320)
    __name = new_string_name_cstring("get_comparison_type", true)
    __get_comparison_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3495315961)
    __name = new_string_name_cstring("set_function", true)
    __set_function_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2370951349)
    __name = new_string_name_cstring("get_function", true)
    __get_function_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4089164265)
    __name = new_string_name_cstring("set_condition", true)
    __set_condition_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 918742392)
    __name = new_string_name_cstring("get_condition", true)
    __get_condition_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3281078941)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_comparison_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_comparison_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_function_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_function_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_condition_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_condition_method_ptr: __bindgen_gde.MethodBindPtr