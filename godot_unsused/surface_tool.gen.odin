package godot

import __bindgen_gde "godot:gdext"

Surface_Tool_Constants :: enum {
}
Surface_Tool_Custom_Format :: enum {
    Custom_Rgba8_Unorm = 0,
    Custom_Rgba8_Snorm = 1,
    Custom_Rg_Half = 2,
    Custom_Rgba_Half = 3,
    Custom_R_Float = 4,
    Custom_Rg_Float = 5,
    Custom_Rgb_Float = 6,
    Custom_Rgba_Float = 7,
    Custom_Max = 8,
}
Surface_Tool_Skin_Weight_Count :: enum {
    Skin_4_Weights = 0,
    Skin_8_Weights = 1,
}



surface_tool_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

surface_tool_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_surface_tool :: proc "contextless" () -> Surface_Tool {
    return cast(Surface_Tool)__bindgen_gde.classdb_construct_object(surface_tool_name_ref())
}

// methods

surface_tool_set_skin_weight_count :: proc "contextless" (
    self: Surface_Tool,
    count_: Surface_Tool_Skin_Weight_Count,
) {
    self := self
    count_ := count_
    args := []__bindgen_gde.TypePtr {
        &count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_skin_weight_count_method_ptr, &self, raw_data(args), nil)
}

surface_tool_get_skin_weight_count :: proc "contextless" (
    self: Surface_Tool,
) -> (ret: Surface_Tool_Skin_Weight_Count) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_skin_weight_count_method_ptr, &self, raw_data(args), &ret)
    return
}

surface_tool_set_custom_format :: proc "contextless" (
    self: Surface_Tool,
    channel_index_: Int,
    format_: Surface_Tool_Custom_Format,
) {
    self := self
    channel_index_ := channel_index_
    format_ := format_
    args := []__bindgen_gde.TypePtr {
        &channel_index_,
        &format_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_custom_format_method_ptr, &self, raw_data(args), nil)
}

surface_tool_get_custom_format :: proc "contextless" (
    self: Surface_Tool,
    channel_index_: Int,
) -> (ret: Surface_Tool_Custom_Format) {
    self := self
    channel_index_ := channel_index_
    args := []__bindgen_gde.TypePtr {
        &channel_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_custom_format_method_ptr, &self, raw_data(args), &ret)
    return
}

surface_tool_begin :: proc "contextless" (
    self: Surface_Tool,
    primitive_: Mesh_Primitive_Type,
) {
    self := self
    primitive_ := primitive_
    args := []__bindgen_gde.TypePtr {
        &primitive_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__begin_method_ptr, &self, raw_data(args), nil)
}

surface_tool_add_vertex :: proc "contextless" (
    self: Surface_Tool,
    vertex_: Vector3,
) {
    self := self
    vertex_ := vertex_
    args := []__bindgen_gde.TypePtr {
        &vertex_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_vertex_method_ptr, &self, raw_data(args), nil)
}

surface_tool_set_color :: proc "contextless" (
    self: Surface_Tool,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_color_method_ptr, &self, raw_data(args), nil)
}

surface_tool_set_normal :: proc "contextless" (
    self: Surface_Tool,
    normal_: Vector3,
) {
    self := self
    normal_ := normal_
    args := []__bindgen_gde.TypePtr {
        &normal_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_normal_method_ptr, &self, raw_data(args), nil)
}

surface_tool_set_tangent :: proc "contextless" (
    self: Surface_Tool,
    tangent_: Plane,
) {
    self := self
    tangent_ := tangent_
    args := []__bindgen_gde.TypePtr {
        &tangent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tangent_method_ptr, &self, raw_data(args), nil)
}

surface_tool_set_uv :: proc "contextless" (
    self: Surface_Tool,
    uv_: Vector2,
) {
    self := self
    uv_ := uv_
    args := []__bindgen_gde.TypePtr {
        &uv_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_uv_method_ptr, &self, raw_data(args), nil)
}

surface_tool_set_uv2 :: proc "contextless" (
    self: Surface_Tool,
    uv2_: Vector2,
) {
    self := self
    uv2_ := uv2_
    args := []__bindgen_gde.TypePtr {
        &uv2_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_uv2_method_ptr, &self, raw_data(args), nil)
}

surface_tool_set_bones :: proc "contextless" (
    self: Surface_Tool,
    bones_: Packed_Int32_Array,
) {
    self := self
    bones_ := bones_
    args := []__bindgen_gde.TypePtr {
        &bones_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bones_method_ptr, &self, raw_data(args), nil)
}

