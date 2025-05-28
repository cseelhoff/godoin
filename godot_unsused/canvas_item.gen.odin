package godot

import __bindgen_gde "godot:gdext"

Canvas_Item_Constants :: enum {
    NOTIFICATION_TRANSFORM_CHANGED = 2000,
    NOTIFICATION_LOCAL_TRANSFORM_CHANGED = 35,
    NOTIFICATION_DRAW = 30,
    NOTIFICATION_VISIBILITY_CHANGED = 31,
    NOTIFICATION_ENTER_CANVAS = 32,
    NOTIFICATION_EXIT_CANVAS = 33,
    NOTIFICATION_WORLD_2D_CHANGED = 36,
}
Canvas_Item_Texture_Filter :: enum {
    Texture_Filter_Parent_Node = 0,
    Texture_Filter_Nearest = 1,
    Texture_Filter_Linear = 2,
    Texture_Filter_Nearest_With_Mipmaps = 3,
    Texture_Filter_Linear_With_Mipmaps = 4,
    Texture_Filter_Nearest_With_Mipmaps_Anisotropic = 5,
    Texture_Filter_Linear_With_Mipmaps_Anisotropic = 6,
    Texture_Filter_Max = 7,
}
Canvas_Item_Texture_Repeat :: enum {
    Texture_Repeat_Parent_Node = 0,
    Texture_Repeat_Disabled = 1,
    Texture_Repeat_Enabled = 2,
    Texture_Repeat_Mirror = 3,
    Texture_Repeat_Max = 4,
}
Canvas_Item_Clip_Children_Mode :: enum {
    Clip_Children_Disabled = 0,
    Clip_Children_Only = 1,
    Clip_Children_And_Draw = 2,
    Clip_Children_Max = 3,
}



canvas_item_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

canvas_item_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_canvas_item :: proc "contextless" () -> Canvas_Item {
    return __bindgen_gde.classdb_construct_object(canvas_item_name_ref())
}

// methods

canvas_item__draw :: proc "contextless" (
    self: Canvas_Item,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___draw_method_ptr, &self, raw_data(args), nil)
}

canvas_item_get_canvas_item :: proc "contextless" (
    self: Canvas_Item,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_canvas_item_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_set_visible :: proc "contextless" (
    self: Canvas_Item,
    visible_: Bool,
) {
    self := self
    visible_ := visible_
    args := []__bindgen_gde.TypePtr {
        &visible_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_visible_method_ptr, &self, raw_data(args), nil)
}

canvas_item_is_visible :: proc "contextless" (
    self: Canvas_Item,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_visible_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_is_visible_in_tree :: proc "contextless" (
    self: Canvas_Item,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_visible_in_tree_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_show :: proc "contextless" (
    self: Canvas_Item,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__show_method_ptr, &self, raw_data(args), nil)
}

canvas_item_hide :: proc "contextless" (
    self: Canvas_Item,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__hide_method_ptr, &self, raw_data(args), nil)
}

canvas_item_queue_redraw :: proc "contextless" (
    self: Canvas_Item,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__queue_redraw_method_ptr, &self, raw_data(args), nil)
}

canvas_item_move_to_front :: proc "contextless" (
    self: Canvas_Item,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__move_to_front_method_ptr, &self, raw_data(args), nil)
}

canvas_item_set_as_top_level :: proc "contextless" (
    self: Canvas_Item,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_as_top_level_method_ptr, &self, raw_data(args), nil)
}

