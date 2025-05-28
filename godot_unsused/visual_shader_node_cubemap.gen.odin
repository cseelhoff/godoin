package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Cubemap_Constants :: enum {
}
Visual_Shader_Node_Cubemap_Source :: enum {
    Source_Texture = 0,
    Source_Port = 1,
    Source_Max = 2,
}
Visual_Shader_Node_Cubemap_Texture_Type :: enum {
    Type_Data = 0,
    Type_Color = 1,
    Type_Normal_Map = 2,
    Type_Max = 3,
}



visual_shader_node_cubemap_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_cubemap_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_cubemap :: proc "contextless" () -> Visual_Shader_Node_Cubemap {
    return cast(Visual_Shader_Node_Cubemap)__bindgen_gde.classdb_construct_object(visual_shader_node_cubemap_name_ref())
}

// methods

visual_shader_node_cubemap_set_source :: proc "contextless" (
    self: Visual_Shader_Node_Cubemap,
    value_: Visual_Shader_Node_Cubemap_Source,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_source_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_cubemap_get_source :: proc "contextless" (
    self: Visual_Shader_Node_Cubemap,
) -> (ret: Visual_Shader_Node_Cubemap_Source) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_source_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_cubemap_set_cube_map :: proc "contextless" (
    self: Visual_Shader_Node_Cubemap,
    value_: Texture_Layered,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cube_map_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_cubemap_get_cube_map :: proc "contextless" (
    self: Visual_Shader_Node_Cubemap,
) -> (ret: Texture_Layered) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cube_map_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_cubemap_set_texture_type :: proc "contextless" (
    self: Visual_Shader_Node_Cubemap,
    value_: Visual_Shader_Node_Cubemap_Texture_Type,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_type_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_cubemap_get_texture_type :: proc "contextless" (
    self: Visual_Shader_Node_Cubemap,
) -> (ret: Visual_Shader_Node_Cubemap_Texture_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_type_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_cubemap_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeCubemap", true)
    __name: String_Name

    __name = new_string_name_cstring("set_source", true)
    __set_source_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1625400621)
    __name = new_string_name_cstring("get_source", true)
    __get_source_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2222048781)
    __name = new_string_name_cstring("set_cube_map", true)
    __set_cube_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1278366092)
    __name = new_string_name_cstring("get_cube_map", true)
    __get_cube_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3984243839)
    __name = new_string_name_cstring("set_texture_type", true)
    __set_texture_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1899718876)
    __name = new_string_name_cstring("get_texture_type", true)
    __get_texture_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3356498888)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_source_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_source_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cube_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cube_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_type_method_ptr: __bindgen_gde.MethodBindPtr