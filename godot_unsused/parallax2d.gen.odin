package godot

import __bindgen_gde "godot:gdext"

Parallax2d_Constants :: enum {
}



parallax2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

parallax2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_parallax2d :: proc "contextless" () -> Parallax2d {
    return __bindgen_gde.classdb_construct_object(parallax2d_name_ref())
}

// methods

parallax2d_set_scroll_scale :: proc "contextless" (
    self: Parallax2d,
    scale_: Vector2,
) {
    self := self
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_scroll_scale_method_ptr, &self, raw_data(args), nil)
}

parallax2d_get_scroll_scale :: proc "contextless" (
    self: Parallax2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scroll_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

parallax2d_set_repeat_size :: proc "contextless" (
    self: Parallax2d,
    repeat_size_: Vector2,
) {
    self := self
    repeat_size_ := repeat_size_
    args := []__bindgen_gde.TypePtr {
        &repeat_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_repeat_size_method_ptr, &self, raw_data(args), nil)
}

parallax2d_get_repeat_size :: proc "contextless" (
    self: Parallax2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_repeat_size_method_ptr, &self, raw_data(args), &ret)
    return
}

parallax2d_set_repeat_times :: proc "contextless" (
    self: Parallax2d,
    repeat_times_: Int,
) {
    self := self
    repeat_times_ := repeat_times_
    args := []__bindgen_gde.TypePtr {
        &repeat_times_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_repeat_times_method_ptr, &self, raw_data(args), nil)
}

parallax2d_get_repeat_times :: proc "contextless" (
    self: Parallax2d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_repeat_times_method_ptr, &self, raw_data(args), &ret)
    return
}

parallax2d_set_autoscroll :: proc "contextless" (
    self: Parallax2d,
    autoscroll_: Vector2,
) {
    self := self
    autoscroll_ := autoscroll_
    args := []__bindgen_gde.TypePtr {
        &autoscroll_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_autoscroll_method_ptr, &self, raw_data(args), nil)
}

parallax2d_get_autoscroll :: proc "contextless" (
    self: Parallax2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_autoscroll_method_ptr, &self, raw_data(args), &ret)
    return
}

parallax2d_set_scroll_offset :: proc "contextless" (
    self: Parallax2d,
    offset_: Vector2,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_scroll_offset_method_ptr, &self, raw_data(args), nil)
}

parallax2d_get_scroll_offset :: proc "contextless" (
    self: Parallax2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scroll_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

parallax2d_set_screen_offset :: proc "contextless" (
    self: Parallax2d,
    offset_: Vector2,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_screen_offset_method_ptr, &self, raw_data(args), nil)
}

parallax2d_get_screen_offset :: proc "contextless" (
    self: Parallax2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_screen_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

parallax2d_set_limit_begin :: proc "contextless" (
    self: Parallax2d,
    offset_: Vector2,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_limit_begin_method_ptr, &self, raw_data(args), nil)
}

parallax2d_get_limit_begin :: proc "contextless" (
    self: Parallax2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_limit_begin_method_ptr, &self, raw_data(args), &ret)
    return
}

parallax2d_set_limit_end :: proc "contextless" (
    self: Parallax2d,
    offset_: Vector2,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_limit_end_method_ptr, &self, raw_data(args), nil)
}

parallax2d_get_limit_end :: proc "contextless" (
    self: Parallax2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_limit_end_method_ptr, &self, raw_data(args), &ret)
    return
}

parallax2d_set_follow_viewport :: proc "contextless" (
    self: Parallax2d,
    follow_: Bool,
) {
    self := self
    follow_ := follow_
    args := []__bindgen_gde.TypePtr {
        &follow_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_follow_viewport_method_ptr, &self, raw_data(args), nil)
}

parallax2d_get_follow_viewport :: proc "contextless" (
    self: Parallax2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_follow_viewport_method_ptr, &self, raw_data(args), &ret)
    return
}

parallax2d_set_ignore_camera_scroll :: proc "contextless" (
    self: Parallax2d,
    ignore_: Bool,
) {
    self := self
    ignore_ := ignore_
    args := []__bindgen_gde.TypePtr {
        &ignore_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ignore_camera_scroll_method_ptr, &self, raw_data(args), nil)
}

parallax2d_is_ignore_camera_scroll :: proc "contextless" (
    self: Parallax2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_ignore_camera_scroll_method_ptr, &self, raw_data(args), &ret)
    return
}


parallax2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Parallax2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_scroll_scale", true)
    __set_scroll_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_scroll_scale", true)
    __get_scroll_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_repeat_size", true)
    __set_repeat_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_repeat_size", true)
    __get_repeat_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_repeat_times", true)
    __set_repeat_times_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_repeat_times", true)
    __get_repeat_times_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_autoscroll", true)
    __set_autoscroll_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_autoscroll", true)
    __get_autoscroll_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_scroll_offset", true)
    __set_scroll_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_scroll_offset", true)
    __get_scroll_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_screen_offset", true)
    __set_screen_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_screen_offset", true)
    __get_screen_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_limit_begin", true)
    __set_limit_begin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_limit_begin", true)
    __get_limit_begin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_limit_end", true)
    __set_limit_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_limit_end", true)
    __get_limit_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_follow_viewport", true)
    __set_follow_viewport_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_follow_viewport", true)
    __get_follow_viewport_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("set_ignore_camera_scroll", true)
    __set_ignore_camera_scroll_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_ignore_camera_scroll", true)
    __is_ignore_camera_scroll_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_scroll_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scroll_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_repeat_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_repeat_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_repeat_times_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_repeat_times_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_autoscroll_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_autoscroll_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_scroll_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scroll_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_screen_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_screen_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_limit_begin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_limit_begin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_limit_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_limit_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_follow_viewport_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_follow_viewport_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ignore_camera_scroll_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_ignore_camera_scroll_method_ptr: __bindgen_gde.MethodBindPtr