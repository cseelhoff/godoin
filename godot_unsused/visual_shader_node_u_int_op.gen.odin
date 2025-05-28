package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_U_Int_Op_Constants :: enum {
}
Visual_Shader_Node_U_Int_Op_Operator :: enum {
    Op_Add = 0,
    Op_Sub = 1,
    Op_Mul = 2,
    Op_Div = 3,
    Op_Mod = 4,
    Op_Max = 5,
    Op_Min = 6,
    Op_Bitwise_And = 7,
    Op_Bitwise_Or = 8,
    Op_Bitwise_Xor = 9,
    Op_Bitwise_Left_Shift = 10,
    Op_Bitwise_Right_Shift = 11,
    Op_Enum_Size = 12,
}



visual_shader_node_u_int_op_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_u_int_op_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_u_int_op :: proc "contextless" () -> Visual_Shader_Node_U_Int_Op {
    return cast(Visual_Shader_Node_U_Int_Op)__bindgen_gde.classdb_construct_object(visual_shader_node_u_int_op_name_ref())
}

// methods

visual_shader_node_u_int_op_set_operator :: proc "contextless" (
    self: Visual_Shader_Node_U_Int_Op,
    op_: Visual_Shader_Node_U_Int_Op_Operator,
) {
    self := self
    op_ := op_
    args := []__bindgen_gde.TypePtr {
        &op_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_operator_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_u_int_op_get_operator :: proc "contextless" (
    self: Visual_Shader_Node_U_Int_Op,
) -> (ret: Visual_Shader_Node_U_Int_Op_Operator) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_operator_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_u_int_op_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeUIntOp", true)
    __name: String_Name

    __name = new_string_name_cstring("set_operator", true)
    __set_operator_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3463048345)
    __name = new_string_name_cstring("get_operator", true)
    __get_operator_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 256631461)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_operator_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_operator_method_ptr: __bindgen_gde.MethodBindPtr