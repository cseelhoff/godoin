package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Frame_Constants :: enum {
}



visual_shader_node_frame_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_frame_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_frame :: proc "contextless" () -> Visual_Shader_Node_Frame {
    return cast(Visual_Shader_Node_Frame)__bindgen_gde.classdb_construct_object(visual_shader_node_frame_name_ref())
}

// methods

visual_shader_node_frame_set_title :: proc "contextless" (
    self: Visual_Shader_Node_Frame,
    title_: String,
) {
    self := self
    title_ := title_
    args := []__bindgen_gde.TypePtr {
        &title_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_title_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_frame_get_title :: proc "contextless" (
    self: Visual_Shader_Node_Frame,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_title_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_frame_set_tint_color_enabled :: proc "contextless" (
    self: Visual_Shader_Node_Frame,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tint_color_enabled_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_frame_is_tint_color_enabled :: proc "contextless" (
    self: Visual_Shader_Node_Frame,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_tint_color_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_frame_set_tint_color :: proc "contextless" (
    self: Visual_Shader_Node_Frame,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tint_color_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_frame_get_tint_color :: proc "contextless" (
    self: Visual_Shader_Node_Frame,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tint_color_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_frame_set_autoshrink_enabled :: proc "contextless" (
    self: Visual_Shader_Node_Frame,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_autoshrink_enabled_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_frame_is_autoshrink_enabled :: proc "contextless" (
    self: Visual_Shader_Node_Frame,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_autoshrink_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_frame_add_attached_node :: proc "contextless" (
    self: Visual_Shader_Node_Frame,
    node_: Int,
) {
    self := self
    node_ := node_
    args := []__bindgen_gde.TypePtr {
        &node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_attached_node_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_frame_remove_attached_node :: proc "contextless" (
    self: Visual_Shader_Node_Frame,
    node_: Int,
) {
    self := self
    node_ := node_
    args := []__bindgen_gde.TypePtr {
        &node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_attached_node_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_frame_set_attached_nodes :: proc "contextless" (
    self: Visual_Shader_Node_Frame,
    attached_nodes_: Packed_Int32_Array,
) {
    self := self
    attached_nodes_ := attached_nodes_
    args := []__bindgen_gde.TypePtr {
        &attached_nodes_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_attached_nodes_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_frame_get_attached_nodes :: proc "contextless" (
    self: Visual_Shader_Node_Frame,
) -> (ret: Packed_Int32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_attached_nodes_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_frame_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeFrame", true)
    __name: String_Name

    __name = new_string_name_cstring("set_title", true)
    __set_title_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_title", true)
    __get_title_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_tint_color_enabled", true)
    __set_tint_color_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_tint_color_enabled", true)
    __is_tint_color_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_tint_color", true)
    __set_tint_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_tint_color", true)
    __get_tint_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_autoshrink_enabled", true)
    __set_autoshrink_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_autoshrink_enabled", true)
    __is_autoshrink_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("add_attached_node", true)
    __add_attached_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("remove_attached_node", true)
    __remove_attached_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_attached_nodes", true)
    __set_attached_nodes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3614634198)
    __name = new_string_name_cstring("get_attached_nodes", true)
    __get_attached_nodes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1930428628)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_title_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_title_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tint_color_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_tint_color_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tint_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tint_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_autoshrink_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_autoshrink_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_attached_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_attached_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_attached_nodes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_attached_nodes_method_ptr: __bindgen_gde.MethodBindPtr