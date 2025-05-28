package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Mix_Constants :: enum {
}
Visual_Shader_Node_Mix_Op_Type :: enum {
    Op_Type_Scalar = 0,
    Op_Type_Vector_2d = 1,
    Op_Type_Vector_2d_Scalar = 2,
    Op_Type_Vector_3d = 3,
    Op_Type_Vector_3d_Scalar = 4,
    Op_Type_Vector_4d = 5,
    Op_Type_Vector_4d_Scalar = 6,
    Op_Type_Max = 7,
}



visual_shader_node_mix_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_mix_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_mix :: proc "contextless" () -> Visual_Shader_Node_Mix {
    return cast(Visual_Shader_Node_Mix)__bindgen_gde.classdb_construct_object(visual_shader_node_mix_name_ref())
}

// methods

visual_shader_node_mix_set_op_type :: proc "contextless" (
    self: Visual_Shader_Node_Mix,
    op_type_: Visual_Shader_Node_Mix_Op_Type,
) {
    self := self
    op_type_ := op_type_
    args := []__bindgen_gde.TypePtr {
        &op_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_op_type_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_mix_get_op_type :: proc "contextless" (
    self: Visual_Shader_Node_Mix,
) -> (ret: Visual_Shader_Node_Mix_Op_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_op_type_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_mix_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeMix", true)
    __name: String_Name

    __name = new_string_name_cstring("set_op_type", true)
    __set_op_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3397501671)
    __name = new_string_name_cstring("get_op_type", true)
    __get_op_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4013957297)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_op_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_op_type_method_ptr: __bindgen_gde.MethodBindPtr