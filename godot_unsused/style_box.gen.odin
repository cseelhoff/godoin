package godot

import __bindgen_gde "godot:gdext"

Style_Box_Constants :: enum {
}



style_box_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

style_box_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_style_box :: proc "contextless" () -> Style_Box {
    return cast(Style_Box)__bindgen_gde.classdb_construct_object(style_box_name_ref())
}

// methods

style_box__draw :: proc "contextless" (
    self: Style_Box,
    to_canvas_item_: Rid,
    rect_: Rect2,
) {
    self := self
    to_canvas_item_ := to_canvas_item_
    rect_ := rect_
    args := []__bindgen_gde.TypePtr {
        &to_canvas_item_,
        &rect_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___draw_method_ptr, &self, raw_data(args), nil)
}

style_box__get_draw_rect :: proc "contextless" (
    self: Style_Box,
    rect_: Rect2,
) -> (ret: Rect2) {
    self := self
    rect_ := rect_
    args := []__bindgen_gde.TypePtr {
        &rect_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_draw_rect_method_ptr, &self, raw_data(args), &ret)
    return
}

style_box__get_minimum_size :: proc "contextless" (
    self: Style_Box,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_minimum_size_method_ptr, &self, raw_data(args), &ret)
    return
}

style_box__test_mask :: proc "contextless" (
    self: Style_Box,
    point_: Vector2,
    rect_: Rect2,
) -> (ret: Bool) {
    self := self
    point_ := point_
    rect_ := rect_
    args := []__bindgen_gde.TypePtr {
        &point_,
        &rect_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___test_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

style_box_get_minimum_size :: proc "contextless" (
    self: Style_Box,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_minimum_size_method_ptr, &self, raw_data(args), &ret)
    return
}

style_box_set_content_margin :: proc "contextless" (
    self: Style_Box,
    margin_: Side,
    offset_: f32,
) {
    self := self
    margin_ := margin_
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &margin_,
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_content_margin_method_ptr, &self, raw_data(args), nil)
}

style_box_set_content_margin_all :: proc "contextless" (
    self: Style_Box,
    offset_: f32,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_content_margin_all_method_ptr, &self, raw_data(args), nil)
}

style_box_get_content_margin :: proc "contextless" (
    self: Style_Box,
    margin_: Side,
) -> (ret: f32) {
    self := self
    margin_ := margin_
    args := []__bindgen_gde.TypePtr {
        &margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_content_margin_method_ptr, &self, raw_data(args), &ret)
    return
}

style_box_get_margin :: proc "contextless" (
    self: Style_Box,
    margin_: Side,
) -> (ret: f32) {
    self := self
    margin_ := margin_
    args := []__bindgen_gde.TypePtr {
        &margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_margin_method_ptr, &self, raw_data(args), &ret)
    return
}

style_box_get_offset :: proc "contextless" (
    self: Style_Box,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

style_box_draw :: proc "contextless" (
    self: Style_Box,
    canvas_item_: Rid,
    rect_: Rect2,
) {
    self := self
    canvas_item_ := canvas_item_
    rect_ := rect_
    args := []__bindgen_gde.TypePtr {
        &canvas_item_,
        &rect_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_method_ptr, &self, raw_data(args), nil)
}

style_box_get_current_item_drawn :: proc "contextless" (
    self: Style_Box,
) -> (ret: Canvas_Item) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_item_drawn_method_ptr, &self, raw_data(args), &ret)
    return
}

style_box_test_mask :: proc "contextless" (
    self: Style_Box,
    point_: Vector2,
    rect_: Rect2,
) -> (ret: Bool) {
    self := self
    point_ := point_
    rect_ := rect_
    args := []__bindgen_gde.TypePtr {
        &point_,
        &rect_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__test_mask_method_ptr, &self, raw_data(args), &ret)
    return
}


style_box_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("StyleBox", true)
    __name: String_Name

    __name = new_string_name_cstring("_draw", true)
    ___draw_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2275962004)
    __name = new_string_name_cstring("_get_draw_rect", true)
    ___get_draw_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 408950903)
    __name = new_string_name_cstring("_get_minimum_size", true)
    ___get_minimum_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("_test_mask", true)
    ___test_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3735564539)
    __name = new_string_name_cstring("get_minimum_size", true)
    __get_minimum_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_content_margin", true)
    __set_content_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4290182280)
    __name = new_string_name_cstring("set_content_margin_all", true)
    __set_content_margin_all_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_content_margin", true)
    __get_content_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2869120046)
    __name = new_string_name_cstring("get_margin", true)
    __get_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2869120046)
    __name = new_string_name_cstring("get_offset", true)
    __get_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("draw", true)
    __draw_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2275962004)
    __name = new_string_name_cstring("get_current_item_drawn", true)
    __get_current_item_drawn_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3213695180)
    __name = new_string_name_cstring("test_mask", true)
    __test_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3735564539)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___draw_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_draw_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_minimum_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___test_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_minimum_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_content_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_content_margin_all_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_content_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_current_item_drawn_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__test_mask_method_ptr: __bindgen_gde.MethodBindPtr