package godot

import __bindgen_gde "godot:gdext"

Tile_Set_Source_Constants :: enum {
}



tile_set_source_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

tile_set_source_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_tile_set_source :: proc "contextless" () -> Tile_Set_Source {
    return cast(Tile_Set_Source)__bindgen_gde.classdb_construct_object(tile_set_source_name_ref())
}

// methods

tile_set_source_get_tiles_count :: proc "contextless" (
    self: Tile_Set_Source,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tiles_count_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_source_get_tile_id :: proc "contextless" (
    self: Tile_Set_Source,
    index_: Int,
) -> (ret: Vector2i) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tile_id_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_source_has_tile :: proc "contextless" (
    self: Tile_Set_Source,
    atlas_coords_: Vector2i,
) -> (ret: Bool) {
    self := self
    atlas_coords_ := atlas_coords_
    args := []__bindgen_gde.TypePtr {
        &atlas_coords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_tile_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_source_get_alternative_tiles_count :: proc "contextless" (
    self: Tile_Set_Source,
    atlas_coords_: Vector2i,
) -> (ret: i32) {
    self := self
    atlas_coords_ := atlas_coords_
    args := []__bindgen_gde.TypePtr {
        &atlas_coords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_alternative_tiles_count_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_source_get_alternative_tile_id :: proc "contextless" (
    self: Tile_Set_Source,
    atlas_coords_: Vector2i,
    index_: Int,
) -> (ret: i32) {
    self := self
    atlas_coords_ := atlas_coords_
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &atlas_coords_,
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_alternative_tile_id_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_source_has_alternative_tile :: proc "contextless" (
    self: Tile_Set_Source,
    atlas_coords_: Vector2i,
    alternative_tile_: Int,
) -> (ret: Bool) {
    self := self
    atlas_coords_ := atlas_coords_
    alternative_tile_ := alternative_tile_
    args := []__bindgen_gde.TypePtr {
        &atlas_coords_,
        &alternative_tile_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_alternative_tile_method_ptr, &self, raw_data(args), &ret)
    return
}


tile_set_source_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("TileSetSource", true)
    __name: String_Name

    __name = new_string_name_cstring("get_tiles_count", true)
    __get_tiles_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_tile_id", true)
    __get_tile_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 880721226)
    __name = new_string_name_cstring("has_tile", true)
    __has_tile_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3900751641)
    __name = new_string_name_cstring("get_alternative_tiles_count", true)
    __get_alternative_tiles_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2485466453)
    __name = new_string_name_cstring("get_alternative_tile_id", true)
    __get_alternative_tile_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 89881719)
    __name = new_string_name_cstring("has_alternative_tile", true)
    __has_alternative_tile_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1073731340)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_tiles_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tile_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_tile_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_alternative_tiles_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_alternative_tile_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_alternative_tile_method_ptr: __bindgen_gde.MethodBindPtr