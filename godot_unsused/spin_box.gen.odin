package godot

import __bindgen_gde "godot:gdext"

Spin_Box_Constants :: enum {
}



spin_box_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

spin_box_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_spin_box :: proc "contextless" () -> Spin_Box {
    return __bindgen_gde.classdb_construct_object(spin_box_name_ref())
}

// methods

spin_box_set_horizontal_alignment :: proc "contextless" (
    self: Spin_Box,
    alignment_: Horizontal_Alignment,
) {
    self := self
    alignment_ := alignment_
    args := []__bindgen_gde.TypePtr {
        &alignment_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_horizontal_alignment_method_ptr, &self, raw_data(args), nil)
}

spin_box_get_horizontal_alignment :: proc "contextless" (
    self: Spin_Box,
) -> (ret: Horizontal_Alignment) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_horizontal_alignment_method_ptr, &self, raw_data(args), &ret)
    return
}

spin_box_set_suffix :: proc "contextless" (
    self: Spin_Box,
    suffix_: String,
) {
    self := self
    suffix_ := suffix_
    args := []__bindgen_gde.TypePtr {
        &suffix_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_suffix_method_ptr, &self, raw_data(args), nil)
}

spin_box_get_suffix :: proc "contextless" (
    self: Spin_Box,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_suffix_method_ptr, &self, raw_data(args), &ret)
    return
}

spin_box_set_prefix :: proc "contextless" (
    self: Spin_Box,
    prefix_: String,
) {
    self := self
    prefix_ := prefix_
    args := []__bindgen_gde.TypePtr {
        &prefix_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_prefix_method_ptr, &self, raw_data(args), nil)
}

spin_box_get_prefix :: proc "contextless" (
    self: Spin_Box,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_prefix_method_ptr, &self, raw_data(args), &ret)
    return
}

spin_box_set_editable :: proc "contextless" (
    self: Spin_Box,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_editable_method_ptr, &self, raw_data(args), nil)
}

spin_box_set_custom_arrow_step :: proc "contextless" (
    self: Spin_Box,
    arrow_step_: f32,
) {
    self := self
    arrow_step_ := arrow_step_
    args := []__bindgen_gde.TypePtr {
        &arrow_step_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_custom_arrow_step_method_ptr, &self, raw_data(args), nil)
}

spin_box_get_custom_arrow_step :: proc "contextless" (
    self: Spin_Box,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_custom_arrow_step_method_ptr, &self, raw_data(args), &ret)
    return
}

spin_box_is_editable :: proc "contextless" (
    self: Spin_Box,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_editable_method_ptr, &self, raw_data(args), &ret)
    return
}

spin_box_set_update_on_text_changed :: proc "contextless" (
    self: Spin_Box,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_update_on_text_changed_method_ptr, &self, raw_data(args), nil)
}

spin_box_get_update_on_text_changed :: proc "contextless" (
    self: Spin_Box,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_update_on_text_changed_method_ptr, &self, raw_data(args), &ret)
    return
}

spin_box_set_select_all_on_focus :: proc "contextless" (
    self: Spin_Box,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_select_all_on_focus_method_ptr, &self, raw_data(args), nil)
}

spin_box_is_select_all_on_focus :: proc "contextless" (
    self: Spin_Box,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_select_all_on_focus_method_ptr, &self, raw_data(args), &ret)
    return
}

spin_box_apply :: proc "contextless" (
    self: Spin_Box,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__apply_method_ptr, &self, raw_data(args), nil)
}

spin_box_get_line_edit :: proc "contextless" (
    self: Spin_Box,
) -> (ret: Line_Edit) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_edit_method_ptr, &self, raw_data(args), &ret)
    return
}


spin_box_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SpinBox", true)
    __name: String_Name

    __name = new_string_name_cstring("set_horizontal_alignment", true)
    __set_horizontal_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2312603777)
    __name = new_string_name_cstring("get_horizontal_alignment", true)
    __get_horizontal_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 341400642)
    __name = new_string_name_cstring("set_suffix", true)
    __set_suffix_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_suffix", true)
    __get_suffix_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_prefix", true)
    __set_prefix_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_prefix", true)
    __get_prefix_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_editable", true)
    __set_editable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_custom_arrow_step", true)
    __set_custom_arrow_step_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_custom_arrow_step", true)
    __get_custom_arrow_step_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("is_editable", true)
    __is_editable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_update_on_text_changed", true)
    __set_update_on_text_changed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_update_on_text_changed", true)
    __get_update_on_text_changed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_select_all_on_focus", true)
    __set_select_all_on_focus_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_select_all_on_focus", true)
    __is_select_all_on_focus_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("apply", true)
    __apply_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_line_edit", true)
    __get_line_edit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4071694264)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_horizontal_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_horizontal_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_suffix_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_suffix_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_prefix_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_prefix_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_editable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_custom_arrow_step_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_custom_arrow_step_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_editable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_update_on_text_changed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_update_on_text_changed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_select_all_on_focus_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_select_all_on_focus_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__apply_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_edit_method_ptr: __bindgen_gde.MethodBindPtr