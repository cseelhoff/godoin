package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Multiply_Add_Constants :: enum {
}
Visual_Shader_Node_Multiply_Add_Op_Type :: enum {
    Op_Type_Scalar = 0,
    Op_Type_Vector_2d = 1,
    Op_Type_Vector_3d = 2,
    Op_Type_Vector_4d = 3,
    Op_Type_Max = 4,
}



visual_shader_node_multiply_add_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_multiply_add_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_multiply_add :: proc "contextless" () -> Visual_Shader_Node_Multiply_Add {
    return cast(Visual_Shader_Node_Multiply_Add)__bindgen_gde.classdb_construct_object(visual_shader_node_multiply_add_name_ref())
}

// methods

visual_shader_node_multiply_add_set_op_type :: proc "contextless" (
    self: Visual_Shader_Node_Multiply_Add,
    type_: Visual_Shader_Node_Multiply_Add_Op_Type,
) {
    self := self
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_op_type_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_multiply_add_get_op_type :: proc "contextless" (
    self: Visual_Shader_Node_Multiply_Add,
) -> (ret: Visual_Shader_Node_Multiply_Add_Op_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_op_type_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_multiply_add_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeMultiplyAdd", true)
    __name: String_Name

    __name = new_string_name_cstring("set_op_type", true)
    __set_op_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1409862380)
    __name = new_string_name_cstring("get_op_type", true)
    __get_op_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2823201991)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_op_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_op_type_method_ptr: __bindgen_gde.MethodBindPtr