surface_tool_set_weights :: proc "contextless" (
    self: Surface_Tool,
    weights_: Packed_Float32_Array,
) {
    self := self
    weights_ := weights_
    args := []__bindgen_gde.TypePtr {
        &weights_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_weights_method_ptr, &self, raw_data(args), nil)
}

surface_tool_set_custom :: proc "contextless" (
    self: Surface_Tool,
    channel_index_: Int,
    custom_color_: Color,
) {
    self := self
    channel_index_ := channel_index_
    custom_color_ := custom_color_
    args := []__bindgen_gde.TypePtr {
        &channel_index_,
        &custom_color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_custom_method_ptr, &self, raw_data(args), nil)
}

surface_tool_set_smooth_group :: proc "contextless" (
    self: Surface_Tool,
    index_: Int,
) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_smooth_group_method_ptr, &self, raw_data(args), nil)
}

surface_tool_add_triangle_fan :: proc "contextless" (
    self: Surface_Tool,
    vertices_: Packed_Vector3_Array,
    uvs_: Packed_Vector2_Array,
    colors_: Packed_Color_Array,
    uv2s_: Packed_Vector2_Array,
    normals_: Packed_Vector3_Array,
    tangents_: Typed_Array(Plane),
) {
    self := self
    vertices_ := vertices_
    uvs_ := uvs_
    colors_ := colors_
    uv2s_ := uv2s_
    normals_ := normals_
    tangents_ := tangents_
    args := []__bindgen_gde.TypePtr {
        &vertices_,
        &uvs_,
        &colors_,
        &uv2s_,
        &normals_,
        &tangents_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_triangle_fan_method_ptr, &self, raw_data(args), nil)
}

surface_tool_add_index :: proc "contextless" (
    self: Surface_Tool,
    index_: Int,
) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_index_method_ptr, &self, raw_data(args), nil)
}

surface_tool_index :: proc "contextless" (
    self: Surface_Tool,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__index_method_ptr, &self, raw_data(args), nil)
}

surface_tool_deindex :: proc "contextless" (
    self: Surface_Tool,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__deindex_method_ptr, &self, raw_data(args), nil)
}

surface_tool_generate_normals :: proc "contextless" (
    self: Surface_Tool,
    flip_: Bool,
) {
    self := self
    flip_ := flip_
    args := []__bindgen_gde.TypePtr {
        &flip_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__generate_normals_method_ptr, &self, raw_data(args), nil)
}

surface_tool_generate_tangents :: proc "contextless" (
    self: Surface_Tool,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__generate_tangents_method_ptr, &self, raw_data(args), nil)
}

surface_tool_optimize_indices_for_cache :: proc "contextless" (
    self: Surface_Tool,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__optimize_indices_for_cache_method_ptr, &self, raw_data(args), nil)
}

surface_tool_get_aabb :: proc "contextless" (
    self: Surface_Tool,
) -> (ret: Aabb) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_aabb_method_ptr, &self, raw_data(args), &ret)
    return
}

surface_tool_generate_lod :: proc "contextless" (
    self: Surface_Tool,
    nd_threshold_: f32,
    target_index_count_: Int,
) -> (ret: Packed_Int32_Array) {
    self := self
    nd_threshold_ := nd_threshold_
    target_index_count_ := target_index_count_
    args := []__bindgen_gde.TypePtr {
        &nd_threshold_,
        &target_index_count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__generate_lod_method_ptr, &self, raw_data(args), &ret)
    return
}

surface_tool_set_material :: proc "contextless" (
    self: Surface_Tool,
    material_: Material,
) {
    self := self
    material_ := material_
    args := []__bindgen_gde.TypePtr {
        &material_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_material_method_ptr, &self, raw_data(args), nil)
}

surface_tool_get_primitive_type :: proc "contextless" (
    self: Surface_Tool,
) -> (ret: Mesh_Primitive_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_primitive_type_method_ptr, &self, raw_data(args), &ret)
    return
}

surface_tool_clear :: proc "contextless" (
    self: Surface_Tool,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}

surface_tool_create_from :: proc "contextless" (
    self: Surface_Tool,
    existing_: Mesh,
    surface_: Int,
) {
    self := self
    existing_ := existing_
    surface_ := surface_
    args := []__bindgen_gde.TypePtr {
        &existing_,
        &surface_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_from_method_ptr, &self, raw_data(args), nil)
}

surface_tool_create_from_arrays :: proc "contextless" (
    self: Surface_Tool,
    arrays_: Array,
    primitive_type_: Mesh_Primitive_Type,
) {
    self := self
    arrays_ := arrays_
    primitive_type_ := primitive_type_
    args := []__bindgen_gde.TypePtr {
        &arrays_,
        &primitive_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_from_arrays_method_ptr, &self, raw_data(args), nil)
}

