package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_U_Int_Constant_Constants :: enum {
}



visual_shader_node_u_int_constant_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_u_int_constant_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_u_int_constant :: proc "contextless" () -> Visual_Shader_Node_U_Int_Constant {
    return cast(Visual_Shader_Node_U_Int_Constant)__bindgen_gde.classdb_construct_object(visual_shader_node_u_int_constant_name_ref())
}

// methods

visual_shader_node_u_int_constant_set_constant :: proc "contextless" (
    self: Visual_Shader_Node_U_Int_Constant,
    constant_: Int,
) {
    self := self
    constant_ := constant_
    args := []__bindgen_gde.TypePtr {
        &constant_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_constant_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_u_int_constant_get_constant :: proc "contextless" (
    self: Visual_Shader_Node_U_Int_Constant,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_constant_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_u_int_constant_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeUIntConstant", true)
    __name: String_Name

    __name = new_string_name_cstring("set_constant", true)
    __set_constant_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_constant", true)
    __get_constant_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_constant_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_constant_method_ptr: __bindgen_gde.MethodBindPtr