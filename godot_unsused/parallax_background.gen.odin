package godot

import __bindgen_gde "godot:gdext"

Parallax_Background_Constants :: enum {
}



parallax_background_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

parallax_background_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_parallax_background :: proc "contextless" () -> Parallax_Background {
    return __bindgen_gde.classdb_construct_object(parallax_background_name_ref())
}

// methods

parallax_background_set_scroll_offset :: proc "contextless" (
    self: Parallax_Background,
    offset_: Vector2,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_scroll_offset_method_ptr, &self, raw_data(args), nil)
}

parallax_background_get_scroll_offset :: proc "contextless" (
    self: Parallax_Background,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scroll_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

parallax_background_set_scroll_base_offset :: proc "contextless" (
    self: Parallax_Background,
    offset_: Vector2,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_scroll_base_offset_method_ptr, &self, raw_data(args), nil)
}

parallax_background_get_scroll_base_offset :: proc "contextless" (
    self: Parallax_Background,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scroll_base_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

parallax_background_set_scroll_base_scale :: proc "contextless" (
    self: Parallax_Background,
    scale_: Vector2,
) {
    self := self
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_scroll_base_scale_method_ptr, &self, raw_data(args), nil)
}

parallax_background_get_scroll_base_scale :: proc "contextless" (
    self: Parallax_Background,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scroll_base_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

parallax_background_set_limit_begin :: proc "contextless" (
    self: Parallax_Background,
    offset_: Vector2,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_limit_begin_method_ptr, &self, raw_data(args), nil)
}

parallax_background_get_limit_begin :: proc "contextless" (
    self: Parallax_Background,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_limit_begin_method_ptr, &self, raw_data(args), &ret)
    return
}

parallax_background_set_limit_end :: proc "contextless" (
    self: Parallax_Background,
    offset_: Vector2,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_limit_end_method_ptr, &self, raw_data(args), nil)
}

parallax_background_get_limit_end :: proc "contextless" (
    self: Parallax_Background,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_limit_end_method_ptr, &self, raw_data(args), &ret)
    return
}

parallax_background_set_ignore_camera_zoom :: proc "contextless" (
    self: Parallax_Background,
    ignore_: Bool,
) {
    self := self
    ignore_ := ignore_
    args := []__bindgen_gde.TypePtr {
        &ignore_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ignore_camera_zoom_method_ptr, &self, raw_data(args), nil)
}

parallax_background_is_ignore_camera_zoom :: proc "contextless" (
    self: Parallax_Background,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_ignore_camera_zoom_method_ptr, &self, raw_data(args), &ret)
    return
}


parallax_background_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ParallaxBackground", true)
    __name: String_Name

    __name = new_string_name_cstring("set_scroll_offset", true)
    __set_scroll_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_scroll_offset", true)
    __get_scroll_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_scroll_base_offset", true)
    __set_scroll_base_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_scroll_base_offset", true)
    __get_scroll_base_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_scroll_base_scale", true)
    __set_scroll_base_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_scroll_base_scale", true)
    __get_scroll_base_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_limit_begin", true)
    __set_limit_begin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_limit_begin", true)
    __get_limit_begin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_limit_end", true)
    __set_limit_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_limit_end", true)
    __get_limit_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_ignore_camera_zoom", true)
    __set_ignore_camera_zoom_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_ignore_camera_zoom", true)
    __is_ignore_camera_zoom_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_scroll_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scroll_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_scroll_base_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scroll_base_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_scroll_base_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scroll_base_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_limit_begin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_limit_begin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_limit_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_limit_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ignore_camera_zoom_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_ignore_camera_zoom_method_ptr: __bindgen_gde.MethodBindPtr