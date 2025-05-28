package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Varying_Constants :: enum {
}



visual_shader_node_varying_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_varying_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_varying :: proc "contextless" () -> Visual_Shader_Node_Varying {
    return cast(Visual_Shader_Node_Varying)__bindgen_gde.classdb_construct_object(visual_shader_node_varying_name_ref())
}

// methods

visual_shader_node_varying_set_varying_name :: proc "contextless" (
    self: Visual_Shader_Node_Varying,
    name_: String,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_varying_name_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_varying_get_varying_name :: proc "contextless" (
    self: Visual_Shader_Node_Varying,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_varying_name_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_varying_set_varying_type :: proc "contextless" (
    self: Visual_Shader_Node_Varying,
    type_: Visual_Shader_Varying_Type,
) {
    self := self
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_varying_type_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_varying_get_varying_type :: proc "contextless" (
    self: Visual_Shader_Node_Varying,
) -> (ret: Visual_Shader_Varying_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_varying_type_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_varying_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeVarying", true)
    __name: String_Name

    __name = new_string_name_cstring("set_varying_name", true)
    __set_varying_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_varying_name", true)
    __get_varying_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_varying_type", true)
    __set_varying_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3565867981)
    __name = new_string_name_cstring("get_varying_type", true)
    __get_varying_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 523183580)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_varying_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_varying_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_varying_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_varying_type_method_ptr: __bindgen_gde.MethodBindPtr