package godot

import __bindgen_gde "godot:gdext"

Tile_Set_Atlas_Source_Constants :: enum {
    TRANSFORM_FLIP_H = 4096,
    TRANSFORM_FLIP_V = 8192,
    TRANSFORM_TRANSPOSE = 16384,
}
Tile_Set_Atlas_Source_Tile_Animation_Mode :: enum {
    Tile_Animation_Mode_Default = 0,
    Tile_Animation_Mode_Random_Start_Times = 1,
    Tile_Animation_Mode_Max = 2,
}



tile_set_atlas_source_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

tile_set_atlas_source_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_tile_set_atlas_source :: proc "contextless" () -> Tile_Set_Atlas_Source {
    return cast(Tile_Set_Atlas_Source)__bindgen_gde.classdb_construct_object(tile_set_atlas_source_name_ref())
}

// methods

tile_set_atlas_source_set_texture :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
    texture_: Texture2d,
) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_method_ptr, &self, raw_data(args), nil)
}

tile_set_atlas_source_get_texture :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_atlas_source_set_margins :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
    margins_: Vector2i,
) {
    self := self
    margins_ := margins_
    args := []__bindgen_gde.TypePtr {
        &margins_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_margins_method_ptr, &self, raw_data(args), nil)
}

tile_set_atlas_source_get_margins :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
) -> (ret: Vector2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_margins_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_atlas_source_set_separation :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
    separation_: Vector2i,
) {
    self := self
    separation_ := separation_
    args := []__bindgen_gde.TypePtr {
        &separation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_separation_method_ptr, &self, raw_data(args), nil)
}

tile_set_atlas_source_get_separation :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
) -> (ret: Vector2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_separation_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_atlas_source_set_texture_region_size :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
    texture_region_size_: Vector2i,
) {
    self := self
    texture_region_size_ := texture_region_size_
    args := []__bindgen_gde.TypePtr {
        &texture_region_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_region_size_method_ptr, &self, raw_data(args), nil)
}

tile_set_atlas_source_get_texture_region_size :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
) -> (ret: Vector2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_region_size_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_atlas_source_set_use_texture_padding :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
    use_texture_padding_: Bool,
) {
    self := self
    use_texture_padding_ := use_texture_padding_
    args := []__bindgen_gde.TypePtr {
        &use_texture_padding_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_texture_padding_method_ptr, &self, raw_data(args), nil)
}

tile_set_atlas_source_get_use_texture_padding :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_use_texture_padding_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_atlas_source_create_tile :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
    atlas_coords_: Vector2i,
    size_: Vector2i,
) {
    self := self
    atlas_coords_ := atlas_coords_
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &atlas_coords_,
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_tile_method_ptr, &self, raw_data(args), nil)
}

tile_set_atlas_source_remove_tile :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
    atlas_coords_: Vector2i,
) {
    self := self
    atlas_coords_ := atlas_coords_
    args := []__bindgen_gde.TypePtr {
        &atlas_coords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_tile_method_ptr, &self, raw_data(args), nil)
}

tile_set_atlas_source_move_tile_in_atlas :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
    atlas_coords_: Vector2i,
    new_atlas_coords_: Vector2i,
    new_size_: Vector2i,
) {
    self := self
    atlas_coords_ := atlas_coords_
    new_atlas_coords_ := new_atlas_coords_
    new_size_ := new_size_
    args := []__bindgen_gde.TypePtr {
        &atlas_coords_,
        &new_atlas_coords_,
        &new_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__move_tile_in_atlas_method_ptr, &self, raw_data(args), nil)
}

