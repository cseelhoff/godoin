package godot

import __bindgen_gde "godot:gdext"

Texture2d_Constants :: enum {
}



texture2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

texture2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_texture2d :: proc "contextless" () -> Texture2d {
    return cast(Texture2d)__bindgen_gde.classdb_construct_object(texture2d_name_ref())
}

// methods

texture2d__get_width :: proc "contextless" (
    self: Texture2d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_width_method_ptr, &self, raw_data(args), &ret)
    return
}

texture2d__get_height :: proc "contextless" (
    self: Texture2d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_height_method_ptr, &self, raw_data(args), &ret)
    return
}

texture2d__is_pixel_opaque :: proc "contextless" (
    self: Texture2d,
    x_: Int,
    y_: Int,
) -> (ret: Bool) {
    self := self
    x_ := x_
    y_ := y_
    args := []__bindgen_gde.TypePtr {
        &x_,
        &y_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___is_pixel_opaque_method_ptr, &self, raw_data(args), &ret)
    return
}

texture2d__has_alpha :: proc "contextless" (
    self: Texture2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___has_alpha_method_ptr, &self, raw_data(args), &ret)
    return
}

texture2d__draw :: proc "contextless" (
    self: Texture2d,
    to_canvas_item_: Rid,
    pos_: Vector2,
    modulate_: Color,
    transpose_: Bool,
) {
    self := self
    to_canvas_item_ := to_canvas_item_
    pos_ := pos_
    modulate_ := modulate_
    transpose_ := transpose_
    args := []__bindgen_gde.TypePtr {
        &to_canvas_item_,
        &pos_,
        &modulate_,
        &transpose_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___draw_method_ptr, &self, raw_data(args), nil)
}

texture2d__draw_rect :: proc "contextless" (
    self: Texture2d,
    to_canvas_item_: Rid,
    rect_: Rect2,
    tile_: Bool,
    modulate_: Color,
    transpose_: Bool,
) {
    self := self
    to_canvas_item_ := to_canvas_item_
    rect_ := rect_
    tile_ := tile_
    modulate_ := modulate_
    transpose_ := transpose_
    args := []__bindgen_gde.TypePtr {
        &to_canvas_item_,
        &rect_,
        &tile_,
        &modulate_,
        &transpose_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___draw_rect_method_ptr, &self, raw_data(args), nil)
}

texture2d__draw_rect_region :: proc "contextless" (
    self: Texture2d,
    to_canvas_item_: Rid,
    rect_: Rect2,
    src_rect_: Rect2,
    modulate_: Color,
    transpose_: Bool,
    clip_uv_: Bool,
) {
    self := self
    to_canvas_item_ := to_canvas_item_
    rect_ := rect_
    src_rect_ := src_rect_
    modulate_ := modulate_
    transpose_ := transpose_
    clip_uv_ := clip_uv_
    args := []__bindgen_gde.TypePtr {
        &to_canvas_item_,
        &rect_,
        &src_rect_,
        &modulate_,
        &transpose_,
        &clip_uv_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___draw_rect_region_method_ptr, &self, raw_data(args), nil)
}

texture2d_get_width :: proc "contextless" (
    self: Texture2d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_width_method_ptr, &self, raw_data(args), &ret)
    return
}

texture2d_get_height :: proc "contextless" (
    self: Texture2d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_height_method_ptr, &self, raw_data(args), &ret)
    return
}

texture2d_get_size :: proc "contextless" (
    self: Texture2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_size_method_ptr, &self, raw_data(args), &ret)
    return
}

texture2d_has_alpha :: proc "contextless" (
    self: Texture2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_alpha_method_ptr, &self, raw_data(args), &ret)
    return
}

texture2d_draw :: proc "contextless" (
    self: Texture2d,
    canvas_item_: Rid,
    position_: Vector2,
    modulate_: Color,
    transpose_: Bool,
) {
    self := self
    canvas_item_ := canvas_item_
    position_ := position_
    modulate_ := modulate_
    transpose_ := transpose_
    args := []__bindgen_gde.TypePtr {
        &canvas_item_,
        &position_,
        &modulate_,
        &transpose_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_method_ptr, &self, raw_data(args), nil)
}

texture2d_draw_rect :: proc "contextless" (
    self: Texture2d,
    canvas_item_: Rid,
    rect_: Rect2,
    tile_: Bool,
    modulate_: Color,
    transpose_: Bool,
) {
    self := self
    canvas_item_ := canvas_item_
    rect_ := rect_
    tile_ := tile_
    modulate_ := modulate_
    transpose_ := transpose_
    args := []__bindgen_gde.TypePtr {
        &canvas_item_,
        &rect_,
        &tile_,
        &modulate_,
        &transpose_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_rect_method_ptr, &self, raw_data(args), nil)
}

texture2d_draw_rect_region :: proc "contextless" (
    self: Texture2d,
    canvas_item_: Rid,
    rect_: Rect2,
    src_rect_: Rect2,
    modulate_: Color,
    transpose_: Bool,
    clip_uv_: Bool,
) {
    self := self
    canvas_item_ := canvas_item_
    rect_ := rect_
    src_rect_ := src_rect_
    modulate_ := modulate_
    transpose_ := transpose_
    clip_uv_ := clip_uv_
    args := []__bindgen_gde.TypePtr {
        &canvas_item_,
        &rect_,
        &src_rect_,
        &modulate_,
        &transpose_,
        &clip_uv_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_rect_region_method_ptr, &self, raw_data(args), nil)
}

texture2d_get_image :: proc "contextless" (
    self: Texture2d,
) -> (ret: Image) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_image_method_ptr, &self, raw_data(args), &ret)
    return
}

texture2d_create_placeholder :: proc "contextless" (
    self: Texture2d,
) -> (ret: Resource) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_placeholder_method_ptr, &self, raw_data(args), &ret)
    return
}


texture2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Texture2D", true)
    __name: String_Name

    __name = new_string_name_cstring("_get_width", true)
    ___get_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_get_height", true)
    ___get_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_is_pixel_opaque", true)
    ___is_pixel_opaque_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2522259332)
    __name = new_string_name_cstring("_has_alpha", true)
    ___has_alpha_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_draw", true)
    ___draw_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1384643611)
    __name = new_string_name_cstring("_draw_rect", true)
    ___draw_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3819628907)
    __name = new_string_name_cstring("_draw_rect_region", true)
    ___draw_rect_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4094143664)
    __name = new_string_name_cstring("get_width", true)
    __get_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_height", true)
    __get_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_size", true)
    __get_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("has_alpha", true)
    __has_alpha_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("draw", true)
    __draw_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2729649137)
    __name = new_string_name_cstring("draw_rect", true)
    __draw_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3499451691)
    __name = new_string_name_cstring("draw_rect_region", true)
    __draw_rect_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2963678660)
    __name = new_string_name_cstring("get_image", true)
    __get_image_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4190603485)
    __name = new_string_name_cstring("create_placeholder", true)
    __create_placeholder_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 121922552)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___get_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___is_pixel_opaque_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___has_alpha_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___draw_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___draw_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___draw_rect_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_alpha_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_rect_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_image_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_placeholder_method_ptr: __bindgen_gde.MethodBindPtr