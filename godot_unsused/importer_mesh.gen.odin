package godot

import __bindgen_gde "godot:gdext"

Importer_Mesh_Constants :: enum {
}



importer_mesh_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

importer_mesh_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_importer_mesh :: proc "contextless" () -> Importer_Mesh {
    return cast(Importer_Mesh)__bindgen_gde.classdb_construct_object(importer_mesh_name_ref())
}

// methods

importer_mesh_add_blend_shape :: proc "contextless" (
    self: Importer_Mesh,
    name_: String,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_blend_shape_method_ptr, &self, raw_data(args), nil)
}

importer_mesh_get_blend_shape_count :: proc "contextless" (
    self: Importer_Mesh,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_blend_shape_count_method_ptr, &self, raw_data(args), &ret)
    return
}

importer_mesh_get_blend_shape_name :: proc "contextless" (
    self: Importer_Mesh,
    blend_shape_idx_: Int,
) -> (ret: String) {
    self := self
    blend_shape_idx_ := blend_shape_idx_
    args := []__bindgen_gde.TypePtr {
        &blend_shape_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_blend_shape_name_method_ptr, &self, raw_data(args), &ret)
    return
}

importer_mesh_set_blend_shape_mode :: proc "contextless" (
    self: Importer_Mesh,
    mode_: Mesh_Blend_Shape_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_blend_shape_mode_method_ptr, &self, raw_data(args), nil)
}

importer_mesh_get_blend_shape_mode :: proc "contextless" (
    self: Importer_Mesh,
) -> (ret: Mesh_Blend_Shape_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_blend_shape_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

importer_mesh_add_surface :: proc "contextless" (
    self: Importer_Mesh,
    primitive_: Mesh_Primitive_Type,
    arrays_: Array,
    blend_shapes_: Typed_Array(Array),
    lods_: Dictionary,
    material_: Material,
    name_: String,
    flags_: Int,
) {
    self := self
    primitive_ := primitive_
    arrays_ := arrays_
    blend_shapes_ := blend_shapes_
    lods_ := lods_
    material_ := material_
    name_ := name_
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &primitive_,
        &arrays_,
        &blend_shapes_,
        &lods_,
        &material_,
        &name_,
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_surface_method_ptr, &self, raw_data(args), nil)
}

importer_mesh_get_surface_count :: proc "contextless" (
    self: Importer_Mesh,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_surface_count_method_ptr, &self, raw_data(args), &ret)
    return
}

importer_mesh_get_surface_primitive_type :: proc "contextless" (
    self: Importer_Mesh,
    surface_idx_: Int,
) -> (ret: Mesh_Primitive_Type) {
    self := self
    surface_idx_ := surface_idx_
    args := []__bindgen_gde.TypePtr {
        &surface_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_surface_primitive_type_method_ptr, &self, raw_data(args), &ret)
    return
}

importer_mesh_get_surface_name :: proc "contextless" (
    self: Importer_Mesh,
    surface_idx_: Int,
) -> (ret: String) {
    self := self
    surface_idx_ := surface_idx_
    args := []__bindgen_gde.TypePtr {
        &surface_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_surface_name_method_ptr, &self, raw_data(args), &ret)
    return
}

importer_mesh_get_surface_arrays :: proc "contextless" (
    self: Importer_Mesh,
    surface_idx_: Int,
) -> (ret: Array) {
    self := self
    surface_idx_ := surface_idx_
    args := []__bindgen_gde.TypePtr {
        &surface_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_surface_arrays_method_ptr, &self, raw_data(args), &ret)
    return
}

importer_mesh_get_surface_blend_shape_arrays :: proc "contextless" (
    self: Importer_Mesh,
    surface_idx_: Int,
    blend_shape_idx_: Int,
) -> (ret: Array) {
    self := self
    surface_idx_ := surface_idx_
    blend_shape_idx_ := blend_shape_idx_
    args := []__bindgen_gde.TypePtr {
        &surface_idx_,
        &blend_shape_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_surface_blend_shape_arrays_method_ptr, &self, raw_data(args), &ret)
    return
}

importer_mesh_get_surface_lod_count :: proc "contextless" (
    self: Importer_Mesh,
    surface_idx_: Int,
) -> (ret: i32) {
    self := self
    surface_idx_ := surface_idx_
    args := []__bindgen_gde.TypePtr {
        &surface_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_surface_lod_count_method_ptr, &self, raw_data(args), &ret)
    return
}

importer_mesh_get_surface_lod_size :: proc "contextless" (
    self: Importer_Mesh,
    surface_idx_: Int,
    lod_idx_: Int,
) -> (ret: f32) {
    self := self
    surface_idx_ := surface_idx_
    lod_idx_ := lod_idx_
    args := []__bindgen_gde.TypePtr {
        &surface_idx_,
        &lod_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_surface_lod_size_method_ptr, &self, raw_data(args), &ret)
    return
}

importer_mesh_get_surface_lod_indices :: proc "contextless" (
    self: Importer_Mesh,
    surface_idx_: Int,
    lod_idx_: Int,
) -> (ret: Packed_Int32_Array) {
    self := self
    surface_idx_ := surface_idx_
    lod_idx_ := lod_idx_
    args := []__bindgen_gde.TypePtr {
        &surface_idx_,
        &lod_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_surface_lod_indices_method_ptr, &self, raw_data(args), &ret)
    return
}

