package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Transform_Vec_Mult_Constants :: enum {
}
Visual_Shader_Node_Transform_Vec_Mult_Operator :: enum {
    Op_Axb = 0,
    Op_Bxa = 1,
    Op_3x3_Axb = 2,
    Op_3x3_Bxa = 3,
    Op_Max = 4,
}



visual_shader_node_transform_vec_mult_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_transform_vec_mult_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_transform_vec_mult :: proc "contextless" () -> Visual_Shader_Node_Transform_Vec_Mult {
    return cast(Visual_Shader_Node_Transform_Vec_Mult)__bindgen_gde.classdb_construct_object(visual_shader_node_transform_vec_mult_name_ref())
}

// methods

visual_shader_node_transform_vec_mult_set_operator :: proc "contextless" (
    self: Visual_Shader_Node_Transform_Vec_Mult,
    op_: Visual_Shader_Node_Transform_Vec_Mult_Operator,
) {
    self := self
    op_ := op_
    args := []__bindgen_gde.TypePtr {
        &op_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_operator_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_transform_vec_mult_get_operator :: proc "contextless" (
    self: Visual_Shader_Node_Transform_Vec_Mult,
) -> (ret: Visual_Shader_Node_Transform_Vec_Mult_Operator) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_operator_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_transform_vec_mult_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeTransformVecMult", true)
    __name: String_Name

    __name = new_string_name_cstring("set_operator", true)
    __set_operator_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1785665912)
    __name = new_string_name_cstring("get_operator", true)
    __get_operator_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1622088722)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_operator_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_operator_method_ptr: __bindgen_gde.MethodBindPtr