canvas_item_is_set_as_top_level :: proc "contextless" (
    self: Canvas_Item,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_set_as_top_level_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_set_light_mask :: proc "contextless" (
    self: Canvas_Item,
    light_mask_: Int,
) {
    self := self
    light_mask_ := light_mask_
    args := []__bindgen_gde.TypePtr {
        &light_mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_light_mask_method_ptr, &self, raw_data(args), nil)
}

canvas_item_get_light_mask :: proc "contextless" (
    self: Canvas_Item,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_light_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_set_modulate :: proc "contextless" (
    self: Canvas_Item,
    modulate_: Color,
) {
    self := self
    modulate_ := modulate_
    args := []__bindgen_gde.TypePtr {
        &modulate_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_modulate_method_ptr, &self, raw_data(args), nil)
}

canvas_item_get_modulate :: proc "contextless" (
    self: Canvas_Item,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_modulate_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_set_self_modulate :: proc "contextless" (
    self: Canvas_Item,
    self_modulate_: Color,
) {
    self := self
    self_modulate_ := self_modulate_
    args := []__bindgen_gde.TypePtr {
        &self_modulate_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_self_modulate_method_ptr, &self, raw_data(args), nil)
}

canvas_item_get_self_modulate :: proc "contextless" (
    self: Canvas_Item,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_self_modulate_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_set_z_index :: proc "contextless" (
    self: Canvas_Item,
    z_index_: Int,
) {
    self := self
    z_index_ := z_index_
    args := []__bindgen_gde.TypePtr {
        &z_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_z_index_method_ptr, &self, raw_data(args), nil)
}

canvas_item_get_z_index :: proc "contextless" (
    self: Canvas_Item,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_z_index_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_set_z_as_relative :: proc "contextless" (
    self: Canvas_Item,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_z_as_relative_method_ptr, &self, raw_data(args), nil)
}

canvas_item_is_z_relative :: proc "contextless" (
    self: Canvas_Item,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_z_relative_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_set_y_sort_enabled :: proc "contextless" (
    self: Canvas_Item,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_y_sort_enabled_method_ptr, &self, raw_data(args), nil)
}

canvas_item_is_y_sort_enabled :: proc "contextless" (
    self: Canvas_Item,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_y_sort_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_set_draw_behind_parent :: proc "contextless" (
    self: Canvas_Item,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_draw_behind_parent_method_ptr, &self, raw_data(args), nil)
}

canvas_item_is_draw_behind_parent_enabled :: proc "contextless" (
    self: Canvas_Item,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_draw_behind_parent_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_draw_line :: proc "contextless" (
    self: Canvas_Item,
    from_: Vector2,
    to_: Vector2,
    color_: Color,
    width_: f32,
    antialiased_: Bool,
) {
    self := self
    from_ := from_
    to_ := to_
    color_ := color_
    width_ := width_
    antialiased_ := antialiased_
    args := []__bindgen_gde.TypePtr {
        &from_,
        &to_,
        &color_,
        &width_,
        &antialiased_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_line_method_ptr, &self, raw_data(args), nil)
}

canvas_item_draw_dashed_line :: proc "contextless" (
    self: Canvas_Item,
    from_: Vector2,
    to_: Vector2,
    color_: Color,
    width_: f32,
    dash_: f32,
    aligned_: Bool,
    antialiased_: Bool,
) {
    self := self
    from_ := from_
    to_ := to_
    color_ := color_
    width_ := width_
    dash_ := dash_
    aligned_ := aligned_
    antialiased_ := antialiased_
    args := []__bindgen_gde.TypePtr {
        &from_,
        &to_,
        &color_,
        &width_,
        &dash_,
        &aligned_,
        &antialiased_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_dashed_line_method_ptr, &self, raw_data(args), nil)
}

canvas_item_draw_polyline :: proc "contextless" (
    self: Canvas_Item,
    points_: Packed_Vector2_Array,
    color_: Color,
    width_: f32,
    antialiased_: Bool,
) {
    self := self
    points_ := points_
    color_ := color_
    width_ := width_
    antialiased_ := antialiased_
    args := []__bindgen_gde.TypePtr {
        &points_,
        &color_,
        &width_,
        &antialiased_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_polyline_method_ptr, &self, raw_data(args), nil)
}

canvas_item_draw_polyline_colors :: proc "contextless" (
    self: Canvas_Item,
    points_: Packed_Vector2_Array,
    colors_: Packed_Color_Array,
    width_: f32,
    antialiased_: Bool,
) {
    self := self
    points_ := points_
    colors_ := colors_
    width_ := width_
    antialiased_ := antialiased_
    args := []__bindgen_gde.TypePtr {
        &points_,
        &colors_,
        &width_,
        &antialiased_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_polyline_colors_method_ptr, &self, raw_data(args), nil)
}

canvas_item_draw_arc :: proc "contextless" (
    self: Canvas_Item,
    center_: Vector2,
    radius_: f32,
    start_angle_: f32,
    end_angle_: f32,
    point_count_: Int,
    color_: Color,
    width_: f32,
    antialiased_: Bool,
) {
    self := self
    center_ := center_
    radius_ := radius_
    start_angle_ := start_angle_
    end_angle_ := end_angle_
    point_count_ := point_count_
    color_ := color_
    width_ := width_
    antialiased_ := antialiased_
    args := []__bindgen_gde.TypePtr {
        &center_,
        &radius_,
        &start_angle_,
        &end_angle_,
        &point_count_,
        &color_,
        &width_,
        &antialiased_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_arc_method_ptr, &self, raw_data(args), nil)
}

canvas_item_draw_multiline :: proc "contextless" (
    self: Canvas_Item,
    points_: Packed_Vector2_Array,
    color_: Color,
    width_: f32,
    antialiased_: Bool,
) {
    self := self
    points_ := points_
    color_ := color_
    width_ := width_
    antialiased_ := antialiased_
    args := []__bindgen_gde.TypePtr {
        &points_,
        &color_,
        &width_,
        &antialiased_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_multiline_method_ptr, &self, raw_data(args), nil)
}

canvas_item_draw_multiline_colors :: proc "contextless" (
    self: Canvas_Item,
    points_: Packed_Vector2_Array,
    colors_: Packed_Color_Array,
    width_: f32,
    antialiased_: Bool,
) {
    self := self
    points_ := points_
    colors_ := colors_
    width_ := width_
    antialiased_ := antialiased_
    args := []__bindgen_gde.TypePtr {
        &points_,
        &colors_,
        &width_,
        &antialiased_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_multiline_colors_method_ptr, &self, raw_data(args), nil)
}

canvas_item_draw_rect :: proc "contextless" (
    self: Canvas_Item,
    rect_: Rect2,
    color_: Color,
    filled_: Bool,
    width_: f32,
    antialiased_: Bool,
) {
    self := self
    rect_ := rect_
    color_ := color_
    filled_ := filled_
    width_ := width_
    antialiased_ := antialiased_
    args := []__bindgen_gde.TypePtr {
        &rect_,
        &color_,
        &filled_,
        &width_,
        &antialiased_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_rect_method_ptr, &self, raw_data(args), nil)
}

canvas_item_draw_circle :: proc "contextless" (
    self: Canvas_Item,
    position_: Vector2,
    radius_: f32,
    color_: Color,
    filled_: Bool,
    width_: f32,
    antialiased_: Bool,
) {
    self := self
    position_ := position_
    radius_ := radius_
    color_ := color_
    filled_ := filled_
    width_ := width_
    antialiased_ := antialiased_
    args := []__bindgen_gde.TypePtr {
        &position_,
        &radius_,
        &color_,
        &filled_,
        &width_,
        &antialiased_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_circle_method_ptr, &self, raw_data(args), nil)
}

canvas_item_draw_texture :: proc "contextless" (
    self: Canvas_Item,
    texture_: Texture2d,
    position_: Vector2,
    modulate_: Color,
) {
    self := self
    texture_ := texture_
    position_ := position_
    modulate_ := modulate_
    args := []__bindgen_gde.TypePtr {
        &texture_,
        &position_,
        &modulate_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_texture_method_ptr, &self, raw_data(args), nil)
}

canvas_item_draw_texture_rect :: proc "contextless" (
    self: Canvas_Item,
    texture_: Texture2d,
    rect_: Rect2,
    tile_: Bool,
    modulate_: Color,
    transpose_: Bool,
) {
    self := self
    texture_ := texture_
    rect_ := rect_
    tile_ := tile_
    modulate_ := modulate_
    transpose_ := transpose_
    args := []__bindgen_gde.TypePtr {
        &texture_,
        &rect_,
        &tile_,
        &modulate_,
        &transpose_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_texture_rect_method_ptr, &self, raw_data(args), nil)
}

canvas_item_draw_texture_rect_region :: proc "contextless" (
    self: Canvas_Item,
    texture_: Texture2d,
    rect_: Rect2,
    src_rect_: Rect2,
    modulate_: Color,
    transpose_: Bool,
    clip_uv_: Bool,
) {
    self := self
    texture_ := texture_
    rect_ := rect_
    src_rect_ := src_rect_
    modulate_ := modulate_
    transpose_ := transpose_
    clip_uv_ := clip_uv_
    args := []__bindgen_gde.TypePtr {
        &texture_,
        &rect_,
        &src_rect_,
        &modulate_,
        &transpose_,
        &clip_uv_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_texture_rect_region_method_ptr, &self, raw_data(args), nil)
}

canvas_item_draw_msdf_texture_rect_region :: proc "contextless" (
    self: Canvas_Item,
    texture_: Texture2d,
    rect_: Rect2,
    src_rect_: Rect2,
    modulate_: Color,
    outline_: f32,
    pixel_range_: f32,
    scale_: f32,
) {
    self := self
    texture_ := texture_
    rect_ := rect_
    src_rect_ := src_rect_
    modulate_ := modulate_
    outline_ := outline_
    pixel_range_ := pixel_range_
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &texture_,
        &rect_,
        &src_rect_,
        &modulate_,
        &outline_,
        &pixel_range_,
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_msdf_texture_rect_region_method_ptr, &self, raw_data(args), nil)
}

canvas_item_draw_lcd_texture_rect_region :: proc "contextless" (
    self: Canvas_Item,
    texture_: Texture2d,
    rect_: Rect2,
    src_rect_: Rect2,
    modulate_: Color,
) {
    self := self
    texture_ := texture_
    rect_ := rect_
    src_rect_ := src_rect_
    modulate_ := modulate_
    args := []__bindgen_gde.TypePtr {
        &texture_,
        &rect_,
        &src_rect_,
        &modulate_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_lcd_texture_rect_region_method_ptr, &self, raw_data(args), nil)
}

canvas_item_draw_style_box :: proc "contextless" (
    self: Canvas_Item,
    style_box_: Style_Box,
    rect_: Rect2,
) {
    self := self
    style_box_ := style_box_
    rect_ := rect_
    args := []__bindgen_gde.TypePtr {
        &style_box_,
        &rect_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_style_box_method_ptr, &self, raw_data(args), nil)
}

canvas_item_draw_primitive :: proc "contextless" (
    self: Canvas_Item,
    points_: Packed_Vector2_Array,
    colors_: Packed_Color_Array,
    uvs_: Packed_Vector2_Array,
    texture_: Texture2d,
) {
    self := self
    points_ := points_
    colors_ := colors_
    uvs_ := uvs_
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &points_,
        &colors_,
        &uvs_,
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_primitive_method_ptr, &self, raw_data(args), nil)
}

canvas_item_draw_polygon :: proc "contextless" (
    self: Canvas_Item,
    points_: Packed_Vector2_Array,
    colors_: Packed_Color_Array,
    uvs_: Packed_Vector2_Array,
    texture_: Texture2d,
) {
    self := self
    points_ := points_
    colors_ := colors_
    uvs_ := uvs_
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &points_,
        &colors_,
        &uvs_,
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_polygon_method_ptr, &self, raw_data(args), nil)
}

canvas_item_draw_colored_polygon :: proc "contextless" (
    self: Canvas_Item,
    points_: Packed_Vector2_Array,
    color_: Color,
    uvs_: Packed_Vector2_Array,
    texture_: Texture2d,
) {
    self := self
    points_ := points_
    color_ := color_
    uvs_ := uvs_
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &points_,
        &color_,
        &uvs_,
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_colored_polygon_method_ptr, &self, raw_data(args), nil)
}

canvas_item_draw_string :: proc "contextless" (
    self: Canvas_Item,
    font_: Font,
    pos_: Vector2,
    text_: String,
    alignment_: Horizontal_Alignment,
    width_: f32,
    font_size_: Int,
    modulate_: Color,
    justification_flags_: Text_Server_Justification_Flag,
    direction_: Text_Server_Direction,
    orientation_: Text_Server_Orientation,
) {
    self := self
    font_ := font_
    pos_ := pos_
    text_ := text_
    alignment_ := alignment_
    width_ := width_
    font_size_ := font_size_
    modulate_ := modulate_
    justification_flags_ := justification_flags_
    direction_ := direction_
    orientation_ := orientation_
    args := []__bindgen_gde.TypePtr {
        &font_,
        &pos_,
        &text_,
        &alignment_,
        &width_,
        &font_size_,
        &modulate_,
        &justification_flags_,
        &direction_,
        &orientation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_string_method_ptr, &self, raw_data(args), nil)
}

canvas_item_draw_multiline_string :: proc "contextless" (
    self: Canvas_Item,
    font_: Font,
    pos_: Vector2,
    text_: String,
    alignment_: Horizontal_Alignment,
    width_: f32,
    font_size_: Int,
    max_lines_: Int,
    modulate_: Color,
    brk_flags_: Text_Server_Line_Break_Flag,
    justification_flags_: Text_Server_Justification_Flag,
    direction_: Text_Server_Direction,
    orientation_: Text_Server_Orientation,
) {
    self := self
    font_ := font_
    pos_ := pos_
    text_ := text_
    alignment_ := alignment_
    width_ := width_
    font_size_ := font_size_
    max_lines_ := max_lines_
    modulate_ := modulate_
    brk_flags_ := brk_flags_
    justification_flags_ := justification_flags_
    direction_ := direction_
    orientation_ := orientation_
    args := []__bindgen_gde.TypePtr {
        &font_,
        &pos_,
        &text_,
        &alignment_,
        &width_,
        &font_size_,
        &max_lines_,
        &modulate_,
        &brk_flags_,
        &justification_flags_,
        &direction_,
        &orientation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_multiline_string_method_ptr, &self, raw_data(args), nil)
}

canvas_item_draw_string_outline :: proc "contextless" (
    self: Canvas_Item,
    font_: Font,
    pos_: Vector2,
    text_: String,
    alignment_: Horizontal_Alignment,
    width_: f32,
    font_size_: Int,
    size_: Int,
    modulate_: Color,
    justification_flags_: Text_Server_Justification_Flag,
    direction_: Text_Server_Direction,
    orientation_: Text_Server_Orientation,
) {
    self := self
    font_ := font_
    pos_ := pos_
    text_ := text_
    alignment_ := alignment_
    width_ := width_
    font_size_ := font_size_
    size_ := size_
    modulate_ := modulate_
    justification_flags_ := justification_flags_
    direction_ := direction_
    orientation_ := orientation_
    args := []__bindgen_gde.TypePtr {
        &font_,
        &pos_,
        &text_,
        &alignment_,
        &width_,
        &font_size_,
        &size_,
        &modulate_,
        &justification_flags_,
        &direction_,
        &orientation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_string_outline_method_ptr, &self, raw_data(args), nil)
}

canvas_item_draw_multiline_string_outline :: proc "contextless" (
    self: Canvas_Item,
    font_: Font,
    pos_: Vector2,
    text_: String,
    alignment_: Horizontal_Alignment,
    width_: f32,
    font_size_: Int,
    max_lines_: Int,
    size_: Int,
    modulate_: Color,
    brk_flags_: Text_Server_Line_Break_Flag,
    justification_flags_: Text_Server_Justification_Flag,
    direction_: Text_Server_Direction,
    orientation_: Text_Server_Orientation,
) {
    self := self
    font_ := font_
    pos_ := pos_
    text_ := text_
    alignment_ := alignment_
    width_ := width_
    font_size_ := font_size_
    max_lines_ := max_lines_
    size_ := size_
    modulate_ := modulate_
    brk_flags_ := brk_flags_
    justification_flags_ := justification_flags_
    direction_ := direction_
    orientation_ := orientation_
    args := []__bindgen_gde.TypePtr {
        &font_,
        &pos_,
        &text_,
        &alignment_,
        &width_,
        &font_size_,
        &max_lines_,
        &size_,
        &modulate_,
        &brk_flags_,
        &justification_flags_,
        &direction_,
        &orientation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_multiline_string_outline_method_ptr, &self, raw_data(args), nil)
}

canvas_item_draw_char :: proc "contextless" (
    self: Canvas_Item,
    font_: Font,
    pos_: Vector2,
    char_: String,
    font_size_: Int,
    modulate_: Color,
) {
    self := self
    font_ := font_
    pos_ := pos_
    char_ := char_
    font_size_ := font_size_
    modulate_ := modulate_
    args := []__bindgen_gde.TypePtr {
        &font_,
        &pos_,
        &char_,
        &font_size_,
        &modulate_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_char_method_ptr, &self, raw_data(args), nil)
}

canvas_item_draw_char_outline :: proc "contextless" (
    self: Canvas_Item,
    font_: Font,
    pos_: Vector2,
    char_: String,
    font_size_: Int,
    size_: Int,
    modulate_: Color,
) {
    self := self
    font_ := font_
    pos_ := pos_
    char_ := char_
    font_size_ := font_size_
    size_ := size_
    modulate_ := modulate_
    args := []__bindgen_gde.TypePtr {
        &font_,
        &pos_,
        &char_,
        &font_size_,
        &size_,
        &modulate_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_char_outline_method_ptr, &self, raw_data(args), nil)
}

canvas_item_draw_mesh :: proc "contextless" (
    self: Canvas_Item,
    mesh_: Mesh,
    texture_: Texture2d,
    transform_: Transform2d,
    modulate_: Color,
) {
    self := self
    mesh_ := mesh_
    texture_ := texture_
    transform_ := transform_
    modulate_ := modulate_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
        &texture_,
        &transform_,
        &modulate_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_mesh_method_ptr, &self, raw_data(args), nil)
}