importer_mesh_get_surface_material :: proc "contextless" (
    self: Importer_Mesh,
    surface_idx_: Int,
) -> (ret: Material) {
    self := self
    surface_idx_ := surface_idx_
    args := []__bindgen_gde.TypePtr {
        &surface_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_surface_material_method_ptr, &self, raw_data(args), &ret)
    return
}

importer_mesh_get_surface_format :: proc "contextless" (
    self: Importer_Mesh,
    surface_idx_: Int,
) -> (ret: u64) {
    self := self
    surface_idx_ := surface_idx_
    args := []__bindgen_gde.TypePtr {
        &surface_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_surface_format_method_ptr, &self, raw_data(args), &ret)
    return
}

importer_mesh_set_surface_name :: proc "contextless" (
    self: Importer_Mesh,
    surface_idx_: Int,
    name_: String,
) {
    self := self
    surface_idx_ := surface_idx_
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &surface_idx_,
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_surface_name_method_ptr, &self, raw_data(args), nil)
}

importer_mesh_set_surface_material :: proc "contextless" (
    self: Importer_Mesh,
    surface_idx_: Int,
    material_: Material,
) {
    self := self
    surface_idx_ := surface_idx_
    material_ := material_
    args := []__bindgen_gde.TypePtr {
        &surface_idx_,
        &material_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_surface_material_method_ptr, &self, raw_data(args), nil)
}

importer_mesh_generate_lods :: proc "contextless" (
    self: Importer_Mesh,
    normal_merge_angle_: f32,
    normal_split_angle_: f32,
    bone_transform_array_: Array,
) {
    self := self
    normal_merge_angle_ := normal_merge_angle_
    normal_split_angle_ := normal_split_angle_
    bone_transform_array_ := bone_transform_array_
    args := []__bindgen_gde.TypePtr {
        &normal_merge_angle_,
        &normal_split_angle_,
        &bone_transform_array_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__generate_lods_method_ptr, &self, raw_data(args), nil)
}

importer_mesh_get_mesh :: proc "contextless" (
    self: Importer_Mesh,
    base_mesh_: Array_Mesh,
) -> (ret: Array_Mesh) {
    self := self
    base_mesh_ := base_mesh_
    args := []__bindgen_gde.TypePtr {
        &base_mesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mesh_method_ptr, &self, raw_data(args), &ret)
    return
}

importer_mesh_clear :: proc "contextless" (
    self: Importer_Mesh,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}

importer_mesh_set_lightmap_size_hint :: proc "contextless" (
    self: Importer_Mesh,
    size_: Vector2i,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_lightmap_size_hint_method_ptr, &self, raw_data(args), nil)
}

importer_mesh_get_lightmap_size_hint :: proc "contextless" (
    self: Importer_Mesh,
) -> (ret: Vector2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_lightmap_size_hint_method_ptr, &self, raw_data(args), &ret)
    return
}


importer_mesh_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ImporterMesh", true)
    __name: String_Name

    __name = new_string_name_cstring("add_blend_shape", true)
    __add_blend_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_blend_shape_count", true)
    __get_blend_shape_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_blend_shape_name", true)
    __get_blend_shape_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("set_blend_shape_mode", true)
    __set_blend_shape_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 227983991)
    __name = new_string_name_cstring("get_blend_shape_mode", true)
    __get_blend_shape_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 836485024)
    __name = new_string_name_cstring("add_surface", true)
    __add_surface_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740448849)
    __name = new_string_name_cstring("get_surface_count", true)
    __get_surface_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_surface_primitive_type", true)
    __get_surface_primitive_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3552571330)
    __name = new_string_name_cstring("get_surface_name", true)
    __get_surface_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("get_surface_arrays", true)
    __get_surface_arrays_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 663333327)
    __name = new_string_name_cstring("get_surface_blend_shape_arrays", true)
    __get_surface_blend_shape_arrays_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2345056839)
    __name = new_string_name_cstring("get_surface_lod_count", true)
    __get_surface_lod_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("get_surface_lod_size", true)
    __get_surface_lod_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3085491603)
    __name = new_string_name_cstring("get_surface_lod_indices", true)
    __get_surface_lod_indices_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265128013)
    __name = new_string_name_cstring("get_surface_material", true)
    __get_surface_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2897466400)
    __name = new_string_name_cstring("get_surface_format", true)
    __get_surface_format_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("set_surface_name", true)
    __set_surface_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("set_surface_material", true)
    __set_surface_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3671737478)
    __name = new_string_name_cstring("generate_lods", true)
    __generate_lods_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2491878677)
    __name = new_string_name_cstring("get_mesh", true)
    __get_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1457573577)
    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_lightmap_size_hint", true)
    __set_lightmap_size_hint_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1130785943)
    __name = new_string_name_cstring("get_lightmap_size_hint", true)
    __get_lightmap_size_hint_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3690982128)
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
__set_blend_shape_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_blend_shape_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_surface_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_surface_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_surface_primitive_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_surface_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_surface_arrays_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_surface_blend_shape_arrays_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_surface_lod_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_surface_lod_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_surface_lod_indices_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_surface_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_surface_format_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_surface_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_surface_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__generate_lods_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_lightmap_size_hint_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_lightmap_size_hint_method_ptr: __bindgen_gde.MethodBindPtr