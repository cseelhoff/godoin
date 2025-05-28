package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Vector_Func_Constants :: enum {
}
Visual_Shader_Node_Vector_Func_Function :: enum {
    Func_Normalize = 0,
    Func_Saturate = 1,
    Func_Negate = 2,
    Func_Reciprocal = 3,
    Func_Abs = 4,
    Func_Acos = 5,
    Func_Acosh = 6,
    Func_Asin = 7,
    Func_Asinh = 8,
    Func_Atan = 9,
    Func_Atanh = 10,
    Func_Ceil = 11,
    Func_Cos = 12,
    Func_Cosh = 13,
    Func_Degrees = 14,
    Func_Exp = 15,
    Func_Exp2 = 16,
    Func_Floor = 17,
    Func_Fract = 18,
    Func_Inverse_Sqrt = 19,
    Func_Log = 20,
    Func_Log2 = 21,
    Func_Radians = 22,
    Func_Round = 23,
    Func_Roundeven = 24,
    Func_Sign = 25,
    Func_Sin = 26,
    Func_Sinh = 27,
    Func_Sqrt = 28,
    Func_Tan = 29,
    Func_Tanh = 30,
    Func_Trunc = 31,
    Func_Oneminus = 32,
    Func_Max = 33,
}



visual_shader_node_vector_func_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_vector_func_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_vector_func :: proc "contextless" () -> Visual_Shader_Node_Vector_Func {
    return cast(Visual_Shader_Node_Vector_Func)__bindgen_gde.classdb_construct_object(visual_shader_node_vector_func_name_ref())
}

// methods

visual_shader_node_vector_func_set_function :: proc "contextless" (
    self: Visual_Shader_Node_Vector_Func,
    func_: Visual_Shader_Node_Vector_Func_Function,
) {
    self := self
    func_ := func_
    args := []__bindgen_gde.TypePtr {
        &func_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_function_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_vector_func_get_function :: proc "contextless" (
    self: Visual_Shader_Node_Vector_Func,
) -> (ret: Visual_Shader_Node_Vector_Func_Function) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_function_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_vector_func_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeVectorFunc", true)
    __name: String_Name

    __name = new_string_name_cstring("set_function", true)
    __set_function_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 629964457)
    __name = new_string_name_cstring("get_function", true)
    __get_function_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4047776843)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_function_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_function_method_ptr: __bindgen_gde.MethodBindPtr