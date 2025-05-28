package godot

import __bindgen_gde "godot:gdext"

Editor_Node3d_Gizmo_Constants :: enum {
}



editor_node3d_gizmo_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_node3d_gizmo_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_node3d_gizmo :: proc "contextless" () -> Editor_Node3d_Gizmo {
    return cast(Editor_Node3d_Gizmo)__bindgen_gde.classdb_construct_object(editor_node3d_gizmo_name_ref())
}

// methods

editor_node3d_gizmo__redraw :: proc "contextless" (
    self: Editor_Node3d_Gizmo,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___redraw_method_ptr, &self, raw_data(args), nil)
}

editor_node3d_gizmo__get_handle_name :: proc "contextless" (
    self: Editor_Node3d_Gizmo,
    id_: Int,
    secondary_: Bool,
) -> (ret: String) {
    self := self
    id_ := id_
    secondary_ := secondary_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &secondary_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_handle_name_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_node3d_gizmo__is_handle_highlighted :: proc "contextless" (
    self: Editor_Node3d_Gizmo,
    id_: Int,
    secondary_: Bool,
) -> (ret: Bool) {
    self := self
    id_ := id_
    secondary_ := secondary_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &secondary_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___is_handle_highlighted_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_node3d_gizmo__get_handle_value :: proc "contextless" (
    self: Editor_Node3d_Gizmo,
    id_: Int,
    secondary_: Bool,
) -> (ret: Variant) {
    self := self
    id_ := id_
    secondary_ := secondary_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &secondary_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_handle_value_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_node3d_gizmo__begin_handle_action :: proc "contextless" (
    self: Editor_Node3d_Gizmo,
    id_: Int,
    secondary_: Bool,
) {
    self := self
    id_ := id_
    secondary_ := secondary_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &secondary_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___begin_handle_action_method_ptr, &self, raw_data(args), nil)
}

editor_node3d_gizmo__set_handle :: proc "contextless" (
    self: Editor_Node3d_Gizmo,
    id_: Int,
    secondary_: Bool,
    camera_: Camera3d,
    point_: Vector2,
) {
    self := self
    id_ := id_
    secondary_ := secondary_
    camera_ := camera_
    point_ := point_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &secondary_,
        &camera_,
        &point_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_handle_method_ptr, &self, raw_data(args), nil)
}

editor_node3d_gizmo__commit_handle :: proc "contextless" (
    self: Editor_Node3d_Gizmo,
    id_: Int,
    secondary_: Bool,
    restore_: Variant,
    cancel_: Bool,
) {
    self := self
    id_ := id_
    secondary_ := secondary_
    restore_ := restore_
    cancel_ := cancel_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &secondary_,
        &restore_,
        &cancel_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___commit_handle_method_ptr, &self, raw_data(args), nil)
}

