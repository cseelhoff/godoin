package godot

import __bindgen_gde "godot:gdext"

Tile_Set_Scenes_Collection_Source_Constants :: enum {
}



tile_set_scenes_collection_source_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

tile_set_scenes_collection_source_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_tile_set_scenes_collection_source :: proc "contextless" () -> Tile_Set_Scenes_Collection_Source {
    return cast(Tile_Set_Scenes_Collection_Source)__bindgen_gde.classdb_construct_object(tile_set_scenes_collection_source_name_ref())
}

// methods

tile_set_scenes_collection_source_get_scene_tiles_count :: proc "contextless" (
    self: Tile_Set_Scenes_Collection_Source,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scene_tiles_count_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_scenes_collection_source_get_scene_tile_id :: proc "contextless" (
    self: Tile_Set_Scenes_Collection_Source,
    index_: Int,
) -> (ret: i32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scene_tile_id_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_scenes_collection_source_has_scene_tile_id :: proc "contextless" (
    self: Tile_Set_Scenes_Collection_Source,
    id_: Int,
) -> (ret: Bool) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_scene_tile_id_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_scenes_collection_source_create_scene_tile :: proc "contextless" (
    self: Tile_Set_Scenes_Collection_Source,
    packed_scene_: Packed_Scene,
    id_override_: Int,
) -> (ret: i32) {
    self := self
    packed_scene_ := packed_scene_
    id_override_ := id_override_
    args := []__bindgen_gde.TypePtr {
        &packed_scene_,
        &id_override_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_scene_tile_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_scenes_collection_source_set_scene_tile_id :: proc "contextless" (
    self: Tile_Set_Scenes_Collection_Source,
    id_: Int,
    new_id_: Int,
) {
    self := self
    id_ := id_
    new_id_ := new_id_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &new_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_scene_tile_id_method_ptr, &self, raw_data(args), nil)
}

tile_set_scenes_collection_source_set_scene_tile_scene :: proc "contextless" (
    self: Tile_Set_Scenes_Collection_Source,
    id_: Int,
    packed_scene_: Packed_Scene,
) {
    self := self
    id_ := id_
    packed_scene_ := packed_scene_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &packed_scene_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_scene_tile_scene_method_ptr, &self, raw_data(args), nil)
}

tile_set_scenes_collection_source_get_scene_tile_scene :: proc "contextless" (
    self: Tile_Set_Scenes_Collection_Source,
    id_: Int,
) -> (ret: Packed_Scene) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scene_tile_scene_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_scenes_collection_source_set_scene_tile_display_placeholder :: proc "contextless" (
    self: Tile_Set_Scenes_Collection_Source,
    id_: Int,
    display_placeholder_: Bool,
) {
    self := self
    id_ := id_
    display_placeholder_ := display_placeholder_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &display_placeholder_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_scene_tile_display_placeholder_method_ptr, &self, raw_data(args), nil)
}

tile_set_scenes_collection_source_get_scene_tile_display_placeholder :: proc "contextless" (
    self: Tile_Set_Scenes_Collection_Source,
    id_: Int,
) -> (ret: Bool) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scene_tile_display_placeholder_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_scenes_collection_source_remove_scene_tile :: proc "contextless" (
    self: Tile_Set_Scenes_Collection_Source,
    id_: Int,
) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_scene_tile_method_ptr, &self, raw_data(args), nil)
}

tile_set_scenes_collection_source_get_next_scene_tile_id :: proc "contextless" (
    self: Tile_Set_Scenes_Collection_Source,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_next_scene_tile_id_method_ptr, &self, raw_data(args), &ret)
    return
}


tile_set_scenes_collection_source_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("TileSetScenesCollectionSource", true)
    __name: String_Name

    __name = new_string_name_cstring("get_scene_tiles_count", true)
    __get_scene_tiles_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("get_scene_tile_id", true)
    __get_scene_tile_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3744713108)
    __name = new_string_name_cstring("has_scene_tile_id", true)
    __has_scene_tile_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3067735520)
    __name = new_string_name_cstring("create_scene_tile", true)
    __create_scene_tile_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1117465415)
    __name = new_string_name_cstring("set_scene_tile_id", true)
    __set_scene_tile_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("set_scene_tile_scene", true)
    __set_scene_tile_scene_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3435852839)
    __name = new_string_name_cstring("get_scene_tile_scene", true)
    __get_scene_tile_scene_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 511017218)
    __name = new_string_name_cstring("set_scene_tile_display_placeholder", true)
    __set_scene_tile_display_placeholder_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("get_scene_tile_display_placeholder", true)
    __get_scene_tile_display_placeholder_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("remove_scene_tile", true)
    __remove_scene_tile_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_next_scene_tile_id", true)
    __get_next_scene_tile_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_scene_tiles_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scene_tile_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_scene_tile_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_scene_tile_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_scene_tile_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_scene_tile_scene_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scene_tile_scene_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_scene_tile_display_placeholder_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scene_tile_display_placeholder_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_scene_tile_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_next_scene_tile_id_method_ptr: __bindgen_gde.MethodBindPtr