canvas_item_draw_multimesh :: proc "contextless" (
    self: Canvas_Item,
    multimesh_: Multi_Mesh,
    texture_: Texture2d,
) {
    self := self
    multimesh_ := multimesh_
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &multimesh_,
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_multimesh_method_ptr, &self, raw_data(args), nil)
}

canvas_item_draw_set_transform :: proc "contextless" (
    self: Canvas_Item,
    position_: Vector2,
    rotation_: f32,
    scale_: Vector2,
) {
    self := self
    position_ := position_
    rotation_ := rotation_
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &position_,
        &rotation_,
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_set_transform_method_ptr, &self, raw_data(args), nil)
}

canvas_item_draw_set_transform_matrix :: proc "contextless" (
    self: Canvas_Item,
    xform_: Transform2d,
) {
    self := self
    xform_ := xform_
    args := []__bindgen_gde.TypePtr {
        &xform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_set_transform_matrix_method_ptr, &self, raw_data(args), nil)
}

canvas_item_draw_animation_slice :: proc "contextless" (
    self: Canvas_Item,
    animation_length_: f32,
    slice_begin_: f32,
    slice_end_: f32,
    offset_: f32,
) {
    self := self
    animation_length_ := animation_length_
    slice_begin_ := slice_begin_
    slice_end_ := slice_end_
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &animation_length_,
        &slice_begin_,
        &slice_end_,
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_animation_slice_method_ptr, &self, raw_data(args), nil)
}