surface_tool_create_from_blend_shape :: proc "contextless" (
    self: Surface_Tool,
    existing_: Mesh,
    surface_: Int,
    blend_shape_: String,
) {
    self := self
    existing_ := existing_
    surface_ := surface_
    blend_shape_ := blend_shape_
    args := []__bindgen_gde.TypePtr {
        &existing_,
        &surface_,
        &blend_shape_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_from_blend_shape_method_ptr, &self, raw_data(args), nil)
}

surface_tool_append_from :: proc "contextless" (
    self: Surface_Tool,
    existing_: Mesh,
    surface_: Int,
    transform_: Transform3d,
) {
    self := self
    existing_ := existing_
    surface_ := surface_
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &existing_,
        &surface_,
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__append_from_method_ptr, &self, raw_data(args), nil)
}

surface_tool_commit :: proc "contextless" (
    self: Surface_Tool,
    existing_: Array_Mesh,
    flags_: Int,
) -> (ret: Array_Mesh) {
    self := self
    existing_ := existing_
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &existing_,
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__commit_method_ptr, &self, raw_data(args), &ret)
    return
}

surface_tool_commit_to_arrays :: proc "contextless" (
    self: Surface_Tool,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__commit_to_arrays_method_ptr, &self, raw_data(args), &ret)
    return
}


surface_tool_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SurfaceTool", true)
    __name: String_Name

    __name = new_string_name_cstring("set_skin_weight_count", true)
    __set_skin_weight_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 618679515)
    __name = new_string_name_cstring("get_skin_weight_count", true)
    __get_skin_weight_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1072401130)
    __name = new_string_name_cstring("set_custom_format", true)
    __set_custom_format_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4087759856)
    __name = new_string_name_cstring("get_custom_format", true)
    __get_custom_format_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 839863283)
    __name = new_string_name_cstring("begin", true)
    __begin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2230304113)
    __name = new_string_name_cstring("add_vertex", true)
    __add_vertex_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("set_color", true)
    __set_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("set_normal", true)
    __set_normal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("set_tangent", true)
    __set_tangent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3505987427)
    __name = new_string_name_cstring("set_uv", true)
    __set_uv_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("set_uv2", true)
    __set_uv2_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("set_bones", true)
    __set_bones_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3614634198)
    __name = new_string_name_cstring("set_weights", true)
    __set_weights_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2899603908)
    __name = new_string_name_cstring("set_custom", true)
    __set_custom_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2878471219)
    __name = new_string_name_cstring("set_smooth_group", true)
    __set_smooth_group_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("add_triangle_fan", true)
    __add_triangle_fan_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2235017613)
    __name = new_string_name_cstring("add_index", true)
    __add_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("index", true)
    __index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("deindex", true)
    __deindex_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("generate_normals", true)
    __generate_normals_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 107499316)
    __name = new_string_name_cstring("generate_tangents", true)
    __generate_tangents_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("optimize_indices_for_cache", true)
    __optimize_indices_for_cache_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_aabb", true)
    __get_aabb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1068685055)
    __name = new_string_name_cstring("generate_lod", true)
    __generate_lod_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1938056459)
    __name = new_string_name_cstring("set_material", true)
    __set_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2757459619)
    __name = new_string_name_cstring("get_primitive_type", true)
    __get_primitive_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 768822145)
    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("create_from", true)
    __create_from_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1767024570)
    __name = new_string_name_cstring("create_from_arrays", true)
    __create_from_arrays_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1894639680)
    __name = new_string_name_cstring("create_from_blend_shape", true)
    __create_from_blend_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1306185582)
    __name = new_string_name_cstring("append_from", true)
    __append_from_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2217967155)
    __name = new_string_name_cstring("commit", true)
    __commit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4107864055)
    __name = new_string_name_cstring("commit_to_arrays", true)
    __commit_to_arrays_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_skin_weight_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_skin_weight_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_custom_format_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_custom_format_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__begin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_vertex_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_normal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tangent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_uv_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_uv2_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bones_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_weights_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_custom_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_smooth_group_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_triangle_fan_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__deindex_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__generate_normals_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__generate_tangents_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__optimize_indices_for_cache_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_aabb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__generate_lod_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_primitive_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_from_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_from_arrays_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_from_blend_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__append_from_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__commit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__commit_to_arrays_method_ptr: __bindgen_gde.MethodBindPtr