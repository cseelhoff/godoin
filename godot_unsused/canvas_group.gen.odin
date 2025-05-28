package godot

import __bindgen_gde "godot:gdext"

Canvas_Group_Constants :: enum {
}



canvas_group_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

canvas_group_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_canvas_group :: proc "contextless" () -> Canvas_Group {
    return __bindgen_gde.classdb_construct_object(canvas_group_name_ref())
}

// methods

canvas_group_set_fit_margin :: proc "contextless" (
    self: Canvas_Group,
    fit_margin_: f32,
) {
    self := self
    fit_margin_ := fit_margin_
    args := []__bindgen_gde.TypePtr {
        &fit_margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fit_margin_method_ptr, &self, raw_data(args), nil)
}

canvas_group_get_fit_margin :: proc "contextless" (
    self: Canvas_Group,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fit_margin_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_group_set_clear_margin :: proc "contextless" (
    self: Canvas_Group,
    clear_margin_: f32,
) {
    self := self
    clear_margin_ := clear_margin_
    args := []__bindgen_gde.TypePtr {
        &clear_margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_clear_margin_method_ptr, &self, raw_data(args), nil)
}

canvas_group_get_clear_margin :: proc "contextless" (
    self: Canvas_Group,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_clear_margin_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_group_set_use_mipmaps :: proc "contextless" (
    self: Canvas_Group,
    use_mipmaps_: Bool,
) {
    self := self
    use_mipmaps_ := use_mipmaps_
    args := []__bindgen_gde.TypePtr {
        &use_mipmaps_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_mipmaps_method_ptr, &self, raw_data(args), nil)
}

canvas_group_is_using_mipmaps :: proc "contextless" (
    self: Canvas_Group,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_mipmaps_method_ptr, &self, raw_data(args), &ret)
    return
}


canvas_group_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CanvasGroup", true)
    __name: String_Name

    __name = new_string_name_cstring("set_fit_margin", true)
    __set_fit_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_fit_margin", true)
    __get_fit_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_clear_margin", true)
    __set_clear_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_clear_margin", true)
    __get_clear_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_use_mipmaps", true)
    __set_use_mipmaps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_mipmaps", true)
    __is_using_mipmaps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_fit_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fit_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_clear_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_clear_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_mipmaps_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_mipmaps_method_ptr: __bindgen_gde.MethodBindPtr