package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Constants :: enum {
}
Visual_Shader_Node_Port_Type :: enum {
    Port_Type_Scalar = 0,
    Port_Type_Scalar_Int = 1,
    Port_Type_Scalar_Uint = 2,
    Port_Type_Vector_2d = 3,
    Port_Type_Vector_3d = 4,
    Port_Type_Vector_4d = 5,
    Port_Type_Boolean = 6,
    Port_Type_Transform = 7,
    Port_Type_Sampler = 8,
    Port_Type_Max = 9,
}



visual_shader_node_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node :: proc "contextless" () -> Visual_Shader_Node {
    return cast(Visual_Shader_Node)__bindgen_gde.classdb_construct_object(visual_shader_node_name_ref())
}

// methods

visual_shader_node_get_default_input_port :: proc "contextless" (
    self: Visual_Shader_Node,
    type_: Visual_Shader_Node_Port_Type,
) -> (ret: i32) {
    self := self
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_default_input_port_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_set_output_port_for_preview :: proc "contextless" (
    self: Visual_Shader_Node,
    port_: Int,
) {
    self := self
    port_ := port_
    args := []__bindgen_gde.TypePtr {
        &port_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_output_port_for_preview_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_get_output_port_for_preview :: proc "contextless" (
    self: Visual_Shader_Node,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_output_port_for_preview_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_set_input_port_default_value :: proc "contextless" (
    self: Visual_Shader_Node,
    port_: Int,
    value_: Variant,
    prev_value_: Variant,
) {
    self := self
    port_ := port_
    value_ := value_
    prev_value_ := prev_value_
    args := []__bindgen_gde.TypePtr {
        &port_,
        &value_,
        &prev_value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_input_port_default_value_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_get_input_port_default_value :: proc "contextless" (
    self: Visual_Shader_Node,
    port_: Int,
) -> (ret: Variant) {
    self := self
    port_ := port_
    args := []__bindgen_gde.TypePtr {
        &port_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_input_port_default_value_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_remove_input_port_default_value :: proc "contextless" (
    self: Visual_Shader_Node,
    port_: Int,
) {
    self := self
    port_ := port_
    args := []__bindgen_gde.TypePtr {
        &port_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_input_port_default_value_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_clear_default_input_values :: proc "contextless" (
    self: Visual_Shader_Node,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_default_input_values_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_set_default_input_values :: proc "contextless" (
    self: Visual_Shader_Node,
    values_: Array,
) {
    self := self
    values_ := values_
    args := []__bindgen_gde.TypePtr {
        &values_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_default_input_values_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_get_default_input_values :: proc "contextless" (
    self: Visual_Shader_Node,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_default_input_values_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_set_frame :: proc "contextless" (
    self: Visual_Shader_Node,
    frame_: Int,
) {
    self := self
    frame_ := frame_
    args := []__bindgen_gde.TypePtr {
        &frame_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_frame_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_get_frame :: proc "contextless" (
    self: Visual_Shader_Node,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_frame_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNode", true)
    __name: String_Name

    __name = new_string_name_cstring("get_default_input_port", true)
    __get_default_input_port_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1894493699)
    __name = new_string_name_cstring("set_output_port_for_preview", true)
    __set_output_port_for_preview_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_output_port_for_preview", true)
    __get_output_port_for_preview_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_input_port_default_value", true)
    __set_input_port_default_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 150923387)
    __name = new_string_name_cstring("get_input_port_default_value", true)
    __get_input_port_default_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4227898402)
    __name = new_string_name_cstring("remove_input_port_default_value", true)
    __remove_input_port_default_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("clear_default_input_values", true)
    __clear_default_input_values_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_default_input_values", true)
    __set_default_input_values_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_default_input_values", true)
    __get_default_input_values_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("set_frame", true)
    __set_frame_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_frame", true)
    __get_frame_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_default_input_port_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_output_port_for_preview_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_output_port_for_preview_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_input_port_default_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_input_port_default_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_input_port_default_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_default_input_values_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_default_input_values_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_default_input_values_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_frame_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_frame_method_ptr: __bindgen_gde.MethodBindPtr