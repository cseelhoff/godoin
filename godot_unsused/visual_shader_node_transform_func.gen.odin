package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Transform_Func_Constants :: enum {
}
Visual_Shader_Node_Transform_Func_Function :: enum {
    Func_Inverse = 0,
    Func_Transpose = 1,
    Func_Max = 2,
}



visual_shader_node_transform_func_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_transform_func_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_transform_func :: proc "contextless" () -> Visual_Shader_Node_Transform_Func {
    return cast(Visual_Shader_Node_Transform_Func)__bindgen_gde.classdb_construct_object(visual_shader_node_transform_func_name_ref())
}

// methods

visual_shader_node_transform_func_set_function :: proc "contextless" (
    self: Visual_Shader_Node_Transform_Func,
    func_: Visual_Shader_Node_Transform_Func_Function,
) {
    self := self
    func_ := func_
    args := []__bindgen_gde.TypePtr {
        &func_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_function_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_transform_func_get_function :: proc "contextless" (
    self: Visual_Shader_Node_Transform_Func,
) -> (ret: Visual_Shader_Node_Transform_Func_Function) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_function_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_transform_func_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeTransformFunc", true)
    __name: String_Name

    __name = new_string_name_cstring("set_function", true)
    __set_function_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2900990409)
    __name = new_string_name_cstring("get_function", true)
    __get_function_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2839926569)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_function_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_function_method_ptr: __bindgen_gde.MethodBindPtr