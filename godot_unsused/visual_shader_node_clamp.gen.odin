package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Clamp_Constants :: enum {
}
Visual_Shader_Node_Clamp_Op_Type :: enum {
    Op_Type_Float = 0,
    Op_Type_Int = 1,
    Op_Type_Uint = 2,
    Op_Type_Vector_2d = 3,
    Op_Type_Vector_3d = 4,
    Op_Type_Vector_4d = 5,
    Op_Type_Max = 6,
}



visual_shader_node_clamp_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_clamp_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_clamp :: proc "contextless" () -> Visual_Shader_Node_Clamp {
    return cast(Visual_Shader_Node_Clamp)__bindgen_gde.classdb_construct_object(visual_shader_node_clamp_name_ref())
}

// methods

visual_shader_node_clamp_set_op_type :: proc "contextless" (
    self: Visual_Shader_Node_Clamp,
    op_type_: Visual_Shader_Node_Clamp_Op_Type,
) {
    self := self
    op_type_ := op_type_
    args := []__bindgen_gde.TypePtr {
        &op_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_op_type_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_clamp_get_op_type :: proc "contextless" (
    self: Visual_Shader_Node_Clamp,
) -> (ret: Visual_Shader_Node_Clamp_Op_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_op_type_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_clamp_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeClamp", true)
    __name: String_Name

    __name = new_string_name_cstring("set_op_type", true)
    __set_op_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 405010749)
    __name = new_string_name_cstring("get_op_type", true)
    __get_op_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 233276050)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_op_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_op_type_method_ptr: __bindgen_gde.MethodBindPtr