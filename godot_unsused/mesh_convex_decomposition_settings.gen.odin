package godot

import __bindgen_gde "godot:gdext"

Mesh_Convex_Decomposition_Settings_Constants :: enum {
}
Mesh_Convex_Decomposition_Settings_Mode :: enum {
    Convex_Decomposition_Mode_Voxel = 0,
    Convex_Decomposition_Mode_Tetrahedron = 1,
}



mesh_convex_decomposition_settings_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

mesh_convex_decomposition_settings_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_mesh_convex_decomposition_settings :: proc "contextless" () -> Mesh_Convex_Decomposition_Settings {
    return cast(Mesh_Convex_Decomposition_Settings)__bindgen_gde.classdb_construct_object(mesh_convex_decomposition_settings_name_ref())
}

// methods

mesh_convex_decomposition_settings_set_max_concavity :: proc "contextless" (
    self: Mesh_Convex_Decomposition_Settings,
    max_concavity_: f32,
) {
    self := self
    max_concavity_ := max_concavity_
    args := []__bindgen_gde.TypePtr {
        &max_concavity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_concavity_method_ptr, &self, raw_data(args), nil)
}

mesh_convex_decomposition_settings_get_max_concavity :: proc "contextless" (
    self: Mesh_Convex_Decomposition_Settings,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_concavity_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_convex_decomposition_settings_set_symmetry_planes_clipping_bias :: proc "contextless" (
    self: Mesh_Convex_Decomposition_Settings,
    symmetry_planes_clipping_bias_: f32,
) {
    self := self
    symmetry_planes_clipping_bias_ := symmetry_planes_clipping_bias_
    args := []__bindgen_gde.TypePtr {
        &symmetry_planes_clipping_bias_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_symmetry_planes_clipping_bias_method_ptr, &self, raw_data(args), nil)
}

mesh_convex_decomposition_settings_get_symmetry_planes_clipping_bias :: proc "contextless" (
    self: Mesh_Convex_Decomposition_Settings,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_symmetry_planes_clipping_bias_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_convex_decomposition_settings_set_revolution_axes_clipping_bias :: proc "contextless" (
    self: Mesh_Convex_Decomposition_Settings,
    revolution_axes_clipping_bias_: f32,
) {
    self := self
    revolution_axes_clipping_bias_ := revolution_axes_clipping_bias_
    args := []__bindgen_gde.TypePtr {
        &revolution_axes_clipping_bias_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_revolution_axes_clipping_bias_method_ptr, &self, raw_data(args), nil)
}

mesh_convex_decomposition_settings_get_revolution_axes_clipping_bias :: proc "contextless" (
    self: Mesh_Convex_Decomposition_Settings,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_revolution_axes_clipping_bias_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_convex_decomposition_settings_set_min_volume_per_convex_hull :: proc "contextless" (
    self: Mesh_Convex_Decomposition_Settings,
    min_volume_per_convex_hull_: f32,
) {
    self := self
    min_volume_per_convex_hull_ := min_volume_per_convex_hull_
    args := []__bindgen_gde.TypePtr {
        &min_volume_per_convex_hull_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_min_volume_per_convex_hull_method_ptr, &self, raw_data(args), nil)
}

mesh_convex_decomposition_settings_get_min_volume_per_convex_hull :: proc "contextless" (
    self: Mesh_Convex_Decomposition_Settings,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_min_volume_per_convex_hull_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_convex_decomposition_settings_set_resolution :: proc "contextless" (
    self: Mesh_Convex_Decomposition_Settings,
    min_volume_per_convex_hull_: Int,
) {
    self := self
    min_volume_per_convex_hull_ := min_volume_per_convex_hull_
    args := []__bindgen_gde.TypePtr {
        &min_volume_per_convex_hull_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_resolution_method_ptr, &self, raw_data(args), nil)
}

mesh_convex_decomposition_settings_get_resolution :: proc "contextless" (
    self: Mesh_Convex_Decomposition_Settings,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_resolution_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_convex_decomposition_settings_set_max_num_vertices_per_convex_hull :: proc "contextless" (
    self: Mesh_Convex_Decomposition_Settings,
    max_num_vertices_per_convex_hull_: Int,
) {
    self := self
    max_num_vertices_per_convex_hull_ := max_num_vertices_per_convex_hull_
    args := []__bindgen_gde.TypePtr {
        &max_num_vertices_per_convex_hull_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_num_vertices_per_convex_hull_method_ptr, &self, raw_data(args), nil)
}

mesh_convex_decomposition_settings_get_max_num_vertices_per_convex_hull :: proc "contextless" (
    self: Mesh_Convex_Decomposition_Settings,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_num_vertices_per_convex_hull_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_convex_decomposition_settings_set_plane_downsampling :: proc "contextless" (
    self: Mesh_Convex_Decomposition_Settings,
    plane_downsampling_: Int,
) {
    self := self
    plane_downsampling_ := plane_downsampling_
    args := []__bindgen_gde.TypePtr {
        &plane_downsampling_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_plane_downsampling_method_ptr, &self, raw_data(args), nil)
}

mesh_convex_decomposition_settings_get_plane_downsampling :: proc "contextless" (
    self: Mesh_Convex_Decomposition_Settings,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_plane_downsampling_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_convex_decomposition_settings_set_convex_hull_downsampling :: proc "contextless" (
    self: Mesh_Convex_Decomposition_Settings,
    convex_hull_downsampling_: Int,
) {
    self := self
    convex_hull_downsampling_ := convex_hull_downsampling_
    args := []__bindgen_gde.TypePtr {
        &convex_hull_downsampling_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_convex_hull_downsampling_method_ptr, &self, raw_data(args), nil)
}

mesh_convex_decomposition_settings_get_convex_hull_downsampling :: proc "contextless" (
    self: Mesh_Convex_Decomposition_Settings,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_convex_hull_downsampling_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_convex_decomposition_settings_set_normalize_mesh :: proc "contextless" (
    self: Mesh_Convex_Decomposition_Settings,
    normalize_mesh_: Bool,
) {
    self := self
    normalize_mesh_ := normalize_mesh_
    args := []__bindgen_gde.TypePtr {
        &normalize_mesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_normalize_mesh_method_ptr, &self, raw_data(args), nil)
}

mesh_convex_decomposition_settings_get_normalize_mesh :: proc "contextless" (
    self: Mesh_Convex_Decomposition_Settings,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_normalize_mesh_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_convex_decomposition_settings_set_mode :: proc "contextless" (
    self: Mesh_Convex_Decomposition_Settings,
    mode_: Mesh_Convex_Decomposition_Settings_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mode_method_ptr, &self, raw_data(args), nil)
}

mesh_convex_decomposition_settings_get_mode :: proc "contextless" (
    self: Mesh_Convex_Decomposition_Settings,
) -> (ret: Mesh_Convex_Decomposition_Settings_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_convex_decomposition_settings_set_convex_hull_approximation :: proc "contextless" (
    self: Mesh_Convex_Decomposition_Settings,
    convex_hull_approximation_: Bool,
) {
    self := self
    convex_hull_approximation_ := convex_hull_approximation_
    args := []__bindgen_gde.TypePtr {
        &convex_hull_approximation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_convex_hull_approximation_method_ptr, &self, raw_data(args), nil)
}

mesh_convex_decomposition_settings_get_convex_hull_approximation :: proc "contextless" (
    self: Mesh_Convex_Decomposition_Settings,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_convex_hull_approximation_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_convex_decomposition_settings_set_max_convex_hulls :: proc "contextless" (
    self: Mesh_Convex_Decomposition_Settings,
    max_convex_hulls_: Int,
) {
    self := self
    max_convex_hulls_ := max_convex_hulls_
    args := []__bindgen_gde.TypePtr {
        &max_convex_hulls_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_convex_hulls_method_ptr, &self, raw_data(args), nil)
}

mesh_convex_decomposition_settings_get_max_convex_hulls :: proc "contextless" (
    self: Mesh_Convex_Decomposition_Settings,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_convex_hulls_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_convex_decomposition_settings_set_project_hull_vertices :: proc "contextless" (
    self: Mesh_Convex_Decomposition_Settings,
    project_hull_vertices_: Bool,
) {
    self := self
    project_hull_vertices_ := project_hull_vertices_
    args := []__bindgen_gde.TypePtr {
        &project_hull_vertices_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_project_hull_vertices_method_ptr, &self, raw_data(args), nil)
}

mesh_convex_decomposition_settings_get_project_hull_vertices :: proc "contextless" (
    self: Mesh_Convex_Decomposition_Settings,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_project_hull_vertices_method_ptr, &self, raw_data(args), &ret)
    return
}


mesh_convex_decomposition_settings_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("MeshConvexDecompositionSettings", true)
    __name: String_Name

    __name = new_string_name_cstring("set_max_concavity", true)
    __set_max_concavity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_max_concavity", true)
    __get_max_concavity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_symmetry_planes_clipping_bias", true)
    __set_symmetry_planes_clipping_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_symmetry_planes_clipping_bias", true)
    __get_symmetry_planes_clipping_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_revolution_axes_clipping_bias", true)
    __set_revolution_axes_clipping_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_revolution_axes_clipping_bias", true)
    __get_revolution_axes_clipping_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_min_volume_per_convex_hull", true)
    __set_min_volume_per_convex_hull_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_min_volume_per_convex_hull", true)
    __get_min_volume_per_convex_hull_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_resolution", true)
    __set_resolution_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_resolution", true)
    __get_resolution_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_max_num_vertices_per_convex_hull", true)
    __set_max_num_vertices_per_convex_hull_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_max_num_vertices_per_convex_hull", true)
    __get_max_num_vertices_per_convex_hull_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_plane_downsampling", true)
    __set_plane_downsampling_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_plane_downsampling", true)
    __get_plane_downsampling_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_convex_hull_downsampling", true)
    __set_convex_hull_downsampling_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_convex_hull_downsampling", true)
    __get_convex_hull_downsampling_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_normalize_mesh", true)
    __set_normalize_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_normalize_mesh", true)
    __get_normalize_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_mode", true)
    __set_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1668072869)
    __name = new_string_name_cstring("get_mode", true)
    __get_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 23479454)
    __name = new_string_name_cstring("set_convex_hull_approximation", true)
    __set_convex_hull_approximation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_convex_hull_approximation", true)
    __get_convex_hull_approximation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_max_convex_hulls", true)
    __set_max_convex_hulls_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_max_convex_hulls", true)
    __get_max_convex_hulls_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_project_hull_vertices", true)
    __set_project_hull_vertices_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_project_hull_vertices", true)
    __get_project_hull_vertices_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_max_concavity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_concavity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_symmetry_planes_clipping_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_symmetry_planes_clipping_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_revolution_axes_clipping_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_revolution_axes_clipping_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_min_volume_per_convex_hull_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_min_volume_per_convex_hull_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_resolution_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_resolution_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_num_vertices_per_convex_hull_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_num_vertices_per_convex_hull_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_plane_downsampling_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_plane_downsampling_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_convex_hull_downsampling_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_convex_hull_downsampling_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_normalize_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_normalize_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_convex_hull_approximation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_convex_hull_approximation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_convex_hulls_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_convex_hulls_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_project_hull_vertices_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_project_hull_vertices_method_ptr: __bindgen_gde.MethodBindPtr