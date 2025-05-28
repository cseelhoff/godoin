package godot

import __bindgen_gde "godot:gdext"

Editor_Spin_Slider_Constants :: enum {
}



editor_spin_slider_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_spin_slider_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_spin_slider :: proc "contextless" () -> Editor_Spin_Slider {
    return __bindgen_gde.classdb_construct_object(editor_spin_slider_name_ref())
}

// methods

editor_spin_slider_set_label :: proc "contextless" (
    self: Editor_Spin_Slider,
    label_: String,
) {
    self := self
    label_ := label_
    args := []__bindgen_gde.TypePtr {
        &label_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_label_method_ptr, &self, raw_data(args), nil)
}

editor_spin_slider_get_label :: proc "contextless" (
    self: Editor_Spin_Slider,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_label_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_spin_slider_set_suffix :: proc "contextless" (
    self: Editor_Spin_Slider,
    suffix_: String,
) {
    self := self
    suffix_ := suffix_
    args := []__bindgen_gde.TypePtr {
        &suffix_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_suffix_method_ptr, &self, raw_data(args), nil)
}

editor_spin_slider_get_suffix :: proc "contextless" (
    self: Editor_Spin_Slider,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_suffix_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_spin_slider_set_read_only :: proc "contextless" (
    self: Editor_Spin_Slider,
    read_only_: Bool,
) {
    self := self
    read_only_ := read_only_
    args := []__bindgen_gde.TypePtr {
        &read_only_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_read_only_method_ptr, &self, raw_data(args), nil)
}

editor_spin_slider_is_read_only :: proc "contextless" (
    self: Editor_Spin_Slider,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_read_only_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_spin_slider_set_flat :: proc "contextless" (
    self: Editor_Spin_Slider,
    flat_: Bool,
) {
    self := self
    flat_ := flat_
    args := []__bindgen_gde.TypePtr {
        &flat_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_flat_method_ptr, &self, raw_data(args), nil)
}

editor_spin_slider_is_flat :: proc "contextless" (
    self: Editor_Spin_Slider,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_flat_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_spin_slider_set_hide_slider :: proc "contextless" (
    self: Editor_Spin_Slider,
    hide_slider_: Bool,
) {
    self := self
    hide_slider_ := hide_slider_
    args := []__bindgen_gde.TypePtr {
        &hide_slider_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_hide_slider_method_ptr, &self, raw_data(args), nil)
}

editor_spin_slider_is_hiding_slider :: proc "contextless" (
    self: Editor_Spin_Slider,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_hiding_slider_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_spin_slider_set_editing_integer :: proc "contextless" (
    self: Editor_Spin_Slider,
    editing_integer_: Bool,
) {
    self := self
    editing_integer_ := editing_integer_
    args := []__bindgen_gde.TypePtr {
        &editing_integer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_editing_integer_method_ptr, &self, raw_data(args), nil)
}

editor_spin_slider_is_editing_integer :: proc "contextless" (
    self: Editor_Spin_Slider,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_editing_integer_method_ptr, &self, raw_data(args), &ret)
    return
}


editor_spin_slider_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorSpinSlider", true)
    __name: String_Name

    __name = new_string_name_cstring("set_label", true)
    __set_label_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_label", true)
    __get_label_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_suffix", true)
    __set_suffix_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_suffix", true)
    __get_suffix_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_read_only", true)
    __set_read_only_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_read_only", true)
    __is_read_only_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_flat", true)
    __set_flat_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_flat", true)
    __is_flat_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_hide_slider", true)
    __set_hide_slider_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_hiding_slider", true)
    __is_hiding_slider_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_editing_integer", true)
    __set_editing_integer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_editing_integer", true)
    __is_editing_integer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_label_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_label_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_suffix_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_suffix_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_read_only_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_read_only_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_flat_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_flat_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_hide_slider_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_hiding_slider_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_editing_integer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_editing_integer_method_ptr: __bindgen_gde.MethodBindPtr