package godot

import __bindgen_gde "godot:gdext"

Sub_Viewport_Constants :: enum {
}
Sub_Viewport_Clear_Mode :: enum {
    Clear_Mode_Always = 0,
    Clear_Mode_Never = 1,
    Clear_Mode_Once = 2,
}
Sub_Viewport_Update_Mode :: enum {
    Update_Disabled = 0,
    Update_Once = 1,
    Update_When_Visible = 2,
    Update_When_Parent_Visible = 3,
    Update_Always = 4,
}



sub_viewport_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

sub_viewport_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_sub_viewport :: proc "contextless" () -> Sub_Viewport {
    return __bindgen_gde.classdb_construct_object(sub_viewport_name_ref())
}

// methods

sub_viewport_set_size :: proc "contextless" (
    self: Sub_Viewport,
    size_: Vector2i,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_size_method_ptr, &self, raw_data(args), nil)
}

sub_viewport_get_size :: proc "contextless" (
    self: Sub_Viewport,
) -> (ret: Vector2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_size_method_ptr, &self, raw_data(args), &ret)
    return
}

sub_viewport_set_size_2d_override :: proc "contextless" (
    self: Sub_Viewport,
    size_: Vector2i,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_size_2d_override_method_ptr, &self, raw_data(args), nil)
}

sub_viewport_get_size_2d_override :: proc "contextless" (
    self: Sub_Viewport,
) -> (ret: Vector2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_size_2d_override_method_ptr, &self, raw_data(args), &ret)
    return
}

sub_viewport_set_size_2d_override_stretch :: proc "contextless" (
    self: Sub_Viewport,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_size_2d_override_stretch_method_ptr, &self, raw_data(args), nil)
}

sub_viewport_is_size_2d_override_stretch_enabled :: proc "contextless" (
    self: Sub_Viewport,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_size_2d_override_stretch_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

sub_viewport_set_update_mode :: proc "contextless" (
    self: Sub_Viewport,
    mode_: Sub_Viewport_Update_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_update_mode_method_ptr, &self, raw_data(args), nil)
}

sub_viewport_get_update_mode :: proc "contextless" (
    self: Sub_Viewport,
) -> (ret: Sub_Viewport_Update_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_update_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

sub_viewport_set_clear_mode :: proc "contextless" (
    self: Sub_Viewport,
    mode_: Sub_Viewport_Clear_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_clear_mode_method_ptr, &self, raw_data(args), nil)
}

sub_viewport_get_clear_mode :: proc "contextless" (
    self: Sub_Viewport,
) -> (ret: Sub_Viewport_Clear_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_clear_mode_method_ptr, &self, raw_data(args), &ret)
    return
}


sub_viewport_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SubViewport", true)
    __name: String_Name

    __name = new_string_name_cstring("set_size", true)
    __set_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1130785943)
    __name = new_string_name_cstring("get_size", true)
    __get_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3690982128)
    __name = new_string_name_cstring("set_size_2d_override", true)
    __set_size_2d_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1130785943)
    __name = new_string_name_cstring("get_size_2d_override", true)
    __get_size_2d_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3690982128)
    __name = new_string_name_cstring("set_size_2d_override_stretch", true)
    __set_size_2d_override_stretch_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_size_2d_override_stretch_enabled", true)
    __is_size_2d_override_stretch_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_update_mode", true)
    __set_update_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1295690030)
    __name = new_string_name_cstring("get_update_mode", true)
    __get_update_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2980171553)
    __name = new_string_name_cstring("set_clear_mode", true)
    __set_clear_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2834454712)
    __name = new_string_name_cstring("get_clear_mode", true)
    __get_clear_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 331324495)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_size_2d_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_size_2d_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_size_2d_override_stretch_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_size_2d_override_stretch_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_update_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_update_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_clear_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_clear_mode_method_ptr: __bindgen_gde.MethodBindPtr