package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Custom_Constants :: enum {
}



visual_shader_node_custom_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_custom_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_custom :: proc "contextless" () -> Visual_Shader_Node_Custom {
    return cast(Visual_Shader_Node_Custom)__bindgen_gde.classdb_construct_object(visual_shader_node_custom_name_ref())
}

// methods

visual_shader_node_custom__get_name :: proc "contextless" (
    self: Visual_Shader_Node_Custom,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_name_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_custom__get_description :: proc "contextless" (
    self: Visual_Shader_Node_Custom,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_description_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_custom__get_category :: proc "contextless" (
    self: Visual_Shader_Node_Custom,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_category_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_custom__get_return_icon_type :: proc "contextless" (
    self: Visual_Shader_Node_Custom,
) -> (ret: Visual_Shader_Node_Port_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_return_icon_type_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_custom__get_input_port_count :: proc "contextless" (
    self: Visual_Shader_Node_Custom,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_input_port_count_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_custom__get_input_port_type :: proc "contextless" (
    self: Visual_Shader_Node_Custom,
    port_: Int,
) -> (ret: Visual_Shader_Node_Port_Type) {
    self := self
    port_ := port_
    args := []__bindgen_gde.TypePtr {
        &port_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_input_port_type_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_custom__get_input_port_name :: proc "contextless" (
    self: Visual_Shader_Node_Custom,
    port_: Int,
) -> (ret: String) {
    self := self
    port_ := port_
    args := []__bindgen_gde.TypePtr {
        &port_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_input_port_name_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_custom__get_input_port_default_value :: proc "contextless" (
    self: Visual_Shader_Node_Custom,
    port_: Int,
) -> (ret: Variant) {
    self := self
    port_ := port_
    args := []__bindgen_gde.TypePtr {
        &port_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_input_port_default_value_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_custom__get_default_input_port :: proc "contextless" (
    self: Visual_Shader_Node_Custom,
    type_: Visual_Shader_Node_Port_Type,
) -> (ret: i32) {
    self := self
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_default_input_port_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_custom__get_output_port_count :: proc "contextless" (
    self: Visual_Shader_Node_Custom,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_output_port_count_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_custom__get_output_port_type :: proc "contextless" (
    self: Visual_Shader_Node_Custom,
    port_: Int,
) -> (ret: Visual_Shader_Node_Port_Type) {
    self := self
    port_ := port_
    args := []__bindgen_gde.TypePtr {
        &port_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_output_port_type_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_custom__get_output_port_name :: proc "contextless" (
    self: Visual_Shader_Node_Custom,
    port_: Int,
) -> (ret: String) {
    self := self
    port_ := port_
    args := []__bindgen_gde.TypePtr {
        &port_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_output_port_name_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_custom__get_property_count :: proc "contextless" (
    self: Visual_Shader_Node_Custom,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_property_count_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_custom__get_property_name :: proc "contextless" (
    self: Visual_Shader_Node_Custom,
    index_: Int,
) -> (ret: String) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_property_name_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_custom__get_property_default_index :: proc "contextless" (
    self: Visual_Shader_Node_Custom,
    index_: Int,
) -> (ret: i32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_property_default_index_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_custom__get_property_options :: proc "contextless" (
    self: Visual_Shader_Node_Custom,
    index_: Int,
) -> (ret: Packed_String_Array) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_property_options_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_custom__get_code :: proc "contextless" (
    self: Visual_Shader_Node_Custom,
    input_vars_: Typed_Array(String),
    output_vars_: Typed_Array(String),
    mode_: Shader_Mode,
    type_: Visual_Shader_Type,
) -> (ret: String) {
    self := self
    input_vars_ := input_vars_
    output_vars_ := output_vars_
    mode_ := mode_
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &input_vars_,
        &output_vars_,
        &mode_,
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_code_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_custom__get_func_code :: proc "contextless" (
    self: Visual_Shader_Node_Custom,
    mode_: Shader_Mode,
    type_: Visual_Shader_Type,
) -> (ret: String) {
    self := self
    mode_ := mode_
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &mode_,
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_func_code_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_custom__get_global_code :: proc "contextless" (
    self: Visual_Shader_Node_Custom,
    mode_: Shader_Mode,
) -> (ret: String) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_global_code_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_custom__is_highend :: proc "contextless" (
    self: Visual_Shader_Node_Custom,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___is_highend_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_custom__is_available :: proc "contextless" (
    self: Visual_Shader_Node_Custom,
    mode_: Shader_Mode,
    type_: Visual_Shader_Type,
) -> (ret: Bool) {
    self := self
    mode_ := mode_
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &mode_,
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___is_available_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_custom_get_option_index :: proc "contextless" (
    self: Visual_Shader_Node_Custom,
    option_: Int,
) -> (ret: i32) {
    self := self
    option_ := option_
    args := []__bindgen_gde.TypePtr {
        &option_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_option_index_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_custom_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeCustom", true)
    __name: String_Name

    __name = new_string_name_cstring("_get_name", true)
    ___get_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("_get_description", true)
    ___get_description_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("_get_category", true)
    ___get_category_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("_get_return_icon_type", true)
    ___get_return_icon_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1287173294)
    __name = new_string_name_cstring("_get_input_port_count", true)
    ___get_input_port_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_get_input_port_type", true)
    ___get_input_port_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4102573379)
    __name = new_string_name_cstring("_get_input_port_name", true)
    ___get_input_port_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("_get_input_port_default_value", true)
    ___get_input_port_default_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4227898402)
    __name = new_string_name_cstring("_get_default_input_port", true)
    ___get_default_input_port_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1894493699)
    __name = new_string_name_cstring("_get_output_port_count", true)
    ___get_output_port_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_get_output_port_type", true)
    ___get_output_port_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4102573379)
    __name = new_string_name_cstring("_get_output_port_name", true)
    ___get_output_port_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("_get_property_count", true)
    ___get_property_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_get_property_name", true)
    ___get_property_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("_get_property_default_index", true)
    ___get_property_default_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("_get_property_options", true)
    ___get_property_options_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 647634434)
    __name = new_string_name_cstring("_get_code", true)
    ___get_code_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4287175357)
    __name = new_string_name_cstring("_get_func_code", true)
    ___get_func_code_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1924221678)
    __name = new_string_name_cstring("_get_global_code", true)
    ___get_global_code_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3956542358)
    __name = new_string_name_cstring("_is_highend", true)
    ___is_highend_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_is_available", true)
    ___is_available_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1932120545)
    __name = new_string_name_cstring("get_option_index", true)
    __get_option_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___get_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_description_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_category_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_return_icon_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_input_port_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_input_port_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_input_port_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_input_port_default_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_default_input_port_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_output_port_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_output_port_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_output_port_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_property_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_property_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_property_default_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_property_options_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_code_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_func_code_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_global_code_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___is_highend_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___is_available_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_option_index_method_ptr: __bindgen_gde.MethodBindPtr