editor_node3d_gizmo__subgizmos_intersect_ray :: proc "contextless" (
    self: Editor_Node3d_Gizmo,
    camera_: Camera3d,
    point_: Vector2,
) -> (ret: i32) {
    self := self
    camera_ := camera_
    point_ := point_
    args := []__bindgen_gde.TypePtr {
        &camera_,
        &point_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___subgizmos_intersect_ray_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_node3d_gizmo__subgizmos_intersect_frustum :: proc "contextless" (
    self: Editor_Node3d_Gizmo,
    camera_: Camera3d,
    frustum_: Typed_Array(Plane),
) -> (ret: Packed_Int32_Array) {
    self := self
    camera_ := camera_
    frustum_ := frustum_
    args := []__bindgen_gde.TypePtr {
        &camera_,
        &frustum_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___subgizmos_intersect_frustum_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_node3d_gizmo__set_subgizmo_transform :: proc "contextless" (
    self: Editor_Node3d_Gizmo,
    id_: Int,
    transform_: Transform3d,
) {
    self := self
    id_ := id_
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_subgizmo_transform_method_ptr, &self, raw_data(args), nil)
}

editor_node3d_gizmo__get_subgizmo_transform :: proc "contextless" (
    self: Editor_Node3d_Gizmo,
    id_: Int,
) -> (ret: Transform3d) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_subgizmo_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_node3d_gizmo__commit_subgizmos :: proc "contextless" (
    self: Editor_Node3d_Gizmo,
    ids_: Packed_Int32_Array,
    restores_: Typed_Array(Transform3d),
    cancel_: Bool,
) {
    self := self
    ids_ := ids_
    restores_ := restores_
    cancel_ := cancel_
    args := []__bindgen_gde.TypePtr {
        &ids_,
        &restores_,
        &cancel_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___commit_subgizmos_method_ptr, &self, raw_data(args), nil)
}

editor_node3d_gizmo_add_lines :: proc "contextless" (
    self: Editor_Node3d_Gizmo,
    lines_: Packed_Vector3_Array,
    material_: Material,
    billboard_: Bool,
    modulate_: Color,
) {
    self := self
    lines_ := lines_
    material_ := material_
    billboard_ := billboard_
    modulate_ := modulate_
    args := []__bindgen_gde.TypePtr {
        &lines_,
        &material_,
        &billboard_,
        &modulate_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_lines_method_ptr, &self, raw_data(args), nil)
}

editor_node3d_gizmo_add_mesh :: proc "contextless" (
    self: Editor_Node3d_Gizmo,
    mesh_: Mesh,
    material_: Material,
    transform_: Transform3d,
    skeleton_: Skin_Reference,
) {
    self := self
    mesh_ := mesh_
    material_ := material_
    transform_ := transform_
    skeleton_ := skeleton_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
        &material_,
        &transform_,
        &skeleton_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_mesh_method_ptr, &self, raw_data(args), nil)
}

editor_node3d_gizmo_add_collision_segments :: proc "contextless" (
    self: Editor_Node3d_Gizmo,
    segments_: Packed_Vector3_Array,
) {
    self := self
    segments_ := segments_
    args := []__bindgen_gde.TypePtr {
        &segments_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_collision_segments_method_ptr, &self, raw_data(args), nil)
}

editor_node3d_gizmo_add_collision_triangles :: proc "contextless" (
    self: Editor_Node3d_Gizmo,
    triangles_: Triangle_Mesh,
) {
    self := self
    triangles_ := triangles_
    args := []__bindgen_gde.TypePtr {
        &triangles_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_collision_triangles_method_ptr, &self, raw_data(args), nil)
}

editor_node3d_gizmo_add_unscaled_billboard :: proc "contextless" (
    self: Editor_Node3d_Gizmo,
    material_: Material,
    default_scale_: f32,
    modulate_: Color,
) {
    self := self
    material_ := material_
    default_scale_ := default_scale_
    modulate_ := modulate_
    args := []__bindgen_gde.TypePtr {
        &material_,
        &default_scale_,
        &modulate_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_unscaled_billboard_method_ptr, &self, raw_data(args), nil)
}

editor_node3d_gizmo_add_handles :: proc "contextless" (
    self: Editor_Node3d_Gizmo,
    handles_: Packed_Vector3_Array,
    material_: Material,
    ids_: Packed_Int32_Array,
    billboard_: Bool,
    secondary_: Bool,
) {
    self := self
    handles_ := handles_
    material_ := material_
    ids_ := ids_
    billboard_ := billboard_
    secondary_ := secondary_
    args := []__bindgen_gde.TypePtr {
        &handles_,
        &material_,
        &ids_,
        &billboard_,
        &secondary_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_handles_method_ptr, &self, raw_data(args), nil)
}

editor_node3d_gizmo_set_node_3d :: proc "contextless" (
    self: Editor_Node3d_Gizmo,
    node_: Node,
) {
    self := self
    node_ := node_
    args := []__bindgen_gde.TypePtr {
        &node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_node_3d_method_ptr, &self, raw_data(args), nil)
}

editor_node3d_gizmo_get_node_3d :: proc "contextless" (
    self: Editor_Node3d_Gizmo,
) -> (ret: Node3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_node_3d_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_node3d_gizmo_get_plugin :: proc "contextless" (
    self: Editor_Node3d_Gizmo,
) -> (ret: Editor_Node3d_Gizmo_Plugin) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_plugin_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_node3d_gizmo_clear :: proc "contextless" (
    self: Editor_Node3d_Gizmo,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}

editor_node3d_gizmo_set_hidden :: proc "contextless" (
    self: Editor_Node3d_Gizmo,
    hidden_: Bool,
) {
    self := self
    hidden_ := hidden_
    args := []__bindgen_gde.TypePtr {
        &hidden_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_hidden_method_ptr, &self, raw_data(args), nil)
}

editor_node3d_gizmo_is_subgizmo_selected :: proc "contextless" (
    self: Editor_Node3d_Gizmo,
    id_: Int,
) -> (ret: Bool) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_subgizmo_selected_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_node3d_gizmo_get_subgizmo_selection :: proc "contextless" (
    self: Editor_Node3d_Gizmo,
) -> (ret: Packed_Int32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_subgizmo_selection_method_ptr, &self, raw_data(args), &ret)
    return
}


editor_node3d_gizmo_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorNode3DGizmo", true)
    __name: String_Name

    __name = new_string_name_cstring("_redraw", true)
    ___redraw_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_get_handle_name", true)
    ___get_handle_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1868713439)
    __name = new_string_name_cstring("_is_handle_highlighted", true)
    ___is_handle_highlighted_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 361316320)
    __name = new_string_name_cstring("_get_handle_value", true)
    ___get_handle_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2144196525)
    __name = new_string_name_cstring("_begin_handle_action", true)
    ___begin_handle_action_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("_set_handle", true)
    ___set_handle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2210262157)
    __name = new_string_name_cstring("_commit_handle", true)
    ___commit_handle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3655739840)
    __name = new_string_name_cstring("_subgizmos_intersect_ray", true)
    ___subgizmos_intersect_ray_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2055005479)
    __name = new_string_name_cstring("_subgizmos_intersect_frustum", true)
    ___subgizmos_intersect_frustum_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1653813165)
    __name = new_string_name_cstring("_set_subgizmo_transform", true)
    ___set_subgizmo_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3616898986)
    __name = new_string_name_cstring("_get_subgizmo_transform", true)
    ___get_subgizmo_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1965739696)
    __name = new_string_name_cstring("_commit_subgizmos", true)
    ___commit_subgizmos_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411059856)
    __name = new_string_name_cstring("add_lines", true)
    __add_lines_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2910971437)
    __name = new_string_name_cstring("add_mesh", true)
    __add_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1579955111)
    __name = new_string_name_cstring("add_collision_segments", true)
    __add_collision_segments_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 334873810)
    __name = new_string_name_cstring("add_collision_triangles", true)
    __add_collision_triangles_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 54901064)
    __name = new_string_name_cstring("add_unscaled_billboard", true)
    __add_unscaled_billboard_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 520007164)
    __name = new_string_name_cstring("add_handles", true)
    __add_handles_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2254560097)
    __name = new_string_name_cstring("set_node_3d", true)
    __set_node_3d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1078189570)
    __name = new_string_name_cstring("get_node_3d", true)
    __get_node_3d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 151077316)
    __name = new_string_name_cstring("get_plugin", true)
    __get_plugin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4250544552)
    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_hidden", true)
    __set_hidden_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_subgizmo_selected", true)
    __is_subgizmo_selected_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("get_subgizmo_selection", true)
    __get_subgizmo_selection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1930428628)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___redraw_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_handle_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___is_handle_highlighted_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_handle_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___begin_handle_action_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_handle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___commit_handle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___subgizmos_intersect_ray_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___subgizmos_intersect_frustum_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_subgizmo_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_subgizmo_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___commit_subgizmos_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_lines_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_collision_segments_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_collision_triangles_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_unscaled_billboard_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_handles_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_node_3d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_node_3d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_plugin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_hidden_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_subgizmo_selected_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_subgizmo_selection_method_ptr: __bindgen_gde.MethodBindPtr