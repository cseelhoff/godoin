package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Transform_Op_Constants :: enum {
}
Visual_Shader_Node_Transform_Op_Operator :: enum {
    Op_Axb = 0,
    Op_Bxa = 1,
    Op_Axb_Comp = 2,
    Op_Bxa_Comp = 3,
    Op_Add = 4,
    Op_A_Minus_B = 5,
    Op_B_Minus_A = 6,
    Op_A_Div_B = 7,
    Op_B_Div_A = 8,
    Op_Max = 9,
}



visual_shader_node_transform_op_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_transform_op_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_transform_op :: proc "contextless" () -> Visual_Shader_Node_Transform_Op {
    return cast(Visual_Shader_Node_Transform_Op)__bindgen_gde.classdb_construct_object(visual_shader_node_transform_op_name_ref())
}

// methods

visual_shader_node_transform_op_set_operator :: proc "contextless" (
    self: Visual_Shader_Node_Transform_Op,
    op_: Visual_Shader_Node_Transform_Op_Operator,
) {
    self := self
    op_ := op_
    args := []__bindgen_gde.TypePtr {
        &op_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_operator_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_transform_op_get_operator :: proc "contextless" (
    self: Visual_Shader_Node_Transform_Op,
) -> (ret: Visual_Shader_Node_Transform_Op_Operator) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_operator_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_transform_op_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeTransformOp", true)
    __name: String_Name

    __name = new_string_name_cstring("set_operator", true)
    __set_operator_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2287310733)
    __name = new_string_name_cstring("get_operator", true)
    __get_operator_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1238663601)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_operator_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_operator_method_ptr: __bindgen_gde.MethodBindPtr