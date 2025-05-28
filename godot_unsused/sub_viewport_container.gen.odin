package godot

import __bindgen_gde "godot:gdext"

Sub_Viewport_Container_Constants :: enum {
}



sub_viewport_container_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

sub_viewport_container_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_sub_viewport_container :: proc "contextless" () -> Sub_Viewport_Container {
    return __bindgen_gde.classdb_construct_object(sub_viewport_container_name_ref())
}

// methods

sub_viewport_container__propagate_input_event :: proc "contextless" (
    self: Sub_Viewport_Container,
    event_: Input_Event,
) -> (ret: Bool) {
    self := self
    event_ := event_
    args := []__bindgen_gde.TypePtr {
        &event_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___propagate_input_event_method_ptr, &self, raw_data(args), &ret)
    return
}

sub_viewport_container_set_stretch :: proc "contextless" (
    self: Sub_Viewport_Container,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stretch_method_ptr, &self, raw_data(args), nil)
}

sub_viewport_container_is_stretch_enabled :: proc "contextless" (
    self: Sub_Viewport_Container,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_stretch_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

sub_viewport_container_set_stretch_shrink :: proc "contextless" (
    self: Sub_Viewport_Container,
    amount_: Int,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stretch_shrink_method_ptr, &self, raw_data(args), nil)
}

sub_viewport_container_get_stretch_shrink :: proc "contextless" (
    self: Sub_Viewport_Container,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stretch_shrink_method_ptr, &self, raw_data(args), &ret)
    return
}

sub_viewport_container_set_mouse_target :: proc "contextless" (
    self: Sub_Viewport_Container,
    amount_: Bool,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mouse_target_method_ptr, &self, raw_data(args), nil)
}

sub_viewport_container_is_mouse_target_enabled :: proc "contextless" (
    self: Sub_Viewport_Container,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_mouse_target_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}


sub_viewport_container_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SubViewportContainer", true)
    __name: String_Name

    __name = new_string_name_cstring("_propagate_input_event", true)
    ___propagate_input_event_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3738334489)
    __name = new_string_name_cstring("set_stretch", true)
    __set_stretch_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_stretch_enabled", true)
    __is_stretch_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_stretch_shrink", true)
    __set_stretch_shrink_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_stretch_shrink", true)
    __get_stretch_shrink_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_mouse_target", true)
    __set_mouse_target_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_mouse_target_enabled", true)
    __is_mouse_target_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___propagate_input_event_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_stretch_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_stretch_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_stretch_shrink_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stretch_shrink_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_mouse_target_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_mouse_target_enabled_method_ptr: __bindgen_gde.MethodBindPtr