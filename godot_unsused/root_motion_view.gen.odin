package godot

import __bindgen_gde "godot:gdext"

Root_Motion_View_Constants :: enum {
}



root_motion_view_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

root_motion_view_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_root_motion_view :: proc "contextless" () -> Root_Motion_View {
    return __bindgen_gde.classdb_construct_object(root_motion_view_name_ref())
}

// methods

root_motion_view_set_animation_path :: proc "contextless" (
    self: Root_Motion_View,
    path_: Node_Path,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_animation_path_method_ptr, &self, raw_data(args), nil)
}

root_motion_view_get_animation_path :: proc "contextless" (
    self: Root_Motion_View,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_animation_path_method_ptr, &self, raw_data(args), &ret)
    return
}

root_motion_view_set_color :: proc "contextless" (
    self: Root_Motion_View,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_color_method_ptr, &self, raw_data(args), nil)
}

root_motion_view_get_color :: proc "contextless" (
    self: Root_Motion_View,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_color_method_ptr, &self, raw_data(args), &ret)
    return
}

root_motion_view_set_cell_size :: proc "contextless" (
    self: Root_Motion_View,
    size_: f32,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cell_size_method_ptr, &self, raw_data(args), nil)
}

root_motion_view_get_cell_size :: proc "contextless" (
    self: Root_Motion_View,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cell_size_method_ptr, &self, raw_data(args), &ret)
    return
}

root_motion_view_set_radius :: proc "contextless" (
    self: Root_Motion_View,
    size_: f32,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_radius_method_ptr, &self, raw_data(args), nil)
}

root_motion_view_get_radius :: proc "contextless" (
    self: Root_Motion_View,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

root_motion_view_set_zero_y :: proc "contextless" (
    self: Root_Motion_View,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_zero_y_method_ptr, &self, raw_data(args), nil)
}

root_motion_view_get_zero_y :: proc "contextless" (
    self: Root_Motion_View,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_zero_y_method_ptr, &self, raw_data(args), &ret)
    return
}


root_motion_view_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RootMotionView", true)
    __name: String_Name

    __name = new_string_name_cstring("set_animation_path", true)
    __set_animation_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_animation_path", true)
    __get_animation_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("set_color", true)
    __set_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_color", true)
    __get_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_cell_size", true)
    __set_cell_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_cell_size", true)
    __get_cell_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_radius", true)
    __set_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_radius", true)
    __get_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_zero_y", true)
    __set_zero_y_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_zero_y", true)
    __get_zero_y_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_animation_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_animation_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cell_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cell_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_zero_y_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_zero_y_method_ptr: __bindgen_gde.MethodBindPtr