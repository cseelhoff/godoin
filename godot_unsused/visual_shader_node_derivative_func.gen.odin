package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Derivative_Func_Constants :: enum {
}
Visual_Shader_Node_Derivative_Func_Op_Type :: enum {
    Op_Type_Scalar = 0,
    Op_Type_Vector_2d = 1,
    Op_Type_Vector_3d = 2,
    Op_Type_Vector_4d = 3,
    Op_Type_Max = 4,
}
Visual_Shader_Node_Derivative_Func_Function :: enum {
    Func_Sum = 0,
    Func_X = 1,
    Func_Y = 2,
    Func_Max = 3,
}
Visual_Shader_Node_Derivative_Func_Precision :: enum {
    Precision_None = 0,
    Precision_Coarse = 1,
    Precision_Fine = 2,
    Precision_Max = 3,
}



visual_shader_node_derivative_func_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_derivative_func_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_derivative_func :: proc "contextless" () -> Visual_Shader_Node_Derivative_Func {
    return cast(Visual_Shader_Node_Derivative_Func)__bindgen_gde.classdb_construct_object(visual_shader_node_derivative_func_name_ref())
}

// methods

visual_shader_node_derivative_func_set_op_type :: proc "contextless" (
    self: Visual_Shader_Node_Derivative_Func,
    type_: Visual_Shader_Node_Derivative_Func_Op_Type,
) {
    self := self
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_op_type_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_derivative_func_get_op_type :: proc "contextless" (
    self: Visual_Shader_Node_Derivative_Func,
) -> (ret: Visual_Shader_Node_Derivative_Func_Op_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_op_type_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_derivative_func_set_function :: proc "contextless" (
    self: Visual_Shader_Node_Derivative_Func,
    func_: Visual_Shader_Node_Derivative_Func_Function,
) {
    self := self
    func_ := func_
    args := []__bindgen_gde.TypePtr {
        &func_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_function_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_derivative_func_get_function :: proc "contextless" (
    self: Visual_Shader_Node_Derivative_Func,
) -> (ret: Visual_Shader_Node_Derivative_Func_Function) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_function_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_derivative_func_set_precision :: proc "contextless" (
    self: Visual_Shader_Node_Derivative_Func,
    precision_: Visual_Shader_Node_Derivative_Func_Precision,
) {
    self := self
    precision_ := precision_
    args := []__bindgen_gde.TypePtr {
        &precision_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_precision_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_derivative_func_get_precision :: proc "contextless" (
    self: Visual_Shader_Node_Derivative_Func,
) -> (ret: Visual_Shader_Node_Derivative_Func_Precision) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_precision_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_derivative_func_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeDerivativeFunc", true)
    __name: String_Name

    __name = new_string_name_cstring("set_op_type", true)
    __set_op_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 377800221)
    __name = new_string_name_cstring("get_op_type", true)
    __get_op_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3997800514)
    __name = new_string_name_cstring("set_function", true)
    __set_function_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1944704156)
    __name = new_string_name_cstring("get_function", true)
    __get_function_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2389093396)
    __name = new_string_name_cstring("set_precision", true)
    __set_precision_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 797270566)
    __name = new_string_name_cstring("get_precision", true)
    __get_precision_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3822547323)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_op_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_op_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_function_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_function_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_precision_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_precision_method_ptr: __bindgen_gde.MethodBindPtr