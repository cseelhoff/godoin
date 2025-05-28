package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Parameter_Ref_Constants :: enum {
}



visual_shader_node_parameter_ref_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_parameter_ref_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_parameter_ref :: proc "contextless" () -> Visual_Shader_Node_Parameter_Ref {
    return cast(Visual_Shader_Node_Parameter_Ref)__bindgen_gde.classdb_construct_object(visual_shader_node_parameter_ref_name_ref())
}

// methods

visual_shader_node_parameter_ref_set_parameter_name :: proc "contextless" (
    self: Visual_Shader_Node_Parameter_Ref,
    name_: String,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_parameter_name_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_parameter_ref_get_parameter_name :: proc "contextless" (
    self: Visual_Shader_Node_Parameter_Ref,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_parameter_name_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_parameter_ref_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeParameterRef", true)
    __name: String_Name

    __name = new_string_name_cstring("set_parameter_name", true)
    __set_parameter_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_parameter_name", true)
    __get_parameter_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_parameter_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_parameter_name_method_ptr: __bindgen_gde.MethodBindPtr