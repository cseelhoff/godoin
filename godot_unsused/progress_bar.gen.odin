package godot

import __bindgen_gde "godot:gdext"

Progress_Bar_Constants :: enum {
}
Progress_Bar_Fill_Mode :: enum {
    Fill_Begin_To_End = 0,
    Fill_End_To_Begin = 1,
    Fill_Top_To_Bottom = 2,
    Fill_Bottom_To_Top = 3,
}



progress_bar_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

progress_bar_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_progress_bar :: proc "contextless" () -> Progress_Bar {
    return __bindgen_gde.classdb_construct_object(progress_bar_name_ref())
}

// methods

progress_bar_set_fill_mode :: proc "contextless" (
    self: Progress_Bar,
    mode_: Int,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fill_mode_method_ptr, &self, raw_data(args), nil)
}

progress_bar_get_fill_mode :: proc "contextless" (
    self: Progress_Bar,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fill_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

progress_bar_set_show_percentage :: proc "contextless" (
    self: Progress_Bar,
    visible_: Bool,
) {
    self := self
    visible_ := visible_
    args := []__bindgen_gde.TypePtr {
        &visible_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_show_percentage_method_ptr, &self, raw_data(args), nil)
}

progress_bar_is_percentage_shown :: proc "contextless" (
    self: Progress_Bar,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_percentage_shown_method_ptr, &self, raw_data(args), &ret)
    return
}

progress_bar_set_indeterminate :: proc "contextless" (
    self: Progress_Bar,
    indeterminate_: Bool,
) {
    self := self
    indeterminate_ := indeterminate_
    args := []__bindgen_gde.TypePtr {
        &indeterminate_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_indeterminate_method_ptr, &self, raw_data(args), nil)
}

progress_bar_is_indeterminate :: proc "contextless" (
    self: Progress_Bar,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_indeterminate_method_ptr, &self, raw_data(args), &ret)
    return
}

progress_bar_set_editor_preview_indeterminate :: proc "contextless" (
    self: Progress_Bar,
    preview_indeterminate_: Bool,
) {
    self := self
    preview_indeterminate_ := preview_indeterminate_
    args := []__bindgen_gde.TypePtr {
        &preview_indeterminate_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_editor_preview_indeterminate_method_ptr, &self, raw_data(args), nil)
}

progress_bar_is_editor_preview_indeterminate_enabled :: proc "contextless" (
    self: Progress_Bar,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_editor_preview_indeterminate_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}


progress_bar_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ProgressBar", true)
    __name: String_Name

    __name = new_string_name_cstring("set_fill_mode", true)
    __set_fill_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_fill_mode", true)
    __get_fill_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("set_show_percentage", true)
    __set_show_percentage_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_percentage_shown", true)
    __is_percentage_shown_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_indeterminate", true)
    __set_indeterminate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_indeterminate", true)
    __is_indeterminate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_editor_preview_indeterminate", true)
    __set_editor_preview_indeterminate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_editor_preview_indeterminate_enabled", true)
    __is_editor_preview_indeterminate_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_fill_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fill_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_show_percentage_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_percentage_shown_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_indeterminate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_indeterminate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_editor_preview_indeterminate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_editor_preview_indeterminate_enabled_method_ptr: __bindgen_gde.MethodBindPtr