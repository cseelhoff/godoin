package godot

import __bindgen_gde "godot:gdext"

Editor_Node3d_Gizmo_Plugin_Constants :: enum {
}



editor_node3d_gizmo_plugin_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_node3d_gizmo_plugin_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_node3d_gizmo_plugin :: proc "contextless" () -> Editor_Node3d_Gizmo_Plugin {
    return cast(Editor_Node3d_Gizmo_Plugin)__bindgen_gde.classdb_construct_object(editor_node3d_gizmo_plugin_name_ref())
}

// methods

editor_node3d_gizmo_plugin__has_gizmo :: proc "contextless" (
    self: Editor_Node3d_Gizmo_Plugin,
    for_node_3d_: Node3d,
) -> (ret: Bool) {
    self := self
    for_node_3d_ := for_node_3d_
    args := []__bindgen_gde.TypePtr {
        &for_node_3d_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___has_gizmo_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_node3d_gizmo_plugin__create_gizmo :: proc "contextless" (
    self: Editor_Node3d_Gizmo_Plugin,
    for_node_3d_: Node3d,
) -> (ret: Editor_Node3d_Gizmo) {
    self := self
    for_node_3d_ := for_node_3d_
    args := []__bindgen_gde.TypePtr {
        &for_node_3d_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___create_gizmo_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_node3d_gizmo_plugin__get_gizmo_name :: proc "contextless" (
    self: Editor_Node3d_Gizmo_Plugin,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_gizmo_name_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_node3d_gizmo_plugin__get_priority :: proc "contextless" (
    self: Editor_Node3d_Gizmo_Plugin,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_priority_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_node3d_gizmo_plugin__can_be_hidden :: proc "contextless" (
    self: Editor_Node3d_Gizmo_Plugin,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___can_be_hidden_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_node3d_gizmo_plugin__is_selectable_when_hidden :: proc "contextless" (
    self: Editor_Node3d_Gizmo_Plugin,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___is_selectable_when_hidden_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_node3d_gizmo_plugin__redraw :: proc "contextless" (
    self: Editor_Node3d_Gizmo_Plugin,
    gizmo_: Editor_Node3d_Gizmo,
) {
    self := self
    gizmo_ := gizmo_
    args := []__bindgen_gde.TypePtr {
        &gizmo_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___redraw_method_ptr, &self, raw_data(args), nil)
}

editor_node3d_gizmo_plugin__get_handle_name :: proc "contextless" (
    self: Editor_Node3d_Gizmo_Plugin,
    gizmo_: Editor_Node3d_Gizmo,
    handle_id_: Int,
    secondary_: Bool,
) -> (ret: String) {
    self := self
    gizmo_ := gizmo_
    handle_id_ := handle_id_
    secondary_ := secondary_
    args := []__bindgen_gde.TypePtr {
        &gizmo_,
        &handle_id_,
        &secondary_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_handle_name_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_node3d_gizmo_plugin__is_handle_highlighted :: proc "contextless" (
    self: Editor_Node3d_Gizmo_Plugin,
    gizmo_: Editor_Node3d_Gizmo,
    handle_id_: Int,
    secondary_: Bool,
) -> (ret: Bool) {
    self := self
    gizmo_ := gizmo_
    handle_id_ := handle_id_
    secondary_ := secondary_
    args := []__bindgen_gde.TypePtr {
        &gizmo_,
        &handle_id_,
        &secondary_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___is_handle_highlighted_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_node3d_gizmo_plugin__get_handle_value :: proc "contextless" (
    self: Editor_Node3d_Gizmo_Plugin,
    gizmo_: Editor_Node3d_Gizmo,
    handle_id_: Int,
    secondary_: Bool,
) -> (ret: Variant) {
    self := self
    gizmo_ := gizmo_
    handle_id_ := handle_id_
    secondary_ := secondary_
    args := []__bindgen_gde.TypePtr {
        &gizmo_,
        &handle_id_,
        &secondary_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_handle_value_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_node3d_gizmo_plugin__begin_handle_action :: proc "contextless" (
    self: Editor_Node3d_Gizmo_Plugin,
    gizmo_: Editor_Node3d_Gizmo,
    handle_id_: Int,
    secondary_: Bool,
) {
    self := self
    gizmo_ := gizmo_
    handle_id_ := handle_id_
    secondary_ := secondary_
    args := []__bindgen_gde.TypePtr {
        &gizmo_,
        &handle_id_,
        &secondary_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___begin_handle_action_method_ptr, &self, raw_data(args), nil)
}

editor_node3d_gizmo_plugin__set_handle :: proc "contextless" (
    self: Editor_Node3d_Gizmo_Plugin,
    gizmo_: Editor_Node3d_Gizmo,
    handle_id_: Int,
    secondary_: Bool,
    camera_: Camera3d,
    screen_pos_: Vector2,
) {
    self := self
    gizmo_ := gizmo_
    handle_id_ := handle_id_
    secondary_ := secondary_
    camera_ := camera_
    screen_pos_ := screen_pos_
    args := []__bindgen_gde.TypePtr {
        &gizmo_,
        &handle_id_,
        &secondary_,
        &camera_,
        &screen_pos_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_handle_method_ptr, &self, raw_data(args), nil)
}

editor_node3d_gizmo_plugin__commit_handle :: proc "contextless" (
    self: Editor_Node3d_Gizmo_Plugin,
    gizmo_: Editor_Node3d_Gizmo,
    handle_id_: Int,
    secondary_: Bool,
    restore_: Variant,
    cancel_: Bool,
) {
    self := self
    gizmo_ := gizmo_
    handle_id_ := handle_id_
    secondary_ := secondary_
    restore_ := restore_
    cancel_ := cancel_
    args := []__bindgen_gde.TypePtr {
        &gizmo_,
        &handle_id_,
        &secondary_,
        &restore_,
        &cancel_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___commit_handle_method_ptr, &self, raw_data(args), nil)
}

editor_node3d_gizmo_plugin__subgizmos_intersect_ray :: proc "contextless" (
    self: Editor_Node3d_Gizmo_Plugin,
    gizmo_: Editor_Node3d_Gizmo,
    camera_: Camera3d,
    screen_pos_: Vector2,
) -> (ret: i32) {
    self := self
    gizmo_ := gizmo_
    camera_ := camera_
    screen_pos_ := screen_pos_
    args := []__bindgen_gde.TypePtr {
        &gizmo_,
        &camera_,
        &screen_pos_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___subgizmos_intersect_ray_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_node3d_gizmo_plugin__subgizmos_intersect_frustum :: proc "contextless" (
    self: Editor_Node3d_Gizmo_Plugin,
    gizmo_: Editor_Node3d_Gizmo,
    camera_: Camera3d,
    frustum_planes_: Typed_Array(Plane),
) -> (ret: Packed_Int32_Array) {
    self := self
    gizmo_ := gizmo_
    camera_ := camera_
    frustum_planes_ := frustum_planes_
    args := []__bindgen_gde.TypePtr {
        &gizmo_,
        &camera_,
        &frustum_planes_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___subgizmos_intersect_frustum_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_node3d_gizmo_plugin__get_subgizmo_transform :: proc "contextless" (
    self: Editor_Node3d_Gizmo_Plugin,
    gizmo_: Editor_Node3d_Gizmo,
    subgizmo_id_: Int,
) -> (ret: Transform3d) {
    self := self
    gizmo_ := gizmo_
    subgizmo_id_ := subgizmo_id_
    args := []__bindgen_gde.TypePtr {
        &gizmo_,
        &subgizmo_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_subgizmo_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_node3d_gizmo_plugin__set_subgizmo_transform :: proc "contextless" (
    self: Editor_Node3d_Gizmo_Plugin,
    gizmo_: Editor_Node3d_Gizmo,
    subgizmo_id_: Int,
    transform_: Transform3d,
) {
    self := self
    gizmo_ := gizmo_
    subgizmo_id_ := subgizmo_id_
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &gizmo_,
        &subgizmo_id_,
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_subgizmo_transform_method_ptr, &self, raw_data(args), nil)
}

editor_node3d_gizmo_plugin__commit_subgizmos :: proc "contextless" (
    self: Editor_Node3d_Gizmo_Plugin,
    gizmo_: Editor_Node3d_Gizmo,
    ids_: Packed_Int32_Array,
    restores_: Typed_Array(Transform3d),
    cancel_: Bool,
) {
    self := self
    gizmo_ := gizmo_
    ids_ := ids_
    restores_ := restores_
    cancel_ := cancel_
    args := []__bindgen_gde.TypePtr {
        &gizmo_,
        &ids_,
        &restores_,
        &cancel_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___commit_subgizmos_method_ptr, &self, raw_data(args), nil)
}

editor_node3d_gizmo_plugin_create_material :: proc "contextless" (
    self: Editor_Node3d_Gizmo_Plugin,
    name_: String,
    color_: Color,
    billboard_: Bool,
    on_top_: Bool,
    use_vertex_color_: Bool,
) {
    self := self
    name_ := name_
    color_ := color_
    billboard_ := billboard_
    on_top_ := on_top_
    use_vertex_color_ := use_vertex_color_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &color_,
        &billboard_,
        &on_top_,
        &use_vertex_color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_material_method_ptr, &self, raw_data(args), nil)
}

editor_node3d_gizmo_plugin_create_icon_material :: proc "contextless" (
    self: Editor_Node3d_Gizmo_Plugin,
    name_: String,
    texture_: Texture2d,
    on_top_: Bool,
    color_: Color,
) {
    self := self
    name_ := name_
    texture_ := texture_
    on_top_ := on_top_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &texture_,
        &on_top_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_icon_material_method_ptr, &self, raw_data(args), nil)
}

editor_node3d_gizmo_plugin_create_handle_material :: proc "contextless" (
    self: Editor_Node3d_Gizmo_Plugin,
    name_: String,
    billboard_: Bool,
    texture_: Texture2d,
) {
    self := self
    name_ := name_
    billboard_ := billboard_
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &billboard_,
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_handle_material_method_ptr, &self, raw_data(args), nil)
}

editor_node3d_gizmo_plugin_add_material :: proc "contextless" (
    self: Editor_Node3d_Gizmo_Plugin,
    name_: String,
    material_: Standard_Material3d,
) {
    self := self
    name_ := name_
    material_ := material_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &material_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_material_method_ptr, &self, raw_data(args), nil)
}

editor_node3d_gizmo_plugin_get_material :: proc "contextless" (
    self: Editor_Node3d_Gizmo_Plugin,
    name_: String,
    gizmo_: Editor_Node3d_Gizmo,
) -> (ret: Standard_Material3d) {
    self := self
    name_ := name_
    gizmo_ := gizmo_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &gizmo_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_material_method_ptr, &self, raw_data(args), &ret)
    return
}


editor_node3d_gizmo_plugin_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorNode3DGizmoPlugin", true)
    __name: String_Name

    __name = new_string_name_cstring("_has_gizmo", true)
    ___has_gizmo_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1905827158)
    __name = new_string_name_cstring("_create_gizmo", true)
    ___create_gizmo_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1418965287)
    __name = new_string_name_cstring("_get_gizmo_name", true)
    ___get_gizmo_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("_get_priority", true)
    ___get_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_can_be_hidden", true)
    ___can_be_hidden_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_is_selectable_when_hidden", true)
    ___is_selectable_when_hidden_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_redraw", true)
    ___redraw_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 173330131)
    __name = new_string_name_cstring("_get_handle_name", true)
    ___get_handle_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3888674840)
    __name = new_string_name_cstring("_is_handle_highlighted", true)
    ___is_handle_highlighted_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2665780718)
    __name = new_string_name_cstring("_get_handle_value", true)
    ___get_handle_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2887724832)
    __name = new_string_name_cstring("_begin_handle_action", true)
    ___begin_handle_action_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3363704593)
    __name = new_string_name_cstring("_set_handle", true)
    ___set_handle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1249646868)
    __name = new_string_name_cstring("_commit_handle", true)
    ___commit_handle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1939863962)
    __name = new_string_name_cstring("_subgizmos_intersect_ray", true)
    ___subgizmos_intersect_ray_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1781916302)
    __name = new_string_name_cstring("_subgizmos_intersect_frustum", true)
    ___subgizmos_intersect_frustum_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3514748524)
    __name = new_string_name_cstring("_get_subgizmo_transform", true)
    ___get_subgizmo_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3700343508)
    __name = new_string_name_cstring("_set_subgizmo_transform", true)
    ___set_subgizmo_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2435388792)
    __name = new_string_name_cstring("_commit_subgizmos", true)
    ___commit_subgizmos_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2282018236)
    __name = new_string_name_cstring("create_material", true)
    __create_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3486012546)
    __name = new_string_name_cstring("create_icon_material", true)
    __create_icon_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3804976916)
    __name = new_string_name_cstring("create_handle_material", true)
    __create_handle_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2486475223)
    __name = new_string_name_cstring("add_material", true)
    __add_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1374068695)
    __name = new_string_name_cstring("get_material", true)
    __get_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 974464017)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___has_gizmo_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___create_gizmo_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_gizmo_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___can_be_hidden_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___is_selectable_when_hidden_method_ptr: __bindgen_gde.MethodBindPtr
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
___get_subgizmo_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_subgizmo_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___commit_subgizmos_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_icon_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_handle_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_material_method_ptr: __bindgen_gde.MethodBindPtr