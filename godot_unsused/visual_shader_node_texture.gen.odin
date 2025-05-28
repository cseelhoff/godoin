package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Texture_Constants :: enum {
}
Visual_Shader_Node_Texture_Source :: enum {
    Source_Texture = 0,
    Source_Screen = 1,
    Source_2d_Texture = 2,
    Source_2d_Normal = 3,
    Source_Depth = 4,
    Source_Port = 5,
    Source_3d_Normal = 6,
    Source_Roughness = 7,
    Source_Max = 8,
}
Visual_Shader_Node_Texture_Texture_Type :: enum {
    Type_Data = 0,
    Type_Color = 1,
    Type_Normal_Map = 2,
    Type_Max = 3,
}



visual_shader_node_texture_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_texture_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_texture :: proc "contextless" () -> Visual_Shader_Node_Texture {
    return cast(Visual_Shader_Node_Texture)__bindgen_gde.classdb_construct_object(visual_shader_node_texture_name_ref())
}

// methods

visual_shader_node_texture_set_source :: proc "contextless" (
    self: Visual_Shader_Node_Texture,
    value_: Visual_Shader_Node_Texture_Source,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_source_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_texture_get_source :: proc "contextless" (
    self: Visual_Shader_Node_Texture,
) -> (ret: Visual_Shader_Node_Texture_Source) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_source_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_texture_set_texture :: proc "contextless" (
    self: Visual_Shader_Node_Texture,
    value_: Texture2d,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_texture_get_texture :: proc "contextless" (
    self: Visual_Shader_Node_Texture,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_texture_set_texture_type :: proc "contextless" (
    self: Visual_Shader_Node_Texture,
    value_: Visual_Shader_Node_Texture_Texture_Type,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_type_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_texture_get_texture_type :: proc "contextless" (
    self: Visual_Shader_Node_Texture,
) -> (ret: Visual_Shader_Node_Texture_Texture_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_type_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_texture_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeTexture", true)
    __name: String_Name

    __name = new_string_name_cstring("set_source", true)
    __set_source_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 905262939)
    __name = new_string_name_cstring("get_source", true)
    __get_source_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2896297444)
    __name = new_string_name_cstring("set_texture", true)
    __set_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_texture", true)
    __get_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("set_texture_type", true)
    __set_texture_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 986314081)
    __name = new_string_name_cstring("get_texture_type", true)
    __get_texture_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3290430153)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_source_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_source_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_type_method_ptr: __bindgen_gde.MethodBindPtr