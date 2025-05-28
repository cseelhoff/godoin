package godot

import __bindgen_gde "godot:gdext"

Mesh_Instance3d_Constants :: enum {
}



mesh_instance3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

mesh_instance3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_mesh_instance3d :: proc "contextless" () -> Mesh_Instance3d {
    return __bindgen_gde.classdb_construct_object(mesh_instance3d_name_ref())
}

// methods

mesh_instance3d_set_mesh :: proc "contextless" (
    self: Mesh_Instance3d,
    mesh_: Mesh,
) {
    self := self
    mesh_ := mesh_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mesh_method_ptr, &self, raw_data(args), nil)
}

mesh_instance3d_get_mesh :: proc "contextless" (
    self: Mesh_Instance3d,
) -> (ret: Mesh) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mesh_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_instance3d_set_skeleton_path :: proc "contextless" (
    self: Mesh_Instance3d,
    skeleton_path_: Node_Path,
) {
    self := self
    skeleton_path_ := skeleton_path_
    args := []__bindgen_gde.TypePtr {
        &skeleton_path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_skeleton_path_method_ptr, &self, raw_data(args), nil)
}

mesh_instance3d_get_skeleton_path :: proc "contextless" (
    self: Mesh_Instance3d,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_skeleton_path_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_instance3d_set_skin :: proc "contextless" (
    self: Mesh_Instance3d,
    skin_: Skin,
) {
    self := self
    skin_ := skin_
    args := []__bindgen_gde.TypePtr {
        &skin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_skin_method_ptr, &self, raw_data(args), nil)
}

mesh_instance3d_get_skin :: proc "contextless" (
    self: Mesh_Instance3d,
) -> (ret: Skin) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_skin_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_instance3d_get_skin_reference :: proc "contextless" (
    self: Mesh_Instance3d,
) -> (ret: Skin_Reference) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_skin_reference_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_instance3d_get_surface_override_material_count :: proc "contextless" (
    self: Mesh_Instance3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_surface_override_material_count_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_instance3d_set_surface_override_material :: proc "contextless" (
    self: Mesh_Instance3d,
    surface_: Int,
    material_: Material,
) {
    self := self
    surface_ := surface_
    material_ := material_
    args := []__bindgen_gde.TypePtr {
        &surface_,
        &material_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_surface_override_material_method_ptr, &self, raw_data(args), nil)
}

mesh_instance3d_get_surface_override_material :: proc "contextless" (
    self: Mesh_Instance3d,
    surface_: Int,
) -> (ret: Material) {
    self := self
    surface_ := surface_
    args := []__bindgen_gde.TypePtr {
        &surface_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_surface_override_material_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_instance3d_get_active_material :: proc "contextless" (
    self: Mesh_Instance3d,
    surface_: Int,
) -> (ret: Material) {
    self := self
    surface_ := surface_
    args := []__bindgen_gde.TypePtr {
        &surface_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_active_material_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_instance3d_create_trimesh_collision :: proc "contextless" (
    self: Mesh_Instance3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_trimesh_collision_method_ptr, &self, raw_data(args), nil)
}

mesh_instance3d_create_convex_collision :: proc "contextless" (
    self: Mesh_Instance3d,
    clean_: Bool,
    simplify_: Bool,
) {
    self := self
    clean_ := clean_
    simplify_ := simplify_
    args := []__bindgen_gde.TypePtr {
        &clean_,
        &simplify_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_convex_collision_method_ptr, &self, raw_data(args), nil)
}

mesh_instance3d_create_multiple_convex_collisions :: proc "contextless" (
    self: Mesh_Instance3d,
    settings_: Mesh_Convex_Decomposition_Settings,
) {
    self := self
    settings_ := settings_
    args := []__bindgen_gde.TypePtr {
        &settings_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_multiple_convex_collisions_method_ptr, &self, raw_data(args), nil)
}

mesh_instance3d_get_blend_shape_count :: proc "contextless" (
    self: Mesh_Instance3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_blend_shape_count_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_instance3d_find_blend_shape_by_name :: proc "contextless" (
    self: Mesh_Instance3d,
    name_: String_Name,
) -> (ret: i32) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__find_blend_shape_by_name_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_instance3d_get_blend_shape_value :: proc "contextless" (
    self: Mesh_Instance3d,
    blend_shape_idx_: Int,
) -> (ret: f32) {
    self := self
    blend_shape_idx_ := blend_shape_idx_
    args := []__bindgen_gde.TypePtr {
        &blend_shape_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_blend_shape_value_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_instance3d_set_blend_shape_value :: proc "contextless" (
    self: Mesh_Instance3d,
    blend_shape_idx_: Int,
    value_: f32,
) {
    self := self
    blend_shape_idx_ := blend_shape_idx_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &blend_shape_idx_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_blend_shape_value_method_ptr, &self, raw_data(args), nil)
}

mesh_instance3d_create_debug_tangents :: proc "contextless" (
    self: Mesh_Instance3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_debug_tangents_method_ptr, &self, raw_data(args), nil)
}

mesh_instance3d_bake_mesh_from_current_blend_shape_mix :: proc "contextless" (
    self: Mesh_Instance3d,
    existing_: Array_Mesh,
) -> (ret: Array_Mesh) {
    self := self
    existing_ := existing_
    args := []__bindgen_gde.TypePtr {
        &existing_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__bake_mesh_from_current_blend_shape_mix_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_instance3d_bake_mesh_from_current_skeleton_pose :: proc "contextless" (
    self: Mesh_Instance3d,
    existing_: Array_Mesh,
) -> (ret: Array_Mesh) {
    self := self
    existing_ := existing_
    args := []__bindgen_gde.TypePtr {
        &existing_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__bake_mesh_from_current_skeleton_pose_method_ptr, &self, raw_data(args), &ret)
    return
}


mesh_instance3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("MeshInstance3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_mesh", true)
    __set_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 194775623)
    __name = new_string_name_cstring("get_mesh", true)
    __get_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1808005922)
    __name = new_string_name_cstring("set_skeleton_path", true)
    __set_skeleton_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_skeleton_path", true)
    __get_skeleton_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 277076166)
    __name = new_string_name_cstring("set_skin", true)
    __set_skin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3971435618)
    __name = new_string_name_cstring("get_skin", true)
    __get_skin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2074563878)
    __name = new_string_name_cstring("get_skin_reference", true)
    __get_skin_reference_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2060603409)
    __name = new_string_name_cstring("get_surface_override_material_count", true)
    __get_surface_override_material_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_surface_override_material", true)
    __set_surface_override_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3671737478)
    __name = new_string_name_cstring("get_surface_override_material", true)
    __get_surface_override_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2897466400)
    __name = new_string_name_cstring("get_active_material", true)
    __get_active_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2897466400)
    __name = new_string_name_cstring("create_trimesh_collision", true)
    __create_trimesh_collision_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("create_convex_collision", true)
    __create_convex_collision_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2751962654)
    __name = new_string_name_cstring("create_multiple_convex_collisions", true)
    __create_multiple_convex_collisions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 628789669)
    __name = new_string_name_cstring("get_blend_shape_count", true)
    __get_blend_shape_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("find_blend_shape_by_name", true)
    __find_blend_shape_by_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4150868206)
    __name = new_string_name_cstring("get_blend_shape_value", true)
    __get_blend_shape_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("set_blend_shape_value", true)
    __set_blend_shape_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("create_debug_tangents", true)
    __create_debug_tangents_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("bake_mesh_from_current_blend_shape_mix", true)
    __bake_mesh_from_current_blend_shape_mix_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1457573577)
    __name = new_string_name_cstring("bake_mesh_from_current_skeleton_pose", true)
    __bake_mesh_from_current_skeleton_pose_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1457573577)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_skeleton_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_skeleton_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_skin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_skin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_skin_reference_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_surface_override_material_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_surface_override_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_surface_override_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_active_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_trimesh_collision_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_convex_collision_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_multiple_convex_collisions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_blend_shape_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__find_blend_shape_by_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_blend_shape_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_blend_shape_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_debug_tangents_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__bake_mesh_from_current_blend_shape_mix_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__bake_mesh_from_current_skeleton_pose_method_ptr: __bindgen_gde.MethodBindPtr