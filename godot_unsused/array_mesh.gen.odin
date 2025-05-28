package godot

import __bindgen_gde "godot:gdext"

Array_Mesh_Constants :: enum {
}



array_mesh_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

array_mesh_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_array_mesh :: proc "contextless" () -> Array_Mesh {
    return cast(Array_Mesh)__bindgen_gde.classdb_construct_object(array_mesh_name_ref())
}

// methods

array_mesh_add_blend_shape :: proc "contextless" (
    self: Array_Mesh,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_blend_shape_method_ptr, &self, raw_data(args), nil)
}

array_mesh_get_blend_shape_count :: proc "contextless" (
    self: Array_Mesh,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_blend_shape_count_method_ptr, &self, raw_data(args), &ret)
    return
}

array_mesh_get_blend_shape_name :: proc "contextless" (
    self: Array_Mesh,
    index_: Int,
) -> (ret: String_Name) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_blend_shape_name_method_ptr, &self, raw_data(args), &ret)
    return
}

array_mesh_set_blend_shape_name :: proc "contextless" (
    self: Array_Mesh,
    index_: Int,
    name_: String_Name,
) {
    self := self
    index_ := index_
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_blend_shape_name_method_ptr, &self, raw_data(args), nil)
}

array_mesh_clear_blend_shapes :: proc "contextless" (
    self: Array_Mesh,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_blend_shapes_method_ptr, &self, raw_data(args), nil)
}

array_mesh_set_blend_shape_mode :: proc "contextless" (
    self: Array_Mesh,
    mode_: Mesh_Blend_Shape_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_blend_shape_mode_method_ptr, &self, raw_data(args), nil)
}

array_mesh_get_blend_shape_mode :: proc "contextless" (
    self: Array_Mesh,
) -> (ret: Mesh_Blend_Shape_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_blend_shape_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

array_mesh_add_surface_from_arrays :: proc "contextless" (
    self: Array_Mesh,
    primitive_: Mesh_Primitive_Type,
    arrays_: Array,
    blend_shapes_: Typed_Array(Array),
    lods_: Dictionary,
    flags_: Mesh_Array_Format,
) {
    self := self
    primitive_ := primitive_
    arrays_ := arrays_
    blend_shapes_ := blend_shapes_
    lods_ := lods_
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &primitive_,
        &arrays_,
        &blend_shapes_,
        &lods_,
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_surface_from_arrays_method_ptr, &self, raw_data(args), nil)
}

array_mesh_clear_surfaces :: proc "contextless" (
    self: Array_Mesh,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_surfaces_method_ptr, &self, raw_data(args), nil)
}

array_mesh_surface_remove :: proc "contextless" (
    self: Array_Mesh,
    surf_idx_: Int,
) {
    self := self
    surf_idx_ := surf_idx_
    args := []__bindgen_gde.TypePtr {
        &surf_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__surface_remove_method_ptr, &self, raw_data(args), nil)
}

array_mesh_surface_update_vertex_region :: proc "contextless" (
    self: Array_Mesh,
    surf_idx_: Int,
    offset_: Int,
    data_: Packed_Byte_Array,
) {
    self := self
    surf_idx_ := surf_idx_
    offset_ := offset_
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &surf_idx_,
        &offset_,
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__surface_update_vertex_region_method_ptr, &self, raw_data(args), nil)
}

array_mesh_surface_update_attribute_region :: proc "contextless" (
    self: Array_Mesh,
    surf_idx_: Int,
    offset_: Int,
    data_: Packed_Byte_Array,
) {
    self := self
    surf_idx_ := surf_idx_
    offset_ := offset_
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &surf_idx_,
        &offset_,
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__surface_update_attribute_region_method_ptr, &self, raw_data(args), nil)
}

array_mesh_surface_update_skin_region :: proc "contextless" (
    self: Array_Mesh,
    surf_idx_: Int,
    offset_: Int,
    data_: Packed_Byte_Array,
) {
    self := self
    surf_idx_ := surf_idx_
    offset_ := offset_
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &surf_idx_,
        &offset_,
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__surface_update_skin_region_method_ptr, &self, raw_data(args), nil)
}

array_mesh_surface_get_array_len :: proc "contextless" (
    self: Array_Mesh,
    surf_idx_: Int,
) -> (ret: i32) {
    self := self
    surf_idx_ := surf_idx_
    args := []__bindgen_gde.TypePtr {
        &surf_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__surface_get_array_len_method_ptr, &self, raw_data(args), &ret)
    return
}

array_mesh_surface_get_array_index_len :: proc "contextless" (
    self: Array_Mesh,
    surf_idx_: Int,
) -> (ret: i32) {
    self := self
    surf_idx_ := surf_idx_
    args := []__bindgen_gde.TypePtr {
        &surf_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__surface_get_array_index_len_method_ptr, &self, raw_data(args), &ret)
    return
}

array_mesh_surface_get_format :: proc "contextless" (
    self: Array_Mesh,
    surf_idx_: Int,
) -> (ret: Mesh_Array_Format) {
    self := self
    surf_idx_ := surf_idx_
    args := []__bindgen_gde.TypePtr {
        &surf_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__surface_get_format_method_ptr, &self, raw_data(args), &ret)
    return
}

array_mesh_surface_get_primitive_type :: proc "contextless" (
    self: Array_Mesh,
    surf_idx_: Int,
) -> (ret: Mesh_Primitive_Type) {
    self := self
    surf_idx_ := surf_idx_
    args := []__bindgen_gde.TypePtr {
        &surf_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__surface_get_primitive_type_method_ptr, &self, raw_data(args), &ret)
    return
}

