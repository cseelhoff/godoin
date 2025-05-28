package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Vector_Op_Constants :: enum {
}
Visual_Shader_Node_Vector_Op_Operator :: enum {
    Op_Add = 0,
    Op_Sub = 1,
    Op_Mul = 2,
    Op_Div = 3,
    Op_Mod = 4,
    Op_Pow = 5,
    Op_Max = 6,
    Op_Min = 7,
    Op_Cross = 8,
    Op_Atan2 = 9,
    Op_Reflect = 10,
    Op_Step = 11,
    Op_Enum_Size = 12,
}



visual_shader_node_vector_op_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_vector_op_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_vector_op :: proc "contextless" () -> Visual_Shader_Node_Vector_Op {
    return cast(Visual_Shader_Node_Vector_Op)__bindgen_gde.classdb_construct_object(visual_shader_node_vector_op_name_ref())
}

// methods

visual_shader_node_vector_op_set_operator :: proc "contextless" (
    self: Visual_Shader_Node_Vector_Op,
    op_: Visual_Shader_Node_Vector_Op_Operator,
) {
    self := self
    op_ := op_
    args := []__bindgen_gde.TypePtr {
        &op_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_operator_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_vector_op_get_operator :: proc "contextless" (
    self: Visual_Shader_Node_Vector_Op,
) -> (ret: Visual_Shader_Node_Vector_Op_Operator) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_operator_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_vector_op_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeVectorOp", true)
    __name: String_Name

    __name = new_string_name_cstring("set_operator", true)
    __set_operator_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3371507302)
    __name = new_string_name_cstring("get_operator", true)
    __get_operator_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 11793929)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_operator_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_operator_method_ptr: __bindgen_gde.MethodBindPtr