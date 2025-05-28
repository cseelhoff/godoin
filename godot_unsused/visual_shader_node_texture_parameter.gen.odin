package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Texture_Parameter_Constants :: enum {
}
Visual_Shader_Node_Texture_Parameter_Texture_Type :: enum {
    Type_Data = 0,
    Type_Color = 1,
    Type_Normal_Map = 2,
    Type_Anisotropy = 3,
    Type_Max = 4,
}
Visual_Shader_Node_Texture_Parameter_Color_Default :: enum {
    Color_Default_White = 0,
    Color_Default_Black = 1,
    Color_Default_Transparent = 2,
    Color_Default_Max = 3,
}
Visual_Shader_Node_Texture_Parameter_Texture_Filter :: enum {
    Filter_Default = 0,
    Filter_Nearest = 1,
    Filter_Linear = 2,
    Filter_Nearest_Mipmap = 3,
    Filter_Linear_Mipmap = 4,
    Filter_Nearest_Mipmap_Anisotropic = 5,
    Filter_Linear_Mipmap_Anisotropic = 6,
    Filter_Max = 7,
}
Visual_Shader_Node_Texture_Parameter_Texture_Repeat :: enum {
    Repeat_Default = 0,
    Repeat_Enabled = 1,
    Repeat_Disabled = 2,
    Repeat_Max = 3,
}
Visual_Shader_Node_Texture_Parameter_Texture_Source :: enum {
    Source_None = 0,
    Source_Screen = 1,
    Source_Depth = 2,
    Source_Normal_Roughness = 3,
    Source_Max = 4,
}



visual_shader_node_texture_parameter_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_texture_parameter_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_texture_parameter :: proc "contextless" () -> Visual_Shader_Node_Texture_Parameter {
    return cast(Visual_Shader_Node_Texture_Parameter)__bindgen_gde.classdb_construct_object(visual_shader_node_texture_parameter_name_ref())
}

// methods

visual_shader_node_texture_parameter_set_texture_type :: proc "contextless" (
    self: Visual_Shader_Node_Texture_Parameter,
    type_: Visual_Shader_Node_Texture_Parameter_Texture_Type,
) {
    self := self
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_type_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_texture_parameter_get_texture_type :: proc "contextless" (
    self: Visual_Shader_Node_Texture_Parameter,
) -> (ret: Visual_Shader_Node_Texture_Parameter_Texture_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_type_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_texture_parameter_set_color_default :: proc "contextless" (
    self: Visual_Shader_Node_Texture_Parameter,
    color_: Visual_Shader_Node_Texture_Parameter_Color_Default,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_color_default_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_texture_parameter_get_color_default :: proc "contextless" (
    self: Visual_Shader_Node_Texture_Parameter,
) -> (ret: Visual_Shader_Node_Texture_Parameter_Color_Default) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_color_default_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_texture_parameter_set_texture_filter :: proc "contextless" (
    self: Visual_Shader_Node_Texture_Parameter,
    filter_: Visual_Shader_Node_Texture_Parameter_Texture_Filter,
) {
    self := self
    filter_ := filter_
    args := []__bindgen_gde.TypePtr {
        &filter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_filter_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_texture_parameter_get_texture_filter :: proc "contextless" (
    self: Visual_Shader_Node_Texture_Parameter,
) -> (ret: Visual_Shader_Node_Texture_Parameter_Texture_Filter) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_filter_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_texture_parameter_set_texture_repeat :: proc "contextless" (
    self: Visual_Shader_Node_Texture_Parameter,
    repeat_: Visual_Shader_Node_Texture_Parameter_Texture_Repeat,
) {
    self := self
    repeat_ := repeat_
    args := []__bindgen_gde.TypePtr {
        &repeat_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_repeat_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_texture_parameter_get_texture_repeat :: proc "contextless" (
    self: Visual_Shader_Node_Texture_Parameter,
) -> (ret: Visual_Shader_Node_Texture_Parameter_Texture_Repeat) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_repeat_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_texture_parameter_set_texture_source :: proc "contextless" (
    self: Visual_Shader_Node_Texture_Parameter,
    source_: Visual_Shader_Node_Texture_Parameter_Texture_Source,
) {
    self := self
    source_ := source_
    args := []__bindgen_gde.TypePtr {
        &source_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_source_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_texture_parameter_get_texture_source :: proc "contextless" (
    self: Visual_Shader_Node_Texture_Parameter,
) -> (ret: Visual_Shader_Node_Texture_Parameter_Texture_Source) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_source_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_texture_parameter_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeTextureParameter", true)
    __name: String_Name

    __name = new_string_name_cstring("set_texture_type", true)
    __set_texture_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2227296876)
    __name = new_string_name_cstring("get_texture_type", true)
    __get_texture_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 367922070)
    __name = new_string_name_cstring("set_color_default", true)
    __set_color_default_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4217624432)
    __name = new_string_name_cstring("get_color_default", true)
    __get_color_default_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3837060134)
    __name = new_string_name_cstring("set_texture_filter", true)
    __set_texture_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2147684752)
    __name = new_string_name_cstring("get_texture_filter", true)
    __get_texture_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4184490817)
    __name = new_string_name_cstring("set_texture_repeat", true)
    __set_texture_repeat_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2036143070)
    __name = new_string_name_cstring("get_texture_repeat", true)
    __get_texture_repeat_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1690132794)
    __name = new_string_name_cstring("set_texture_source", true)
    __set_texture_source_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1212687372)
    __name = new_string_name_cstring("get_texture_source", true)
    __get_texture_source_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2039092262)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_texture_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_color_default_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_color_default_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_repeat_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_repeat_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_source_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_source_method_ptr: __bindgen_gde.MethodBindPtr