array_mesh_surface_find_by_name :: proc "contextless" (
    self: Array_Mesh,
    name_: String,
) -> (ret: i32) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__surface_find_by_name_method_ptr, &self, raw_data(args), &ret)
    return
}

array_mesh_surface_set_name :: proc "contextless" (
    self: Array_Mesh,
    surf_idx_: Int,
    name_: String,
) {
    self := self
    surf_idx_ := surf_idx_
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &surf_idx_,
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__surface_set_name_method_ptr, &self, raw_data(args), nil)
}

array_mesh_surface_get_name :: proc "contextless" (
    self: Array_Mesh,
    surf_idx_: Int,
) -> (ret: String) {
    self := self
    surf_idx_ := surf_idx_
    args := []__bindgen_gde.TypePtr {
        &surf_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__surface_get_name_method_ptr, &self, raw_data(args), &ret)
    return
}

array_mesh_regen_normal_maps :: proc "contextless" (
    self: Array_Mesh,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__regen_normal_maps_method_ptr, &self, raw_data(args), nil)
}

array_mesh_lightmap_unwrap :: proc "contextless" (
    self: Array_Mesh,
    transform_: Transform3d,
    texel_size_: f32,
) -> (ret: Error) {
    self := self
    transform_ := transform_
    texel_size_ := texel_size_
    args := []__bindgen_gde.TypePtr {
        &transform_,
        &texel_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__lightmap_unwrap_method_ptr, &self, raw_data(args), &ret)
    return
}

array_mesh_set_custom_aabb :: proc "contextless" (
    self: Array_Mesh,
    aabb_: Aabb,
) {
    self := self
    aabb_ := aabb_
    args := []__bindgen_gde.TypePtr {
        &aabb_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_custom_aabb_method_ptr, &self, raw_data(args), nil)
}

array_mesh_get_custom_aabb :: proc "contextless" (
    self: Array_Mesh,
) -> (ret: Aabb) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_custom_aabb_method_ptr, &self, raw_data(args), &ret)
    return
}

array_mesh_set_shadow_mesh :: proc "contextless" (
    self: Array_Mesh,
    mesh_: Array_Mesh,
) {
    self := self
    mesh_ := mesh_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shadow_mesh_method_ptr, &self, raw_data(args), nil)
}

array_mesh_get_shadow_mesh :: proc "contextless" (
    self: Array_Mesh,
) -> (ret: Array_Mesh) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shadow_mesh_method_ptr, &self, raw_data(args), &ret)
    return
}


array_mesh_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ArrayMesh", true)
    __name: String_Name

    __name = new_string_name_cstring("add_blend_shape", true)
    __add_blend_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("get_blend_shape_count", true)
    __get_blend_shape_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_blend_shape_name", true)
    __get_blend_shape_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 659327637)
    __name = new_string_name_cstring("set_blend_shape_name", true)
    __set_blend_shape_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3780747571)
    __name = new_string_name_cstring("clear_blend_shapes", true)
    __clear_blend_shapes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_blend_shape_mode", true)
    __set_blend_shape_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 227983991)
    __name = new_string_name_cstring("get_blend_shape_mode", true)
    __get_blend_shape_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 836485024)
    __name = new_string_name_cstring("add_surface_from_arrays", true)
    __add_surface_from_arrays_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1796411378)
    __name = new_string_name_cstring("clear_surfaces", true)
    __clear_surfaces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("surface_remove", true)
    __surface_remove_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("surface_update_vertex_region", true)
    __surface_update_vertex_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3837166854)
    __name = new_string_name_cstring("surface_update_attribute_region", true)
    __surface_update_attribute_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3837166854)
    __name = new_string_name_cstring("surface_update_skin_region", true)
    __surface_update_skin_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3837166854)
    __name = new_string_name_cstring("surface_get_array_len", true)
    __surface_get_array_len_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("surface_get_array_index_len", true)
    __surface_get_array_index_len_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("surface_get_format", true)
    __surface_get_format_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3718287884)
    __name = new_string_name_cstring("surface_get_primitive_type", true)
    __surface_get_primitive_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4141943888)
    __name = new_string_name_cstring("surface_find_by_name", true)
    __surface_find_by_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1321353865)
    __name = new_string_name_cstring("surface_set_name", true)
    __surface_set_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("surface_get_name", true)
    __surface_get_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("regen_normal_maps", true)
    __regen_normal_maps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("lightmap_unwrap", true)
    __lightmap_unwrap_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1476641071)
    __name = new_string_name_cstring("set_custom_aabb", true)
    __set_custom_aabb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 259215842)
    __name = new_string_name_cstring("get_custom_aabb", true)
    __get_custom_aabb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1068685055)
    __name = new_string_name_cstring("set_shadow_mesh", true)
    __set_shadow_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3377897901)
    __name = new_string_name_cstring("get_shadow_mesh", true)
    __get_shadow_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3206942465)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__add_blend_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_blend_shape_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_blend_shape_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_blend_shape_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_blend_shapes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_blend_shape_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_blend_shape_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_surface_from_arrays_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_surfaces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__surface_remove_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__surface_update_vertex_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__surface_update_attribute_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__surface_update_skin_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__surface_get_array_len_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__surface_get_array_index_len_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__surface_get_format_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__surface_get_primitive_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__surface_find_by_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__surface_set_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__surface_get_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__regen_normal_maps_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__lightmap_unwrap_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_custom_aabb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_custom_aabb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shadow_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shadow_mesh_method_ptr: __bindgen_gde.MethodBindPtr