package godot

import __bindgen_gde "godot:gdext"

Tile_Map_Pattern_Constants :: enum {
}



tile_map_pattern_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

tile_map_pattern_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_tile_map_pattern :: proc "contextless" () -> Tile_Map_Pattern {
    return cast(Tile_Map_Pattern)__bindgen_gde.classdb_construct_object(tile_map_pattern_name_ref())
}

// methods

tile_map_pattern_set_cell :: proc "contextless" (
    self: Tile_Map_Pattern,
    coords_: Vector2i,
    source_id_: Int,
    atlas_coords_: Vector2i,
    alternative_tile_: Int,
) {
    self := self
    coords_ := coords_
    source_id_ := source_id_
    atlas_coords_ := atlas_coords_
    alternative_tile_ := alternative_tile_
    args := []__bindgen_gde.TypePtr {
        &coords_,
        &source_id_,
        &atlas_coords_,
        &alternative_tile_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cell_method_ptr, &self, raw_data(args), nil)
}

tile_map_pattern_has_cell :: proc "contextless" (
    self: Tile_Map_Pattern,
    coords_: Vector2i,
) -> (ret: Bool) {
    self := self
    coords_ := coords_
    args := []__bindgen_gde.TypePtr {
        &coords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_cell_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_pattern_remove_cell :: proc "contextless" (
    self: Tile_Map_Pattern,
    coords_: Vector2i,
    update_size_: Bool,
) {
    self := self
    coords_ := coords_
    update_size_ := update_size_
    args := []__bindgen_gde.TypePtr {
        &coords_,
        &update_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_cell_method_ptr, &self, raw_data(args), nil)
}

tile_map_pattern_get_cell_source_id :: proc "contextless" (
    self: Tile_Map_Pattern,
    coords_: Vector2i,
) -> (ret: i32) {
    self := self
    coords_ := coords_
    args := []__bindgen_gde.TypePtr {
        &coords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cell_source_id_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_pattern_get_cell_atlas_coords :: proc "contextless" (
    self: Tile_Map_Pattern,
    coords_: Vector2i,
) -> (ret: Vector2i) {
    self := self
    coords_ := coords_
    args := []__bindgen_gde.TypePtr {
        &coords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cell_atlas_coords_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_pattern_get_cell_alternative_tile :: proc "contextless" (
    self: Tile_Map_Pattern,
    coords_: Vector2i,
) -> (ret: i32) {
    self := self
    coords_ := coords_
    args := []__bindgen_gde.TypePtr {
        &coords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cell_alternative_tile_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_pattern_get_used_cells :: proc "contextless" (
    self: Tile_Map_Pattern,
) -> (ret: Typed_Array(Vector2i)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_used_cells_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_pattern_get_size :: proc "contextless" (
    self: Tile_Map_Pattern,
) -> (ret: Vector2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_size_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_pattern_set_size :: proc "contextless" (
    self: Tile_Map_Pattern,
    size_: Vector2i,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_size_method_ptr, &self, raw_data(args), nil)
}

tile_map_pattern_is_empty :: proc "contextless" (
    self: Tile_Map_Pattern,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_empty_method_ptr, &self, raw_data(args), &ret)
    return
}


tile_map_pattern_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("TileMapPattern", true)
    __name: String_Name

    __name = new_string_name_cstring("set_cell", true)
    __set_cell_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2224802556)
    __name = new_string_name_cstring("has_cell", true)
    __has_cell_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3900751641)
    __name = new_string_name_cstring("remove_cell", true)
    __remove_cell_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4153096796)
    __name = new_string_name_cstring("get_cell_source_id", true)
    __get_cell_source_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2485466453)
    __name = new_string_name_cstring("get_cell_atlas_coords", true)
    __get_cell_atlas_coords_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3050897911)
    __name = new_string_name_cstring("get_cell_alternative_tile", true)
    __get_cell_alternative_tile_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2485466453)
    __name = new_string_name_cstring("get_used_cells", true)
    __get_used_cells_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("get_size", true)
    __get_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3690982128)
    __name = new_string_name_cstring("set_size", true)
    __set_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1130785943)
    __name = new_string_name_cstring("is_empty", true)
    __is_empty_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_cell_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_cell_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_cell_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cell_source_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cell_atlas_coords_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cell_alternative_tile_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_used_cells_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_empty_method_ptr: __bindgen_gde.MethodBindPtr