tile_set_atlas_source_get_tile_size_in_atlas :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
    atlas_coords_: Vector2i,
) -> (ret: Vector2i) {
    self := self
    atlas_coords_ := atlas_coords_
    args := []__bindgen_gde.TypePtr {
        &atlas_coords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tile_size_in_atlas_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_atlas_source_has_room_for_tile :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
    atlas_coords_: Vector2i,
    size_: Vector2i,
    animation_columns_: Int,
    animation_separation_: Vector2i,
    frames_count_: Int,
    ignored_tile_: Vector2i,
) -> (ret: Bool) {
    self := self
    atlas_coords_ := atlas_coords_
    size_ := size_
    animation_columns_ := animation_columns_
    animation_separation_ := animation_separation_
    frames_count_ := frames_count_
    ignored_tile_ := ignored_tile_
    args := []__bindgen_gde.TypePtr {
        &atlas_coords_,
        &size_,
        &animation_columns_,
        &animation_separation_,
        &frames_count_,
        &ignored_tile_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_room_for_tile_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_atlas_source_get_tiles_to_be_removed_on_change :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
    texture_: Texture2d,
    margins_: Vector2i,
    separation_: Vector2i,
    texture_region_size_: Vector2i,
) -> (ret: Packed_Vector2_Array) {
    self := self
    texture_ := texture_
    margins_ := margins_
    separation_ := separation_
    texture_region_size_ := texture_region_size_
    args := []__bindgen_gde.TypePtr {
        &texture_,
        &margins_,
        &separation_,
        &texture_region_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tiles_to_be_removed_on_change_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_atlas_source_get_tile_at_coords :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
    atlas_coords_: Vector2i,
) -> (ret: Vector2i) {
    self := self
    atlas_coords_ := atlas_coords_
    args := []__bindgen_gde.TypePtr {
        &atlas_coords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tile_at_coords_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_atlas_source_has_tiles_outside_texture :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_tiles_outside_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_atlas_source_clear_tiles_outside_texture :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_tiles_outside_texture_method_ptr, &self, raw_data(args), nil)
}

tile_set_atlas_source_set_tile_animation_columns :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
    atlas_coords_: Vector2i,
    frame_columns_: Int,
) {
    self := self
    atlas_coords_ := atlas_coords_
    frame_columns_ := frame_columns_
    args := []__bindgen_gde.TypePtr {
        &atlas_coords_,
        &frame_columns_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tile_animation_columns_method_ptr, &self, raw_data(args), nil)
}

tile_set_atlas_source_get_tile_animation_columns :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
    atlas_coords_: Vector2i,
) -> (ret: i32) {
    self := self
    atlas_coords_ := atlas_coords_
    args := []__bindgen_gde.TypePtr {
        &atlas_coords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tile_animation_columns_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_atlas_source_set_tile_animation_separation :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
    atlas_coords_: Vector2i,
    separation_: Vector2i,
) {
    self := self
    atlas_coords_ := atlas_coords_
    separation_ := separation_
    args := []__bindgen_gde.TypePtr {
        &atlas_coords_,
        &separation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tile_animation_separation_method_ptr, &self, raw_data(args), nil)
}

tile_set_atlas_source_get_tile_animation_separation :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
    atlas_coords_: Vector2i,
) -> (ret: Vector2i) {
    self := self
    atlas_coords_ := atlas_coords_
    args := []__bindgen_gde.TypePtr {
        &atlas_coords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tile_animation_separation_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_atlas_source_set_tile_animation_speed :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
    atlas_coords_: Vector2i,
    speed_: f32,
) {
    self := self
    atlas_coords_ := atlas_coords_
    speed_ := speed_
    args := []__bindgen_gde.TypePtr {
        &atlas_coords_,
        &speed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tile_animation_speed_method_ptr, &self, raw_data(args), nil)
}

tile_set_atlas_source_get_tile_animation_speed :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
    atlas_coords_: Vector2i,
) -> (ret: f32) {
    self := self
    atlas_coords_ := atlas_coords_
    args := []__bindgen_gde.TypePtr {
        &atlas_coords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tile_animation_speed_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_atlas_source_set_tile_animation_mode :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
    atlas_coords_: Vector2i,
    mode_: Tile_Set_Atlas_Source_Tile_Animation_Mode,
) {
    self := self
    atlas_coords_ := atlas_coords_
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &atlas_coords_,
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tile_animation_mode_method_ptr, &self, raw_data(args), nil)
}

tile_set_atlas_source_get_tile_animation_mode :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
    atlas_coords_: Vector2i,
) -> (ret: Tile_Set_Atlas_Source_Tile_Animation_Mode) {
    self := self
    atlas_coords_ := atlas_coords_
    args := []__bindgen_gde.TypePtr {
        &atlas_coords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tile_animation_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_atlas_source_set_tile_animation_frames_count :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
    atlas_coords_: Vector2i,
    frames_count_: Int,
) {
    self := self
    atlas_coords_ := atlas_coords_
    frames_count_ := frames_count_
    args := []__bindgen_gde.TypePtr {
        &atlas_coords_,
        &frames_count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tile_animation_frames_count_method_ptr, &self, raw_data(args), nil)
}

tile_set_atlas_source_get_tile_animation_frames_count :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
    atlas_coords_: Vector2i,
) -> (ret: i32) {
    self := self
    atlas_coords_ := atlas_coords_
    args := []__bindgen_gde.TypePtr {
        &atlas_coords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tile_animation_frames_count_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_atlas_source_set_tile_animation_frame_duration :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
    atlas_coords_: Vector2i,
    frame_index_: Int,
    duration_: f32,
) {
    self := self
    atlas_coords_ := atlas_coords_
    frame_index_ := frame_index_
    duration_ := duration_
    args := []__bindgen_gde.TypePtr {
        &atlas_coords_,
        &frame_index_,
        &duration_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tile_animation_frame_duration_method_ptr, &self, raw_data(args), nil)
}

tile_set_atlas_source_get_tile_animation_frame_duration :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
    atlas_coords_: Vector2i,
    frame_index_: Int,
) -> (ret: f32) {
    self := self
    atlas_coords_ := atlas_coords_
    frame_index_ := frame_index_
    args := []__bindgen_gde.TypePtr {
        &atlas_coords_,
        &frame_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tile_animation_frame_duration_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_atlas_source_get_tile_animation_total_duration :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
    atlas_coords_: Vector2i,
) -> (ret: f32) {
    self := self
    atlas_coords_ := atlas_coords_
    args := []__bindgen_gde.TypePtr {
        &atlas_coords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tile_animation_total_duration_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_atlas_source_create_alternative_tile :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
    atlas_coords_: Vector2i,
    alternative_id_override_: Int,
) -> (ret: i32) {
    self := self
    atlas_coords_ := atlas_coords_
    alternative_id_override_ := alternative_id_override_
    args := []__bindgen_gde.TypePtr {
        &atlas_coords_,
        &alternative_id_override_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_alternative_tile_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_atlas_source_remove_alternative_tile :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
    atlas_coords_: Vector2i,
    alternative_tile_: Int,
) {
    self := self
    atlas_coords_ := atlas_coords_
    alternative_tile_ := alternative_tile_
    args := []__bindgen_gde.TypePtr {
        &atlas_coords_,
        &alternative_tile_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_alternative_tile_method_ptr, &self, raw_data(args), nil)
}

tile_set_atlas_source_set_alternative_tile_id :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
    atlas_coords_: Vector2i,
    alternative_tile_: Int,
    new_id_: Int,
) {
    self := self
    atlas_coords_ := atlas_coords_
    alternative_tile_ := alternative_tile_
    new_id_ := new_id_
    args := []__bindgen_gde.TypePtr {
        &atlas_coords_,
        &alternative_tile_,
        &new_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_alternative_tile_id_method_ptr, &self, raw_data(args), nil)
}

tile_set_atlas_source_get_next_alternative_tile_id :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
    atlas_coords_: Vector2i,
) -> (ret: i32) {
    self := self
    atlas_coords_ := atlas_coords_
    args := []__bindgen_gde.TypePtr {
        &atlas_coords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_next_alternative_tile_id_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_atlas_source_get_tile_data :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
    atlas_coords_: Vector2i,
    alternative_tile_: Int,
) -> (ret: Tile_Data) {
    self := self
    atlas_coords_ := atlas_coords_
    alternative_tile_ := alternative_tile_
    args := []__bindgen_gde.TypePtr {
        &atlas_coords_,
        &alternative_tile_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tile_data_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_atlas_source_get_atlas_grid_size :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
) -> (ret: Vector2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_atlas_grid_size_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_atlas_source_get_tile_texture_region :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
    atlas_coords_: Vector2i,
    frame_: Int,
) -> (ret: Rect2i) {
    self := self
    atlas_coords_ := atlas_coords_
    frame_ := frame_
    args := []__bindgen_gde.TypePtr {
        &atlas_coords_,
        &frame_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tile_texture_region_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_atlas_source_get_runtime_texture :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_runtime_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_atlas_source_get_runtime_tile_texture_region :: proc "contextless" (
    self: Tile_Set_Atlas_Source,
    atlas_coords_: Vector2i,
    frame_: Int,
) -> (ret: Rect2i) {
    self := self
    atlas_coords_ := atlas_coords_
    frame_ := frame_
    args := []__bindgen_gde.TypePtr {
        &atlas_coords_,
        &frame_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_runtime_tile_texture_region_method_ptr, &self, raw_data(args), &ret)
    return
}


tile_set_atlas_source_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("TileSetAtlasSource", true)
    __name: String_Name

    __name = new_string_name_cstring("set_texture", true)
    __set_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_texture", true)
    __get_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("set_margins", true)
    __set_margins_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1130785943)
    __name = new_string_name_cstring("get_margins", true)
    __get_margins_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3690982128)
    __name = new_string_name_cstring("set_separation", true)
    __set_separation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1130785943)
    __name = new_string_name_cstring("get_separation", true)
    __get_separation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3690982128)
    __name = new_string_name_cstring("set_texture_region_size", true)
    __set_texture_region_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1130785943)
    __name = new_string_name_cstring("get_texture_region_size", true)
    __get_texture_region_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3690982128)
    __name = new_string_name_cstring("set_use_texture_padding", true)
    __set_use_texture_padding_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_use_texture_padding", true)
    __get_use_texture_padding_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("create_tile", true)
    __create_tile_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 190528769)
    __name = new_string_name_cstring("remove_tile", true)
    __remove_tile_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1130785943)
    __name = new_string_name_cstring("move_tile_in_atlas", true)
    __move_tile_in_atlas_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3870111920)
    __name = new_string_name_cstring("get_tile_size_in_atlas", true)
    __get_tile_size_in_atlas_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3050897911)
    __name = new_string_name_cstring("has_room_for_tile", true)
    __has_room_for_tile_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3018597268)
    __name = new_string_name_cstring("get_tiles_to_be_removed_on_change", true)
    __get_tiles_to_be_removed_on_change_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1240378054)
    __name = new_string_name_cstring("get_tile_at_coords", true)
    __get_tile_at_coords_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3050897911)
    __name = new_string_name_cstring("has_tiles_outside_texture", true)
    __has_tiles_outside_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("clear_tiles_outside_texture", true)
    __clear_tiles_outside_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_tile_animation_columns", true)
    __set_tile_animation_columns_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3200960707)
    __name = new_string_name_cstring("get_tile_animation_columns", true)
    __get_tile_animation_columns_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2485466453)
    __name = new_string_name_cstring("set_tile_animation_separation", true)
    __set_tile_animation_separation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1941061099)
    __name = new_string_name_cstring("get_tile_animation_separation", true)
    __get_tile_animation_separation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3050897911)
    __name = new_string_name_cstring("set_tile_animation_speed", true)
    __set_tile_animation_speed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2262553149)
    __name = new_string_name_cstring("get_tile_animation_speed", true)
    __get_tile_animation_speed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 719993801)
    __name = new_string_name_cstring("set_tile_animation_mode", true)
    __set_tile_animation_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3192753483)
    __name = new_string_name_cstring("get_tile_animation_mode", true)
    __get_tile_animation_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4025349959)
    __name = new_string_name_cstring("set_tile_animation_frames_count", true)
    __set_tile_animation_frames_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3200960707)
    __name = new_string_name_cstring("get_tile_animation_frames_count", true)
    __get_tile_animation_frames_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2485466453)
    __name = new_string_name_cstring("set_tile_animation_frame_duration", true)
    __set_tile_animation_frame_duration_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2843487787)
    __name = new_string_name_cstring("get_tile_animation_frame_duration", true)
    __get_tile_animation_frame_duration_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1802448425)
    __name = new_string_name_cstring("get_tile_animation_total_duration", true)
    __get_tile_animation_total_duration_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 719993801)
    __name = new_string_name_cstring("create_alternative_tile", true)
    __create_alternative_tile_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2226298068)
    __name = new_string_name_cstring("remove_alternative_tile", true)
    __remove_alternative_tile_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3200960707)
    __name = new_string_name_cstring("set_alternative_tile_id", true)
    __set_alternative_tile_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1499785778)
    __name = new_string_name_cstring("get_next_alternative_tile_id", true)
    __get_next_alternative_tile_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2485466453)
    __name = new_string_name_cstring("get_tile_data", true)
    __get_tile_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3534028207)
    __name = new_string_name_cstring("get_atlas_grid_size", true)
    __get_atlas_grid_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3690982128)
    __name = new_string_name_cstring("get_tile_texture_region", true)
    __get_tile_texture_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 241857547)
    __name = new_string_name_cstring("get_runtime_texture", true)
    __get_runtime_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("get_runtime_tile_texture_region", true)
    __get_runtime_tile_texture_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 104874263)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_margins_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_margins_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_separation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_separation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_region_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_region_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_texture_padding_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_use_texture_padding_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_tile_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_tile_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__move_tile_in_atlas_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tile_size_in_atlas_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_room_for_tile_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tiles_to_be_removed_on_change_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tile_at_coords_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_tiles_outside_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_tiles_outside_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tile_animation_columns_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tile_animation_columns_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tile_animation_separation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tile_animation_separation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tile_animation_speed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tile_animation_speed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tile_animation_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tile_animation_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tile_animation_frames_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tile_animation_frames_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tile_animation_frame_duration_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tile_animation_frame_duration_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tile_animation_total_duration_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_alternative_tile_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_alternative_tile_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_alternative_tile_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_next_alternative_tile_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tile_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_atlas_grid_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tile_texture_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_runtime_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_runtime_tile_texture_region_method_ptr: __bindgen_gde.MethodBindPtr