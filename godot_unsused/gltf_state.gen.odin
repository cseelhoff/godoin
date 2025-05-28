package godot

import __bindgen_gde "godot:gdext"

Gltf_State_Constants :: enum {
    HANDLE_BINARY_DISCARD_TEXTURES = 0,
    HANDLE_BINARY_EXTRACT_TEXTURES = 1,
    HANDLE_BINARY_EMBED_AS_BASISU = 2,
    HANDLE_BINARY_EMBED_AS_UNCOMPRESSED = 3,
}



gltf_state_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

gltf_state_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_gltf_state :: proc "contextless" () -> Gltf_State {
    return cast(Gltf_State)__bindgen_gde.classdb_construct_object(gltf_state_name_ref())
}

// methods

gltf_state_add_used_extension :: proc "contextless" (
    self: Gltf_State,
    extension_name_: String,
    required_: Bool,
) {
    self := self
    extension_name_ := extension_name_
    required_ := required_
    args := []__bindgen_gde.TypePtr {
        &extension_name_,
        &required_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_used_extension_method_ptr, &self, raw_data(args), nil)
}

gltf_state_append_data_to_buffers :: proc "contextless" (
    self: Gltf_State,
    data_: Packed_Byte_Array,
    deduplication_: Bool,
) -> (ret: i32) {
    self := self
    data_ := data_
    deduplication_ := deduplication_
    args := []__bindgen_gde.TypePtr {
        &data_,
        &deduplication_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__append_data_to_buffers_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_append_gltf_node :: proc "contextless" (
    self: Gltf_State,
    gltf_node_: Gltf_Node,
    godot_scene_node_: Node,
    parent_node_index_: Int,
) -> (ret: i32) {
    self := self
    gltf_node_ := gltf_node_
    godot_scene_node_ := godot_scene_node_
    parent_node_index_ := parent_node_index_
    args := []__bindgen_gde.TypePtr {
        &gltf_node_,
        &godot_scene_node_,
        &parent_node_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__append_gltf_node_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_get_json :: proc "contextless" (
    self: Gltf_State,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_json_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_set_json :: proc "contextless" (
    self: Gltf_State,
    json_: Dictionary,
) {
    self := self
    json_ := json_
    args := []__bindgen_gde.TypePtr {
        &json_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_json_method_ptr, &self, raw_data(args), nil)
}

gltf_state_get_major_version :: proc "contextless" (
    self: Gltf_State,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_major_version_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_set_major_version :: proc "contextless" (
    self: Gltf_State,
    major_version_: Int,
) {
    self := self
    major_version_ := major_version_
    args := []__bindgen_gde.TypePtr {
        &major_version_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_major_version_method_ptr, &self, raw_data(args), nil)
}

gltf_state_get_minor_version :: proc "contextless" (
    self: Gltf_State,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_minor_version_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_set_minor_version :: proc "contextless" (
    self: Gltf_State,
    minor_version_: Int,
) {
    self := self
    minor_version_ := minor_version_
    args := []__bindgen_gde.TypePtr {
        &minor_version_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_minor_version_method_ptr, &self, raw_data(args), nil)
}

gltf_state_get_copyright :: proc "contextless" (
    self: Gltf_State,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_copyright_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_set_copyright :: proc "contextless" (
    self: Gltf_State,
    copyright_: String,
) {
    self := self
    copyright_ := copyright_
    args := []__bindgen_gde.TypePtr {
        &copyright_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_copyright_method_ptr, &self, raw_data(args), nil)
}

gltf_state_get_glb_data :: proc "contextless" (
    self: Gltf_State,
) -> (ret: Packed_Byte_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_glb_data_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_set_glb_data :: proc "contextless" (
    self: Gltf_State,
    glb_data_: Packed_Byte_Array,
) {
    self := self
    glb_data_ := glb_data_
    args := []__bindgen_gde.TypePtr {
        &glb_data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_glb_data_method_ptr, &self, raw_data(args), nil)
}

gltf_state_get_use_named_skin_binds :: proc "contextless" (
    self: Gltf_State,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_use_named_skin_binds_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_set_use_named_skin_binds :: proc "contextless" (
    self: Gltf_State,
    use_named_skin_binds_: Bool,
) {
    self := self
    use_named_skin_binds_ := use_named_skin_binds_
    args := []__bindgen_gde.TypePtr {
        &use_named_skin_binds_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_named_skin_binds_method_ptr, &self, raw_data(args), nil)
}

gltf_state_get_nodes :: proc "contextless" (
    self: Gltf_State,
) -> (ret: Typed_Array(Gltf_Node)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_nodes_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_set_nodes :: proc "contextless" (
    self: Gltf_State,
    nodes_: Typed_Array(Gltf_Node),
) {
    self := self
    nodes_ := nodes_
    args := []__bindgen_gde.TypePtr {
        &nodes_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_nodes_method_ptr, &self, raw_data(args), nil)
}

gltf_state_get_buffers :: proc "contextless" (
    self: Gltf_State,
) -> (ret: Typed_Array(Packed_Byte_Array)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_buffers_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_set_buffers :: proc "contextless" (
    self: Gltf_State,
    buffers_: Typed_Array(Packed_Byte_Array),
) {
    self := self
    buffers_ := buffers_
    args := []__bindgen_gde.TypePtr {
        &buffers_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_buffers_method_ptr, &self, raw_data(args), nil)
}

gltf_state_get_buffer_views :: proc "contextless" (
    self: Gltf_State,
) -> (ret: Typed_Array(Gltf_Buffer_View)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_buffer_views_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_set_buffer_views :: proc "contextless" (
    self: Gltf_State,
    buffer_views_: Typed_Array(Gltf_Buffer_View),
) {
    self := self
    buffer_views_ := buffer_views_
    args := []__bindgen_gde.TypePtr {
        &buffer_views_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_buffer_views_method_ptr, &self, raw_data(args), nil)
}

gltf_state_get_accessors :: proc "contextless" (
    self: Gltf_State,
) -> (ret: Typed_Array(Gltf_Accessor)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_accessors_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_set_accessors :: proc "contextless" (
    self: Gltf_State,
    accessors_: Typed_Array(Gltf_Accessor),
) {
    self := self
    accessors_ := accessors_
    args := []__bindgen_gde.TypePtr {
        &accessors_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_accessors_method_ptr, &self, raw_data(args), nil)
}

gltf_state_get_meshes :: proc "contextless" (
    self: Gltf_State,
) -> (ret: Typed_Array(Gltf_Mesh)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_meshes_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_set_meshes :: proc "contextless" (
    self: Gltf_State,
    meshes_: Typed_Array(Gltf_Mesh),
) {
    self := self
    meshes_ := meshes_
    args := []__bindgen_gde.TypePtr {
        &meshes_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_meshes_method_ptr, &self, raw_data(args), nil)
}

gltf_state_get_animation_players_count :: proc "contextless" (
    self: Gltf_State,
    idx_: Int,
) -> (ret: i32) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_animation_players_count_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_get_animation_player :: proc "contextless" (
    self: Gltf_State,
    idx_: Int,
) -> (ret: Animation_Player) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_animation_player_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_get_materials :: proc "contextless" (
    self: Gltf_State,
) -> (ret: Typed_Array(Material)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_materials_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_set_materials :: proc "contextless" (
    self: Gltf_State,
    materials_: Typed_Array(Material),
) {
    self := self
    materials_ := materials_
    args := []__bindgen_gde.TypePtr {
        &materials_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_materials_method_ptr, &self, raw_data(args), nil)
}

gltf_state_get_scene_name :: proc "contextless" (
    self: Gltf_State,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scene_name_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_set_scene_name :: proc "contextless" (
    self: Gltf_State,
    scene_name_: String,
) {
    self := self
    scene_name_ := scene_name_
    args := []__bindgen_gde.TypePtr {
        &scene_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_scene_name_method_ptr, &self, raw_data(args), nil)
}

gltf_state_get_base_path :: proc "contextless" (
    self: Gltf_State,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_base_path_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_set_base_path :: proc "contextless" (
    self: Gltf_State,
    base_path_: String,
) {
    self := self
    base_path_ := base_path_
    args := []__bindgen_gde.TypePtr {
        &base_path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_base_path_method_ptr, &self, raw_data(args), nil)
}

gltf_state_get_filename :: proc "contextless" (
    self: Gltf_State,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_filename_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_set_filename :: proc "contextless" (
    self: Gltf_State,
    filename_: String,
) {
    self := self
    filename_ := filename_
    args := []__bindgen_gde.TypePtr {
        &filename_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_filename_method_ptr, &self, raw_data(args), nil)
}

gltf_state_get_root_nodes :: proc "contextless" (
    self: Gltf_State,
) -> (ret: Packed_Int32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_root_nodes_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_set_root_nodes :: proc "contextless" (
    self: Gltf_State,
    root_nodes_: Packed_Int32_Array,
) {
    self := self
    root_nodes_ := root_nodes_
    args := []__bindgen_gde.TypePtr {
        &root_nodes_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_root_nodes_method_ptr, &self, raw_data(args), nil)
}

gltf_state_get_textures :: proc "contextless" (
    self: Gltf_State,
) -> (ret: Typed_Array(Gltf_Texture)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_textures_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_set_textures :: proc "contextless" (
    self: Gltf_State,
    textures_: Typed_Array(Gltf_Texture),
) {
    self := self
    textures_ := textures_
    args := []__bindgen_gde.TypePtr {
        &textures_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_textures_method_ptr, &self, raw_data(args), nil)
}

gltf_state_get_texture_samplers :: proc "contextless" (
    self: Gltf_State,
) -> (ret: Typed_Array(Gltf_Texture_Sampler)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_samplers_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_set_texture_samplers :: proc "contextless" (
    self: Gltf_State,
    texture_samplers_: Typed_Array(Gltf_Texture_Sampler),
) {
    self := self
    texture_samplers_ := texture_samplers_
    args := []__bindgen_gde.TypePtr {
        &texture_samplers_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_samplers_method_ptr, &self, raw_data(args), nil)
}

gltf_state_get_images :: proc "contextless" (
    self: Gltf_State,
) -> (ret: Typed_Array(Texture2d)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_images_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_set_images :: proc "contextless" (
    self: Gltf_State,
    images_: Typed_Array(Texture2d),
) {
    self := self
    images_ := images_
    args := []__bindgen_gde.TypePtr {
        &images_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_images_method_ptr, &self, raw_data(args), nil)
}

gltf_state_get_skins :: proc "contextless" (
    self: Gltf_State,
) -> (ret: Typed_Array(Gltf_Skin)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_skins_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_set_skins :: proc "contextless" (
    self: Gltf_State,
    skins_: Typed_Array(Gltf_Skin),
) {
    self := self
    skins_ := skins_
    args := []__bindgen_gde.TypePtr {
        &skins_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_skins_method_ptr, &self, raw_data(args), nil)
}

gltf_state_get_cameras :: proc "contextless" (
    self: Gltf_State,
) -> (ret: Typed_Array(Gltf_Camera)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cameras_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_set_cameras :: proc "contextless" (
    self: Gltf_State,
    cameras_: Typed_Array(Gltf_Camera),
) {
    self := self
    cameras_ := cameras_
    args := []__bindgen_gde.TypePtr {
        &cameras_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cameras_method_ptr, &self, raw_data(args), nil)
}

gltf_state_get_lights :: proc "contextless" (
    self: Gltf_State,
) -> (ret: Typed_Array(Gltf_Light)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_lights_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_set_lights :: proc "contextless" (
    self: Gltf_State,
    lights_: Typed_Array(Gltf_Light),
) {
    self := self
    lights_ := lights_
    args := []__bindgen_gde.TypePtr {
        &lights_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_lights_method_ptr, &self, raw_data(args), nil)
}

gltf_state_get_unique_names :: proc "contextless" (
    self: Gltf_State,
) -> (ret: Typed_Array(String)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_unique_names_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_set_unique_names :: proc "contextless" (
    self: Gltf_State,
    unique_names_: Typed_Array(String),
) {
    self := self
    unique_names_ := unique_names_
    args := []__bindgen_gde.TypePtr {
        &unique_names_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_unique_names_method_ptr, &self, raw_data(args), nil)
}

gltf_state_get_unique_animation_names :: proc "contextless" (
    self: Gltf_State,
) -> (ret: Typed_Array(String)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_unique_animation_names_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_set_unique_animation_names :: proc "contextless" (
    self: Gltf_State,
    unique_animation_names_: Typed_Array(String),
) {
    self := self
    unique_animation_names_ := unique_animation_names_
    args := []__bindgen_gde.TypePtr {
        &unique_animation_names_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_unique_animation_names_method_ptr, &self, raw_data(args), nil)
}

gltf_state_get_skeletons :: proc "contextless" (
    self: Gltf_State,
) -> (ret: Typed_Array(Gltf_Skeleton)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_skeletons_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_set_skeletons :: proc "contextless" (
    self: Gltf_State,
    skeletons_: Typed_Array(Gltf_Skeleton),
) {
    self := self
    skeletons_ := skeletons_
    args := []__bindgen_gde.TypePtr {
        &skeletons_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_skeletons_method_ptr, &self, raw_data(args), nil)
}

gltf_state_get_create_animations :: proc "contextless" (
    self: Gltf_State,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_create_animations_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_set_create_animations :: proc "contextless" (
    self: Gltf_State,
    create_animations_: Bool,
) {
    self := self
    create_animations_ := create_animations_
    args := []__bindgen_gde.TypePtr {
        &create_animations_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_create_animations_method_ptr, &self, raw_data(args), nil)
}

gltf_state_get_import_as_skeleton_bones :: proc "contextless" (
    self: Gltf_State,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_import_as_skeleton_bones_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_set_import_as_skeleton_bones :: proc "contextless" (
    self: Gltf_State,
    import_as_skeleton_bones_: Bool,
) {
    self := self
    import_as_skeleton_bones_ := import_as_skeleton_bones_
    args := []__bindgen_gde.TypePtr {
        &import_as_skeleton_bones_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_import_as_skeleton_bones_method_ptr, &self, raw_data(args), nil)
}

gltf_state_get_animations :: proc "contextless" (
    self: Gltf_State,
) -> (ret: Typed_Array(Gltf_Animation)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_animations_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_set_animations :: proc "contextless" (
    self: Gltf_State,
    animations_: Typed_Array(Gltf_Animation),
) {
    self := self
    animations_ := animations_
    args := []__bindgen_gde.TypePtr {
        &animations_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_animations_method_ptr, &self, raw_data(args), nil)
}

gltf_state_get_scene_node :: proc "contextless" (
    self: Gltf_State,
    idx_: Int,
) -> (ret: Node) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scene_node_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_get_node_index :: proc "contextless" (
    self: Gltf_State,
    scene_node_: Node,
) -> (ret: i32) {
    self := self
    scene_node_ := scene_node_
    args := []__bindgen_gde.TypePtr {
        &scene_node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_node_index_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_get_additional_data :: proc "contextless" (
    self: Gltf_State,
    extension_name_: String_Name,
) -> (ret: Variant) {
    self := self
    extension_name_ := extension_name_
    args := []__bindgen_gde.TypePtr {
        &extension_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_additional_data_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_set_additional_data :: proc "contextless" (
    self: Gltf_State,
    extension_name_: String_Name,
    additional_data_: Variant,
) {
    self := self
    extension_name_ := extension_name_
    additional_data_ := additional_data_
    args := []__bindgen_gde.TypePtr {
        &extension_name_,
        &additional_data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_additional_data_method_ptr, &self, raw_data(args), nil)
}

gltf_state_get_handle_binary_image :: proc "contextless" (
    self: Gltf_State,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_handle_binary_image_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_state_set_handle_binary_image :: proc "contextless" (
    self: Gltf_State,
    method_: Int,
) {
    self := self
    method_ := method_
    args := []__bindgen_gde.TypePtr {
        &method_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_handle_binary_image_method_ptr, &self, raw_data(args), nil)
}

gltf_state_set_bake_fps :: proc "contextless" (
    self: Gltf_State,
    value_: f32,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bake_fps_method_ptr, &self, raw_data(args), nil)
}

gltf_state_get_bake_fps :: proc "contextless" (
    self: Gltf_State,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bake_fps_method_ptr, &self, raw_data(args), &ret)
    return
}


gltf_state_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GLTFState", true)
    __name: String_Name

    __name = new_string_name_cstring("add_used_extension", true)
    __add_used_extension_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2678287736)
    __name = new_string_name_cstring("append_data_to_buffers", true)
    __append_data_to_buffers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1460416665)
    __name = new_string_name_cstring("append_gltf_node", true)
    __append_gltf_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3562288551)
    __name = new_string_name_cstring("get_json", true)
    __get_json_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2382534195)
    __name = new_string_name_cstring("set_json", true)
    __set_json_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155329257)
    __name = new_string_name_cstring("get_major_version", true)
    __get_major_version_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("set_major_version", true)
    __set_major_version_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_minor_version", true)
    __get_minor_version_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("set_minor_version", true)
    __set_minor_version_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_copyright", true)
    __get_copyright_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_copyright", true)
    __set_copyright_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_glb_data", true)
    __get_glb_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2115431945)
    __name = new_string_name_cstring("set_glb_data", true)
    __set_glb_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2971499966)
    __name = new_string_name_cstring("get_use_named_skin_binds", true)
    __get_use_named_skin_binds_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("set_use_named_skin_binds", true)
    __set_use_named_skin_binds_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_nodes", true)
    __get_nodes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("set_nodes", true)
    __set_nodes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_buffers", true)
    __get_buffers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("set_buffers", true)
    __set_buffers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_buffer_views", true)
    __get_buffer_views_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("set_buffer_views", true)
    __set_buffer_views_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_accessors", true)
    __get_accessors_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("set_accessors", true)
    __set_accessors_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_meshes", true)
    __get_meshes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("set_meshes", true)
    __set_meshes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_animation_players_count", true)
    __get_animation_players_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3744713108)
    __name = new_string_name_cstring("get_animation_player", true)
    __get_animation_player_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 925043400)
    __name = new_string_name_cstring("get_materials", true)
    __get_materials_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("set_materials", true)
    __set_materials_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_scene_name", true)
    __get_scene_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2841200299)
    __name = new_string_name_cstring("set_scene_name", true)
    __set_scene_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_base_path", true)
    __get_base_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2841200299)
    __name = new_string_name_cstring("set_base_path", true)
    __set_base_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_filename", true)
    __get_filename_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_filename", true)
    __set_filename_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_root_nodes", true)
    __get_root_nodes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 969006518)
    __name = new_string_name_cstring("set_root_nodes", true)
    __set_root_nodes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3614634198)
    __name = new_string_name_cstring("get_textures", true)
    __get_textures_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("set_textures", true)
    __set_textures_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_texture_samplers", true)
    __get_texture_samplers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("set_texture_samplers", true)
    __set_texture_samplers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_images", true)
    __get_images_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("set_images", true)
    __set_images_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_skins", true)
    __get_skins_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("set_skins", true)
    __set_skins_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_cameras", true)
    __get_cameras_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("set_cameras", true)
    __set_cameras_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_lights", true)
    __get_lights_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("set_lights", true)
    __set_lights_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_unique_names", true)
    __get_unique_names_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("set_unique_names", true)
    __set_unique_names_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_unique_animation_names", true)
    __get_unique_animation_names_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("set_unique_animation_names", true)
    __set_unique_animation_names_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_skeletons", true)
    __get_skeletons_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("set_skeletons", true)
    __set_skeletons_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_create_animations", true)
    __get_create_animations_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("set_create_animations", true)
    __set_create_animations_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_import_as_skeleton_bones", true)
    __get_import_as_skeleton_bones_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("set_import_as_skeleton_bones", true)
    __set_import_as_skeleton_bones_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_animations", true)
    __get_animations_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("set_animations", true)
    __set_animations_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_scene_node", true)
    __get_scene_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4253421667)
    __name = new_string_name_cstring("get_node_index", true)
    __get_node_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1205807060)
    __name = new_string_name_cstring("get_additional_data", true)
    __get_additional_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2138907829)
    __name = new_string_name_cstring("set_additional_data", true)
    __set_additional_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3776071444)
    __name = new_string_name_cstring("get_handle_binary_image", true)
    __get_handle_binary_image_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("set_handle_binary_image", true)
    __set_handle_binary_image_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_bake_fps", true)
    __set_bake_fps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_bake_fps", true)
    __get_bake_fps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__add_used_extension_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__append_data_to_buffers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__append_gltf_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_json_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_json_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_major_version_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_major_version_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_minor_version_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_minor_version_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_copyright_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_copyright_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_glb_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_glb_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_use_named_skin_binds_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_named_skin_binds_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_nodes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_nodes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_buffers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_buffers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_buffer_views_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_buffer_views_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_accessors_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_accessors_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_meshes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_meshes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_animation_players_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_animation_player_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_materials_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_materials_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scene_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_scene_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_base_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_base_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_filename_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_filename_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_root_nodes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_root_nodes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_textures_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_textures_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_samplers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_samplers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_images_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_images_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_skins_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_skins_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cameras_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cameras_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_lights_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_lights_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_unique_names_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_unique_names_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_unique_animation_names_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_unique_animation_names_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_skeletons_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_skeletons_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_create_animations_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_create_animations_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_import_as_skeleton_bones_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_import_as_skeleton_bones_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_animations_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_animations_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scene_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_node_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_additional_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_additional_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_handle_binary_image_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_handle_binary_image_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bake_fps_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bake_fps_method_ptr: __bindgen_gde.MethodBindPtr