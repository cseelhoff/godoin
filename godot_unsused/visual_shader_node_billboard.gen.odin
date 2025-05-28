package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Billboard_Constants :: enum {
}
Visual_Shader_Node_Billboard_Billboard_Type :: enum {
    Billboard_Type_Disabled = 0,
    Billboard_Type_Enabled = 1,
    Billboard_Type_Fixed_Y = 2,
    Billboard_Type_Particles = 3,
    Billboard_Type_Max = 4,
}



visual_shader_node_billboard_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_billboard_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_billboard :: proc "contextless" () -> Visual_Shader_Node_Billboard {
    return cast(Visual_Shader_Node_Billboard)__bindgen_gde.classdb_construct_object(visual_shader_node_billboard_name_ref())
}

// methods

visual_shader_node_billboard_set_billboard_type :: proc "contextless" (
    self: Visual_Shader_Node_Billboard,
    billboard_type_: Visual_Shader_Node_Billboard_Billboard_Type,
) {
    self := self
    billboard_type_ := billboard_type_
    args := []__bindgen_gde.TypePtr {
        &billboard_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_billboard_type_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_billboard_get_billboard_type :: proc "contextless" (
    self: Visual_Shader_Node_Billboard,
) -> (ret: Visual_Shader_Node_Billboard_Billboard_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_billboard_type_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_billboard_set_keep_scale_enabled :: proc "contextless" (
    self: Visual_Shader_Node_Billboard,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_keep_scale_enabled_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_billboard_is_keep_scale_enabled :: proc "contextless" (
    self: Visual_Shader_Node_Billboard,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_keep_scale_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_billboard_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeBillboard", true)
    __name: String_Name

    __name = new_string_name_cstring("set_billboard_type", true)
    __set_billboard_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1227463289)
    __name = new_string_name_cstring("get_billboard_type", true)
    __get_billboard_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3724188517)
    __name = new_string_name_cstring("set_keep_scale_enabled", true)
    __set_keep_scale_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_keep_scale_enabled", true)
    __is_keep_scale_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_billboard_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_billboard_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_keep_scale_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_keep_scale_enabled_method_ptr: __bindgen_gde.MethodBindPtr