package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Parameter_Constants :: enum {
}
Visual_Shader_Node_Parameter_Qualifier :: enum {
    Qual_None = 0,
    Qual_Global = 1,
    Qual_Instance = 2,
    Qual_Max = 3,
}



visual_shader_node_parameter_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_parameter_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_parameter :: proc "contextless" () -> Visual_Shader_Node_Parameter {
    return cast(Visual_Shader_Node_Parameter)__bindgen_gde.classdb_construct_object(visual_shader_node_parameter_name_ref())
}

// methods

visual_shader_node_parameter_set_parameter_name :: proc "contextless" (
    self: Visual_Shader_Node_Parameter,
    name_: String,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_parameter_name_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_parameter_get_parameter_name :: proc "contextless" (
    self: Visual_Shader_Node_Parameter,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_parameter_name_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_parameter_set_qualifier :: proc "contextless" (
    self: Visual_Shader_Node_Parameter,
    qualifier_: Visual_Shader_Node_Parameter_Qualifier,
) {
    self := self
    qualifier_ := qualifier_
    args := []__bindgen_gde.TypePtr {
        &qualifier_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_qualifier_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_parameter_get_qualifier :: proc "contextless" (
    self: Visual_Shader_Node_Parameter,
) -> (ret: Visual_Shader_Node_Parameter_Qualifier) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_qualifier_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_parameter_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeParameter", true)
    __name: String_Name

    __name = new_string_name_cstring("set_parameter_name", true)
    __set_parameter_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_parameter_name", true)
    __get_parameter_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_qualifier", true)
    __set_qualifier_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1276489447)
    __name = new_string_name_cstring("get_qualifier", true)
    __get_qualifier_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3558406205)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_parameter_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_parameter_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_qualifier_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_qualifier_method_ptr: __bindgen_gde.MethodBindPtr