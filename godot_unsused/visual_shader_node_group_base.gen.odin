package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Group_Base_Constants :: enum {
}



visual_shader_node_group_base_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_group_base_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_group_base :: proc "contextless" () -> Visual_Shader_Node_Group_Base {
    return cast(Visual_Shader_Node_Group_Base)__bindgen_gde.classdb_construct_object(visual_shader_node_group_base_name_ref())
}

// methods

visual_shader_node_group_base_set_inputs :: proc "contextless" (
    self: Visual_Shader_Node_Group_Base,
    inputs_: String,
) {
    self := self
    inputs_ := inputs_
    args := []__bindgen_gde.TypePtr {
        &inputs_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_inputs_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_group_base_get_inputs :: proc "contextless" (
    self: Visual_Shader_Node_Group_Base,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_inputs_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_group_base_set_outputs :: proc "contextless" (
    self: Visual_Shader_Node_Group_Base,
    outputs_: String,
) {
    self := self
    outputs_ := outputs_
    args := []__bindgen_gde.TypePtr {
        &outputs_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_outputs_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_group_base_get_outputs :: proc "contextless" (
    self: Visual_Shader_Node_Group_Base,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_outputs_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_group_base_is_valid_port_name :: proc "contextless" (
    self: Visual_Shader_Node_Group_Base,
    name_: String,
) -> (ret: Bool) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_valid_port_name_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_group_base_add_input_port :: proc "contextless" (
    self: Visual_Shader_Node_Group_Base,
    id_: Int,
    type_: Int,
    name_: String,
) {
    self := self
    id_ := id_
    type_ := type_
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &type_,
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_input_port_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_group_base_remove_input_port :: proc "contextless" (
    self: Visual_Shader_Node_Group_Base,
    id_: Int,
) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_input_port_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_group_base_get_input_port_count :: proc "contextless" (
    self: Visual_Shader_Node_Group_Base,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_input_port_count_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_group_base_has_input_port :: proc "contextless" (
    self: Visual_Shader_Node_Group_Base,
    id_: Int,
) -> (ret: Bool) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_input_port_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_group_base_clear_input_ports :: proc "contextless" (
    self: Visual_Shader_Node_Group_Base,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_input_ports_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_group_base_add_output_port :: proc "contextless" (
    self: Visual_Shader_Node_Group_Base,
    id_: Int,
    type_: Int,
    name_: String,
) {
    self := self
    id_ := id_
    type_ := type_
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &type_,
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_output_port_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_group_base_remove_output_port :: proc "contextless" (
    self: Visual_Shader_Node_Group_Base,
    id_: Int,
) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_output_port_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_group_base_get_output_port_count :: proc "contextless" (
    self: Visual_Shader_Node_Group_Base,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_output_port_count_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_group_base_has_output_port :: proc "contextless" (
    self: Visual_Shader_Node_Group_Base,
    id_: Int,
) -> (ret: Bool) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_output_port_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_group_base_clear_output_ports :: proc "contextless" (
    self: Visual_Shader_Node_Group_Base,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_output_ports_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_group_base_set_input_port_name :: proc "contextless" (
    self: Visual_Shader_Node_Group_Base,
    id_: Int,
    name_: String,
) {
    self := self
    id_ := id_
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_input_port_name_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_group_base_set_input_port_type :: proc "contextless" (
    self: Visual_Shader_Node_Group_Base,
    id_: Int,
    type_: Int,
) {
    self := self
    id_ := id_
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_input_port_type_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_group_base_set_output_port_name :: proc "contextless" (
    self: Visual_Shader_Node_Group_Base,
    id_: Int,
    name_: String,
) {
    self := self
    id_ := id_
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_output_port_name_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_group_base_set_output_port_type :: proc "contextless" (
    self: Visual_Shader_Node_Group_Base,
    id_: Int,
    type_: Int,
) {
    self := self
    id_ := id_
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_output_port_type_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_group_base_get_free_input_port_id :: proc "contextless" (
    self: Visual_Shader_Node_Group_Base,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_free_input_port_id_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_group_base_get_free_output_port_id :: proc "contextless" (
    self: Visual_Shader_Node_Group_Base,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_free_output_port_id_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_group_base_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeGroupBase", true)
    __name: String_Name

    __name = new_string_name_cstring("set_inputs", true)
    __set_inputs_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_inputs", true)
    __get_inputs_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_outputs", true)
    __set_outputs_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_outputs", true)
    __get_outputs_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("is_valid_port_name", true)
    __is_valid_port_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("add_input_port", true)
    __add_input_port_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2285447957)
    __name = new_string_name_cstring("remove_input_port", true)
    __remove_input_port_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_input_port_count", true)
    __get_input_port_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("has_input_port", true)
    __has_input_port_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("clear_input_ports", true)
    __clear_input_ports_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("add_output_port", true)
    __add_output_port_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2285447957)
    __name = new_string_name_cstring("remove_output_port", true)
    __remove_output_port_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_output_port_count", true)
    __get_output_port_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("has_output_port", true)
    __has_output_port_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("clear_output_ports", true)
    __clear_output_ports_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_input_port_name", true)
    __set_input_port_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("set_input_port_type", true)
    __set_input_port_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("set_output_port_name", true)
    __set_output_port_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("set_output_port_type", true)
    __set_output_port_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_free_input_port_id", true)
    __get_free_input_port_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_free_output_port_id", true)
    __get_free_output_port_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_inputs_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_inputs_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_outputs_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_outputs_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_valid_port_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_input_port_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_input_port_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_input_port_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_input_port_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_input_ports_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_output_port_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_output_port_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_output_port_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_output_port_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_output_ports_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_input_port_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_input_port_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_output_port_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_output_port_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_free_input_port_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_free_output_port_id_method_ptr: __bindgen_gde.MethodBindPtr