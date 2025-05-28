package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Expression_Constants :: enum {
}



visual_shader_node_expression_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_expression_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_expression :: proc "contextless" () -> Visual_Shader_Node_Expression {
    return cast(Visual_Shader_Node_Expression)__bindgen_gde.classdb_construct_object(visual_shader_node_expression_name_ref())
}

// methods

visual_shader_node_expression_set_expression :: proc "contextless" (
    self: Visual_Shader_Node_Expression,
    expression_: String,
) {
    self := self
    expression_ := expression_
    args := []__bindgen_gde.TypePtr {
        &expression_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_expression_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_expression_get_expression :: proc "contextless" (
    self: Visual_Shader_Node_Expression,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_expression_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_expression_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeExpression", true)
    __name: String_Name

    __name = new_string_name_cstring("set_expression", true)
    __set_expression_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_expression", true)
    __get_expression_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_expression_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_expression_method_ptr: __bindgen_gde.MethodBindPtr