package godot

import __bindgen_gde "godot:gdext"

Scroll_Container_Constants :: enum {
}
Scroll_Container_Scroll_Mode :: enum {
    Scroll_Mode_Disabled = 0,
    Scroll_Mode_Auto = 1,
    Scroll_Mode_Show_Always = 2,
    Scroll_Mode_Show_Never = 3,
    Scroll_Mode_Reserve = 4,
}



scroll_container_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

scroll_container_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_scroll_container :: proc "contextless" () -> Scroll_Container {
    return __bindgen_gde.classdb_construct_object(scroll_container_name_ref())
}

// methods

scroll_container_set_h_scroll :: proc "contextless" (
    self: Scroll_Container,
    value_: Int,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_h_scroll_method_ptr, &self, raw_data(args), nil)
}

scroll_container_get_h_scroll :: proc "contextless" (
    self: Scroll_Container,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_h_scroll_method_ptr, &self, raw_data(args), &ret)
    return
}

scroll_container_set_v_scroll :: proc "contextless" (
    self: Scroll_Container,
    value_: Int,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_v_scroll_method_ptr, &self, raw_data(args), nil)
}

scroll_container_get_v_scroll :: proc "contextless" (
    self: Scroll_Container,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_v_scroll_method_ptr, &self, raw_data(args), &ret)
    return
}

scroll_container_set_horizontal_custom_step :: proc "contextless" (
    self: Scroll_Container,
    value_: f32,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_horizontal_custom_step_method_ptr, &self, raw_data(args), nil)
}

scroll_container_get_horizontal_custom_step :: proc "contextless" (
    self: Scroll_Container,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_horizontal_custom_step_method_ptr, &self, raw_data(args), &ret)
    return
}

scroll_container_set_vertical_custom_step :: proc "contextless" (
    self: Scroll_Container,
    value_: f32,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vertical_custom_step_method_ptr, &self, raw_data(args), nil)
}

scroll_container_get_vertical_custom_step :: proc "contextless" (
    self: Scroll_Container,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vertical_custom_step_method_ptr, &self, raw_data(args), &ret)
    return
}

scroll_container_set_horizontal_scroll_mode :: proc "contextless" (
    self: Scroll_Container,
    enable_: Scroll_Container_Scroll_Mode,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_horizontal_scroll_mode_method_ptr, &self, raw_data(args), nil)
}

scroll_container_get_horizontal_scroll_mode :: proc "contextless" (
    self: Scroll_Container,
) -> (ret: Scroll_Container_Scroll_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_horizontal_scroll_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

scroll_container_set_vertical_scroll_mode :: proc "contextless" (
    self: Scroll_Container,
    enable_: Scroll_Container_Scroll_Mode,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vertical_scroll_mode_method_ptr, &self, raw_data(args), nil)
}

scroll_container_get_vertical_scroll_mode :: proc "contextless" (
    self: Scroll_Container,
) -> (ret: Scroll_Container_Scroll_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vertical_scroll_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

scroll_container_set_deadzone :: proc "contextless" (
    self: Scroll_Container,
    deadzone_: Int,
) {
    self := self
    deadzone_ := deadzone_
    args := []__bindgen_gde.TypePtr {
        &deadzone_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_deadzone_method_ptr, &self, raw_data(args), nil)
}

scroll_container_get_deadzone :: proc "contextless" (
    self: Scroll_Container,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_deadzone_method_ptr, &self, raw_data(args), &ret)
    return
}

scroll_container_set_follow_focus :: proc "contextless" (
    self: Scroll_Container,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_follow_focus_method_ptr, &self, raw_data(args), nil)
}

scroll_container_is_following_focus :: proc "contextless" (
    self: Scroll_Container,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_following_focus_method_ptr, &self, raw_data(args), &ret)
    return
}

scroll_container_get_h_scroll_bar :: proc "contextless" (
    self: Scroll_Container,
) -> (ret: H_Scroll_Bar) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_h_scroll_bar_method_ptr, &self, raw_data(args), &ret)
    return
}

scroll_container_get_v_scroll_bar :: proc "contextless" (
    self: Scroll_Container,
) -> (ret: V_Scroll_Bar) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_v_scroll_bar_method_ptr, &self, raw_data(args), &ret)
    return
}

scroll_container_ensure_control_visible :: proc "contextless" (
    self: Scroll_Container,
    control_: Control,
) {
    self := self
    control_ := control_
    args := []__bindgen_gde.TypePtr {
        &control_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__ensure_control_visible_method_ptr, &self, raw_data(args), nil)
}

scroll_container_set_draw_focus_border :: proc "contextless" (
    self: Scroll_Container,
    draw_: Bool,
) {
    self := self
    draw_ := draw_
    args := []__bindgen_gde.TypePtr {
        &draw_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_draw_focus_border_method_ptr, &self, raw_data(args), nil)
}

scroll_container_get_draw_focus_border :: proc "contextless" (
    self: Scroll_Container,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_draw_focus_border_method_ptr, &self, raw_data(args), &ret)
    return
}


scroll_container_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ScrollContainer", true)
    __name: String_Name

    __name = new_string_name_cstring("set_h_scroll", true)
    __set_h_scroll_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_h_scroll", true)
    __get_h_scroll_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_v_scroll", true)
    __set_v_scroll_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_v_scroll", true)
    __get_v_scroll_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_horizontal_custom_step", true)
    __set_horizontal_custom_step_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_horizontal_custom_step", true)
    __get_horizontal_custom_step_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_vertical_custom_step", true)
    __set_vertical_custom_step_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_vertical_custom_step", true)
    __get_vertical_custom_step_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_horizontal_scroll_mode", true)
    __set_horizontal_scroll_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2750506364)
    __name = new_string_name_cstring("get_horizontal_scroll_mode", true)
    __get_horizontal_scroll_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3987985145)
    __name = new_string_name_cstring("set_vertical_scroll_mode", true)
    __set_vertical_scroll_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2750506364)
    __name = new_string_name_cstring("get_vertical_scroll_mode", true)
    __get_vertical_scroll_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3987985145)
    __name = new_string_name_cstring("set_deadzone", true)
    __set_deadzone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_deadzone", true)
    __get_deadzone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_follow_focus", true)
    __set_follow_focus_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_following_focus", true)
    __is_following_focus_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_h_scroll_bar", true)
    __get_h_scroll_bar_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4004517983)
    __name = new_string_name_cstring("get_v_scroll_bar", true)
    __get_v_scroll_bar_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2630340773)
    __name = new_string_name_cstring("ensure_control_visible", true)
    __ensure_control_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1496901182)
    __name = new_string_name_cstring("set_draw_focus_border", true)
    __set_draw_focus_border_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_draw_focus_border", true)
    __get_draw_focus_border_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_h_scroll_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_h_scroll_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_v_scroll_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_v_scroll_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_horizontal_custom_step_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_horizontal_custom_step_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vertical_custom_step_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vertical_custom_step_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_horizontal_scroll_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_horizontal_scroll_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vertical_scroll_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vertical_scroll_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_deadzone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_deadzone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_follow_focus_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_following_focus_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_h_scroll_bar_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_v_scroll_bar_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__ensure_control_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_draw_focus_border_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_draw_focus_border_method_ptr: __bindgen_gde.MethodBindPtr