canvas_item_draw_end_animation :: proc "contextless" (
    self: Canvas_Item,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_end_animation_method_ptr, &self, raw_data(args), nil)
}

canvas_item_get_transform :: proc "contextless" (
    self: Canvas_Item,
) -> (ret: Transform2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_get_global_transform :: proc "contextless" (
    self: Canvas_Item,
) -> (ret: Transform2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_global_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_get_global_transform_with_canvas :: proc "contextless" (
    self: Canvas_Item,
) -> (ret: Transform2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_global_transform_with_canvas_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_get_viewport_transform :: proc "contextless" (
    self: Canvas_Item,
) -> (ret: Transform2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_viewport_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_get_viewport_rect :: proc "contextless" (
    self: Canvas_Item,
) -> (ret: Rect2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_viewport_rect_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_get_canvas_transform :: proc "contextless" (
    self: Canvas_Item,
) -> (ret: Transform2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_canvas_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_get_screen_transform :: proc "contextless" (
    self: Canvas_Item,
) -> (ret: Transform2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_screen_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_get_local_mouse_position :: proc "contextless" (
    self: Canvas_Item,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_local_mouse_position_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_get_global_mouse_position :: proc "contextless" (
    self: Canvas_Item,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_global_mouse_position_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_get_canvas :: proc "contextless" (
    self: Canvas_Item,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_canvas_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_get_canvas_layer_node :: proc "contextless" (
    self: Canvas_Item,
) -> (ret: Canvas_Layer) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_canvas_layer_node_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_get_world_2d :: proc "contextless" (
    self: Canvas_Item,
) -> (ret: World2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_world_2d_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_set_material :: proc "contextless" (
    self: Canvas_Item,
    material_: Material,
) {
    self := self
    material_ := material_
    args := []__bindgen_gde.TypePtr {
        &material_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_material_method_ptr, &self, raw_data(args), nil)
}

canvas_item_get_material :: proc "contextless" (
    self: Canvas_Item,
) -> (ret: Material) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_material_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_set_instance_shader_parameter :: proc "contextless" (
    self: Canvas_Item,
    name_: String_Name,
    value_: Variant,
) {
    self := self
    name_ := name_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_instance_shader_parameter_method_ptr, &self, raw_data(args), nil)
}

canvas_item_get_instance_shader_parameter :: proc "contextless" (
    self: Canvas_Item,
    name_: String_Name,
) -> (ret: Variant) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_instance_shader_parameter_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_set_use_parent_material :: proc "contextless" (
    self: Canvas_Item,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_parent_material_method_ptr, &self, raw_data(args), nil)
}

canvas_item_get_use_parent_material :: proc "contextless" (
    self: Canvas_Item,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_use_parent_material_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_set_notify_local_transform :: proc "contextless" (
    self: Canvas_Item,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_notify_local_transform_method_ptr, &self, raw_data(args), nil)
}

canvas_item_is_local_transform_notification_enabled :: proc "contextless" (
    self: Canvas_Item,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_local_transform_notification_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_set_notify_transform :: proc "contextless" (
    self: Canvas_Item,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_notify_transform_method_ptr, &self, raw_data(args), nil)
}

canvas_item_is_transform_notification_enabled :: proc "contextless" (
    self: Canvas_Item,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_transform_notification_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_force_update_transform :: proc "contextless" (
    self: Canvas_Item,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__force_update_transform_method_ptr, &self, raw_data(args), nil)
}

canvas_item_make_canvas_position_local :: proc "contextless" (
    self: Canvas_Item,
    viewport_point_: Vector2,
) -> (ret: Vector2) {
    self := self
    viewport_point_ := viewport_point_
    args := []__bindgen_gde.TypePtr {
        &viewport_point_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__make_canvas_position_local_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_make_input_local :: proc "contextless" (
    self: Canvas_Item,
    event_: Input_Event,
) -> (ret: Input_Event) {
    self := self
    event_ := event_
    args := []__bindgen_gde.TypePtr {
        &event_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__make_input_local_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_set_visibility_layer :: proc "contextless" (
    self: Canvas_Item,
    layer_: Int,
) {
    self := self
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_visibility_layer_method_ptr, &self, raw_data(args), nil)
}

canvas_item_get_visibility_layer :: proc "contextless" (
    self: Canvas_Item,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_visibility_layer_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_set_visibility_layer_bit :: proc "contextless" (
    self: Canvas_Item,
    layer_: Int,
    enabled_: Bool,
) {
    self := self
    layer_ := layer_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &layer_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_visibility_layer_bit_method_ptr, &self, raw_data(args), nil)
}

canvas_item_get_visibility_layer_bit :: proc "contextless" (
    self: Canvas_Item,
    layer_: Int,
) -> (ret: Bool) {
    self := self
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_visibility_layer_bit_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_set_texture_filter :: proc "contextless" (
    self: Canvas_Item,
    mode_: Canvas_Item_Texture_Filter,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_filter_method_ptr, &self, raw_data(args), nil)
}

canvas_item_get_texture_filter :: proc "contextless" (
    self: Canvas_Item,
) -> (ret: Canvas_Item_Texture_Filter) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_filter_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_set_texture_repeat :: proc "contextless" (
    self: Canvas_Item,
    mode_: Canvas_Item_Texture_Repeat,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_repeat_method_ptr, &self, raw_data(args), nil)
}

canvas_item_get_texture_repeat :: proc "contextless" (
    self: Canvas_Item,
) -> (ret: Canvas_Item_Texture_Repeat) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_repeat_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_set_clip_children_mode :: proc "contextless" (
    self: Canvas_Item,
    mode_: Canvas_Item_Clip_Children_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_clip_children_mode_method_ptr, &self, raw_data(args), nil)
}

canvas_item_get_clip_children_mode :: proc "contextless" (
    self: Canvas_Item,
) -> (ret: Canvas_Item_Clip_Children_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_clip_children_mode_method_ptr, &self, raw_data(args), &ret)
    return
}


canvas_item_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CanvasItem", true)
    __name: String_Name

    __name = new_string_name_cstring("_draw", true)
    ___draw_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_canvas_item", true)
    __get_canvas_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("set_visible", true)
    __set_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_visible", true)
    __is_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_visible_in_tree", true)
    __is_visible_in_tree_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("show", true)
    __show_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("hide", true)
    __hide_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("queue_redraw", true)
    __queue_redraw_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("move_to_front", true)
    __move_to_front_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_as_top_level", true)
    __set_as_top_level_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_set_as_top_level", true)
    __is_set_as_top_level_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_light_mask", true)
    __set_light_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_light_mask", true)
    __get_light_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_modulate", true)
    __set_modulate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_modulate", true)
    __get_modulate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_self_modulate", true)
    __set_self_modulate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_self_modulate", true)
    __get_self_modulate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_z_index", true)
    __set_z_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_z_index", true)
    __get_z_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_z_as_relative", true)
    __set_z_as_relative_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_z_relative", true)
    __is_z_relative_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_y_sort_enabled", true)
    __set_y_sort_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_y_sort_enabled", true)
    __is_y_sort_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_draw_behind_parent", true)
    __set_draw_behind_parent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_draw_behind_parent_enabled", true)
    __is_draw_behind_parent_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("draw_line", true)
    __draw_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1562330099)
    __name = new_string_name_cstring("draw_dashed_line", true)
    __draw_dashed_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3653831622)
    __name = new_string_name_cstring("draw_polyline", true)
    __draw_polyline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3797364428)
    __name = new_string_name_cstring("draw_polyline_colors", true)
    __draw_polyline_colors_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2311979562)
    __name = new_string_name_cstring("draw_arc", true)
    __draw_arc_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4140652635)
    __name = new_string_name_cstring("draw_multiline", true)
    __draw_multiline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3797364428)
    __name = new_string_name_cstring("draw_multiline_colors", true)
    __draw_multiline_colors_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2311979562)
    __name = new_string_name_cstring("draw_rect", true)
    __draw_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2773573813)
    __name = new_string_name_cstring("draw_circle", true)
    __draw_circle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3153026596)
    __name = new_string_name_cstring("draw_texture", true)
    __draw_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 520200117)
    __name = new_string_name_cstring("draw_texture_rect", true)
    __draw_texture_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3832805018)
    __name = new_string_name_cstring("draw_texture_rect_region", true)
    __draw_texture_rect_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3883821411)
    __name = new_string_name_cstring("draw_msdf_texture_rect_region", true)
    __draw_msdf_texture_rect_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4219163252)
    __name = new_string_name_cstring("draw_lcd_texture_rect_region", true)
    __draw_lcd_texture_rect_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3212350954)
    __name = new_string_name_cstring("draw_style_box", true)
    __draw_style_box_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 388176283)
    __name = new_string_name_cstring("draw_primitive", true)
    __draw_primitive_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3288481815)
    __name = new_string_name_cstring("draw_polygon", true)
    __draw_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 974537912)
    __name = new_string_name_cstring("draw_colored_polygon", true)
    __draw_colored_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 15245644)
    __name = new_string_name_cstring("draw_string", true)
    __draw_string_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 728290553)
    __name = new_string_name_cstring("draw_multiline_string", true)
    __draw_multiline_string_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1927038192)
    __name = new_string_name_cstring("draw_string_outline", true)
    __draw_string_outline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 340562381)
    __name = new_string_name_cstring("draw_multiline_string_outline", true)
    __draw_multiline_string_outline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1912318525)
    __name = new_string_name_cstring("draw_char", true)
    __draw_char_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3339793283)
    __name = new_string_name_cstring("draw_char_outline", true)
    __draw_char_outline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3302344391)
    __name = new_string_name_cstring("draw_mesh", true)
    __draw_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 153818295)
    __name = new_string_name_cstring("draw_multimesh", true)
    __draw_multimesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 937992368)
    __name = new_string_name_cstring("draw_set_transform", true)
    __draw_set_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 288975085)
    __name = new_string_name_cstring("draw_set_transform_matrix", true)
    __draw_set_transform_matrix_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2761652528)
    __name = new_string_name_cstring("draw_animation_slice", true)
    __draw_animation_slice_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3112831842)
    __name = new_string_name_cstring("draw_end_animation", true)
    __draw_end_animation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_transform", true)
    __get_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814499831)
    __name = new_string_name_cstring("get_global_transform", true)
    __get_global_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814499831)
    __name = new_string_name_cstring("get_global_transform_with_canvas", true)
    __get_global_transform_with_canvas_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814499831)
    __name = new_string_name_cstring("get_viewport_transform", true)
    __get_viewport_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814499831)
    __name = new_string_name_cstring("get_viewport_rect", true)
    __get_viewport_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1639390495)
    __name = new_string_name_cstring("get_canvas_transform", true)
    __get_canvas_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814499831)
    __name = new_string_name_cstring("get_screen_transform", true)
    __get_screen_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814499831)
    __name = new_string_name_cstring("get_local_mouse_position", true)
    __get_local_mouse_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("get_global_mouse_position", true)
    __get_global_mouse_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("get_canvas", true)
    __get_canvas_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("get_canvas_layer_node", true)
    __get_canvas_layer_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2602762519)
    __name = new_string_name_cstring("get_world_2d", true)
    __get_world_2d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339128592)
    __name = new_string_name_cstring("set_material", true)
    __set_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2757459619)
    __name = new_string_name_cstring("get_material", true)
    __get_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 5934680)
    __name = new_string_name_cstring("set_instance_shader_parameter", true)
    __set_instance_shader_parameter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3776071444)
    __name = new_string_name_cstring("get_instance_shader_parameter", true)
    __get_instance_shader_parameter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2760726917)
    __name = new_string_name_cstring("set_use_parent_material", true)
    __set_use_parent_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_use_parent_material", true)
    __get_use_parent_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_notify_local_transform", true)
    __set_notify_local_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_local_transform_notification_enabled", true)
    __is_local_transform_notification_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_notify_transform", true)
    __set_notify_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_transform_notification_enabled", true)
    __is_transform_notification_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("force_update_transform", true)
    __force_update_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("make_canvas_position_local", true)
    __make_canvas_position_local_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2656412154)
    __name = new_string_name_cstring("make_input_local", true)
    __make_input_local_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 811130057)
    __name = new_string_name_cstring("set_visibility_layer", true)
    __set_visibility_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_visibility_layer", true)
    __get_visibility_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_visibility_layer_bit", true)
    __set_visibility_layer_bit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("get_visibility_layer_bit", true)
    __get_visibility_layer_bit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_texture_filter", true)
    __set_texture_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1037999706)
    __name = new_string_name_cstring("get_texture_filter", true)
    __get_texture_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 121960042)
    __name = new_string_name_cstring("set_texture_repeat", true)
    __set_texture_repeat_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1716472974)
    __name = new_string_name_cstring("get_texture_repeat", true)
    __get_texture_repeat_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2667158319)
    __name = new_string_name_cstring("set_clip_children_mode", true)
    __set_clip_children_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1319393776)
    __name = new_string_name_cstring("get_clip_children_mode", true)
    __get_clip_children_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3581808349)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___draw_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_canvas_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_visible_in_tree_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__show_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__hide_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__queue_redraw_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__move_to_front_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_as_top_level_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_set_as_top_level_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_light_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_light_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_modulate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_modulate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_self_modulate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_self_modulate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_z_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_z_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_z_as_relative_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_z_relative_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_y_sort_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_y_sort_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_draw_behind_parent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_draw_behind_parent_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_dashed_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_polyline_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_polyline_colors_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_arc_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_multiline_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_multiline_colors_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_circle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_texture_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_texture_rect_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_msdf_texture_rect_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_lcd_texture_rect_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_style_box_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_primitive_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_colored_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_string_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_multiline_string_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_string_outline_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_multiline_string_outline_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_char_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_char_outline_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_multimesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_set_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_set_transform_matrix_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_animation_slice_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_end_animation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_global_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_global_transform_with_canvas_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_viewport_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_viewport_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_canvas_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_screen_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_local_mouse_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_global_mouse_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_canvas_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_canvas_layer_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_world_2d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_instance_shader_parameter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_instance_shader_parameter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_parent_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_use_parent_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_notify_local_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_local_transform_notification_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_notify_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_transform_notification_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__force_update_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__make_canvas_position_local_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__make_input_local_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_visibility_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_visibility_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_visibility_layer_bit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_visibility_layer_bit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_repeat_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_repeat_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_clip_children_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_clip_children_mode_method_ptr: __bindgen_gde.MethodBindPtr