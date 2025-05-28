package godot

import __bindgen_gde "godot:gdext"

Input_Constants :: enum {
}
Input_Mouse_Mode :: enum {
    Mouse_Mode_Visible = 0,
    Mouse_Mode_Hidden = 1,
    Mouse_Mode_Captured = 2,
    Mouse_Mode_Confined = 3,
    Mouse_Mode_Confined_Hidden = 4,
    Mouse_Mode_Max = 5,
}
Input_Cursor_Shape :: enum {
    Cursor_Arrow = 0,
    Cursor_Ibeam = 1,
    Cursor_Pointing_Hand = 2,
    Cursor_Cross = 3,
    Cursor_Wait = 4,
    Cursor_Busy = 5,
    Cursor_Drag = 6,
    Cursor_Can_Drop = 7,
    Cursor_Forbidden = 8,
    Cursor_Vsize = 9,
    Cursor_Hsize = 10,
    Cursor_Bdiagsize = 11,
    Cursor_Fdiagsize = 12,
    Cursor_Move = 13,
    Cursor_Vsplit = 14,
    Cursor_Hsplit = 15,
    Cursor_Help = 16,
}



input_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

input_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_input :: proc "contextless" () -> Input {
    return __bindgen_gde.classdb_construct_object(input_name_ref())
}

// methods

input_is_anything_pressed :: proc "contextless" (
    self: Input,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_anything_pressed_method_ptr, &self, raw_data(args), &ret)
    return
}

input_is_key_pressed :: proc "contextless" (
    self: Input,
    keycode_: Key,
) -> (ret: Bool) {
    self := self
    keycode_ := keycode_
    args := []__bindgen_gde.TypePtr {
        &keycode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_key_pressed_method_ptr, &self, raw_data(args), &ret)
    return
}

input_is_physical_key_pressed :: proc "contextless" (
    self: Input,
    keycode_: Key,
) -> (ret: Bool) {
    self := self
    keycode_ := keycode_
    args := []__bindgen_gde.TypePtr {
        &keycode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_physical_key_pressed_method_ptr, &self, raw_data(args), &ret)
    return
}

input_is_key_label_pressed :: proc "contextless" (
    self: Input,
    keycode_: Key,
) -> (ret: Bool) {
    self := self
    keycode_ := keycode_
    args := []__bindgen_gde.TypePtr {
        &keycode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_key_label_pressed_method_ptr, &self, raw_data(args), &ret)
    return
}

input_is_mouse_button_pressed :: proc "contextless" (
    self: Input,
    button_: Mouse_Button,
) -> (ret: Bool) {
    self := self
    button_ := button_
    args := []__bindgen_gde.TypePtr {
        &button_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_mouse_button_pressed_method_ptr, &self, raw_data(args), &ret)
    return
}

input_is_joy_button_pressed :: proc "contextless" (
    self: Input,
    device_: Int,
    button_: Joy_Button,
) -> (ret: Bool) {
    self := self
    device_ := device_
    button_ := button_
    args := []__bindgen_gde.TypePtr {
        &device_,
        &button_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_joy_button_pressed_method_ptr, &self, raw_data(args), &ret)
    return
}

input_is_action_pressed :: proc "contextless" (
    self: Input,
    action_: String_Name,
    exact_match_: Bool,
) -> (ret: Bool) {
    self := self
    action_ := action_
    exact_match_ := exact_match_
    args := []__bindgen_gde.TypePtr {
        &action_,
        &exact_match_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_action_pressed_method_ptr, &self, raw_data(args), &ret)
    return
}

input_is_action_just_pressed :: proc "contextless" (
    self: Input,
    action_: String_Name,
    exact_match_: Bool,
) -> (ret: Bool) {
    self := self
    action_ := action_
    exact_match_ := exact_match_
    args := []__bindgen_gde.TypePtr {
        &action_,
        &exact_match_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_action_just_pressed_method_ptr, &self, raw_data(args), &ret)
    return
}

input_is_action_just_released :: proc "contextless" (
    self: Input,
    action_: String_Name,
    exact_match_: Bool,
) -> (ret: Bool) {
    self := self
    action_ := action_
    exact_match_ := exact_match_
    args := []__bindgen_gde.TypePtr {
        &action_,
        &exact_match_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_action_just_released_method_ptr, &self, raw_data(args), &ret)
    return
}

input_get_action_strength :: proc "contextless" (
    self: Input,
    action_: String_Name,
    exact_match_: Bool,
) -> (ret: f32) {
    self := self
    action_ := action_
    exact_match_ := exact_match_
    args := []__bindgen_gde.TypePtr {
        &action_,
        &exact_match_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_action_strength_method_ptr, &self, raw_data(args), &ret)
    return
}

input_get_action_raw_strength :: proc "contextless" (
    self: Input,
    action_: String_Name,
    exact_match_: Bool,
) -> (ret: f32) {
    self := self
    action_ := action_
    exact_match_ := exact_match_
    args := []__bindgen_gde.TypePtr {
        &action_,
        &exact_match_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_action_raw_strength_method_ptr, &self, raw_data(args), &ret)
    return
}

input_get_axis :: proc "contextless" (
    self: Input,
    negative_action_: String_Name,
    positive_action_: String_Name,
) -> (ret: f32) {
    self := self
    negative_action_ := negative_action_
    positive_action_ := positive_action_
    args := []__bindgen_gde.TypePtr {
        &negative_action_,
        &positive_action_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_axis_method_ptr, &self, raw_data(args), &ret)
    return
}

input_get_vector :: proc "contextless" (
    self: Input,
    negative_x_: String_Name,
    positive_x_: String_Name,
    negative_y_: String_Name,
    positive_y_: String_Name,
    deadzone_: f32,
) -> (ret: Vector2) {
    self := self
    negative_x_ := negative_x_
    positive_x_ := positive_x_
    negative_y_ := negative_y_
    positive_y_ := positive_y_
    deadzone_ := deadzone_
    args := []__bindgen_gde.TypePtr {
        &negative_x_,
        &positive_x_,
        &negative_y_,
        &positive_y_,
        &deadzone_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vector_method_ptr, &self, raw_data(args), &ret)
    return
}

input_add_joy_mapping :: proc "contextless" (
    self: Input,
    mapping_: String,
    update_existing_: Bool,
) {
    self := self
    mapping_ := mapping_
    update_existing_ := update_existing_
    args := []__bindgen_gde.TypePtr {
        &mapping_,
        &update_existing_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_joy_mapping_method_ptr, &self, raw_data(args), nil)
}

input_remove_joy_mapping :: proc "contextless" (
    self: Input,
    guid_: String,
) {
    self := self
    guid_ := guid_
    args := []__bindgen_gde.TypePtr {
        &guid_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_joy_mapping_method_ptr, &self, raw_data(args), nil)
}

input_is_joy_known :: proc "contextless" (
    self: Input,
    device_: Int,
) -> (ret: Bool) {
    self := self
    device_ := device_
    args := []__bindgen_gde.TypePtr {
        &device_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_joy_known_method_ptr, &self, raw_data(args), &ret)
    return
}

input_get_joy_axis :: proc "contextless" (
    self: Input,
    device_: Int,
    axis_: Joy_Axis,
) -> (ret: f32) {
    self := self
    device_ := device_
    axis_ := axis_
    args := []__bindgen_gde.TypePtr {
        &device_,
        &axis_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_joy_axis_method_ptr, &self, raw_data(args), &ret)
    return
}

input_get_joy_name :: proc "contextless" (
    self: Input,
    device_: Int,
) -> (ret: String) {
    self := self
    device_ := device_
    args := []__bindgen_gde.TypePtr {
        &device_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_joy_name_method_ptr, &self, raw_data(args), &ret)
    return
}

input_get_joy_guid :: proc "contextless" (
    self: Input,
    device_: Int,
) -> (ret: String) {
    self := self
    device_ := device_
    args := []__bindgen_gde.TypePtr {
        &device_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_joy_guid_method_ptr, &self, raw_data(args), &ret)
    return
}

input_get_joy_info :: proc "contextless" (
    self: Input,
    device_: Int,
) -> (ret: Dictionary) {
    self := self
    device_ := device_
    args := []__bindgen_gde.TypePtr {
        &device_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_joy_info_method_ptr, &self, raw_data(args), &ret)
    return
}

input_should_ignore_device :: proc "contextless" (
    self: Input,
    vendor_id_: Int,
    product_id_: Int,
) -> (ret: Bool) {
    self := self
    vendor_id_ := vendor_id_
    product_id_ := product_id_
    args := []__bindgen_gde.TypePtr {
        &vendor_id_,
        &product_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__should_ignore_device_method_ptr, &self, raw_data(args), &ret)
    return
}

input_get_connected_joypads :: proc "contextless" (
    self: Input,
) -> (ret: Typed_Array(Int)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_connected_joypads_method_ptr, &self, raw_data(args), &ret)
    return
}

input_get_joy_vibration_strength :: proc "contextless" (
    self: Input,
    device_: Int,
) -> (ret: Vector2) {
    self := self
    device_ := device_
    args := []__bindgen_gde.TypePtr {
        &device_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_joy_vibration_strength_method_ptr, &self, raw_data(args), &ret)
    return
}

input_get_joy_vibration_duration :: proc "contextless" (
    self: Input,
    device_: Int,
) -> (ret: f32) {
    self := self
    device_ := device_
    args := []__bindgen_gde.TypePtr {
        &device_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_joy_vibration_duration_method_ptr, &self, raw_data(args), &ret)
    return
}

input_start_joy_vibration :: proc "contextless" (
    self: Input,
    device_: Int,
    weak_magnitude_: f32,
    strong_magnitude_: f32,
    duration_: f32,
) {
    self := self
    device_ := device_
    weak_magnitude_ := weak_magnitude_
    strong_magnitude_ := strong_magnitude_
    duration_ := duration_
    args := []__bindgen_gde.TypePtr {
        &device_,
        &weak_magnitude_,
        &strong_magnitude_,
        &duration_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__start_joy_vibration_method_ptr, &self, raw_data(args), nil)
}

input_stop_joy_vibration :: proc "contextless" (
    self: Input,
    device_: Int,
) {
    self := self
    device_ := device_
    args := []__bindgen_gde.TypePtr {
        &device_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__stop_joy_vibration_method_ptr, &self, raw_data(args), nil)
}

input_vibrate_handheld :: proc "contextless" (
    self: Input,
    duration_ms_: Int,
    amplitude_: f32,
) {
    self := self
    duration_ms_ := duration_ms_
    amplitude_ := amplitude_
    args := []__bindgen_gde.TypePtr {
        &duration_ms_,
        &amplitude_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__vibrate_handheld_method_ptr, &self, raw_data(args), nil)
}

input_get_gravity :: proc "contextless" (
    self: Input,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gravity_method_ptr, &self, raw_data(args), &ret)
    return
}

input_get_accelerometer :: proc "contextless" (
    self: Input,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_accelerometer_method_ptr, &self, raw_data(args), &ret)
    return
}

input_get_magnetometer :: proc "contextless" (
    self: Input,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_magnetometer_method_ptr, &self, raw_data(args), &ret)
    return
}

input_get_gyroscope :: proc "contextless" (
    self: Input,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gyroscope_method_ptr, &self, raw_data(args), &ret)
    return
}

input_set_gravity :: proc "contextless" (
    self: Input,
    value_: Vector3,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gravity_method_ptr, &self, raw_data(args), nil)
}

input_set_accelerometer :: proc "contextless" (
    self: Input,
    value_: Vector3,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_accelerometer_method_ptr, &self, raw_data(args), nil)
}

input_set_magnetometer :: proc "contextless" (
    self: Input,
    value_: Vector3,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_magnetometer_method_ptr, &self, raw_data(args), nil)
}

input_set_gyroscope :: proc "contextless" (
    self: Input,
    value_: Vector3,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gyroscope_method_ptr, &self, raw_data(args), nil)
}

input_get_last_mouse_velocity :: proc "contextless" (
    self: Input,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_last_mouse_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

input_get_last_mouse_screen_velocity :: proc "contextless" (
    self: Input,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_last_mouse_screen_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

input_get_mouse_button_mask :: proc "contextless" (
    self: Input,
) -> (ret: Mouse_Button_Mask) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mouse_button_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

input_set_mouse_mode :: proc "contextless" (
    self: Input,
    mode_: Input_Mouse_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mouse_mode_method_ptr, &self, raw_data(args), nil)
}

input_get_mouse_mode :: proc "contextless" (
    self: Input,
) -> (ret: Input_Mouse_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mouse_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

input_warp_mouse :: proc "contextless" (
    self: Input,
    position_: Vector2,
) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__warp_mouse_method_ptr, &self, raw_data(args), nil)
}

input_action_press :: proc "contextless" (
    self: Input,
    action_: String_Name,
    strength_: f32,
) {
    self := self
    action_ := action_
    strength_ := strength_
    args := []__bindgen_gde.TypePtr {
        &action_,
        &strength_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__action_press_method_ptr, &self, raw_data(args), nil)
}

input_action_release :: proc "contextless" (
    self: Input,
    action_: String_Name,
) {
    self := self
    action_ := action_
    args := []__bindgen_gde.TypePtr {
        &action_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__action_release_method_ptr, &self, raw_data(args), nil)
}

input_set_default_cursor_shape :: proc "contextless" (
    self: Input,
    shape_: Input_Cursor_Shape,
) {
    self := self
    shape_ := shape_
    args := []__bindgen_gde.TypePtr {
        &shape_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_default_cursor_shape_method_ptr, &self, raw_data(args), nil)
}

input_get_current_cursor_shape :: proc "contextless" (
    self: Input,
) -> (ret: Input_Cursor_Shape) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_cursor_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

input_set_custom_mouse_cursor :: proc "contextless" (
    self: Input,
    image_: Resource,
    shape_: Input_Cursor_Shape,
    hotspot_: Vector2,
) {
    self := self
    image_ := image_
    shape_ := shape_
    hotspot_ := hotspot_
    args := []__bindgen_gde.TypePtr {
        &image_,
        &shape_,
        &hotspot_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_custom_mouse_cursor_method_ptr, &self, raw_data(args), nil)
}

input_parse_input_event :: proc "contextless" (
    self: Input,
    event_: Input_Event,
) {
    self := self
    event_ := event_
    args := []__bindgen_gde.TypePtr {
        &event_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__parse_input_event_method_ptr, &self, raw_data(args), nil)
}

input_set_use_accumulated_input :: proc "contextless" (
    self: Input,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_accumulated_input_method_ptr, &self, raw_data(args), nil)
}

input_is_using_accumulated_input :: proc "contextless" (
    self: Input,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_accumulated_input_method_ptr, &self, raw_data(args), &ret)
    return
}

input_flush_buffered_events :: proc "contextless" (
    self: Input,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__flush_buffered_events_method_ptr, &self, raw_data(args), nil)
}

input_set_emulate_mouse_from_touch :: proc "contextless" (
    self: Input,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emulate_mouse_from_touch_method_ptr, &self, raw_data(args), nil)
}

input_is_emulating_mouse_from_touch :: proc "contextless" (
    self: Input,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_emulating_mouse_from_touch_method_ptr, &self, raw_data(args), &ret)
    return
}

input_set_emulate_touch_from_mouse :: proc "contextless" (
    self: Input,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emulate_touch_from_mouse_method_ptr, &self, raw_data(args), nil)
}

input_is_emulating_touch_from_mouse :: proc "contextless" (
    self: Input,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_emulating_touch_from_mouse_method_ptr, &self, raw_data(args), &ret)
    return
}


input_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Input", true)
    __name: String_Name

    __name = new_string_name_cstring("is_anything_pressed", true)
    __is_anything_pressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_key_pressed", true)
    __is_key_pressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1938909964)
    __name = new_string_name_cstring("is_physical_key_pressed", true)
    __is_physical_key_pressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1938909964)
    __name = new_string_name_cstring("is_key_label_pressed", true)
    __is_key_label_pressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1938909964)
    __name = new_string_name_cstring("is_mouse_button_pressed", true)
    __is_mouse_button_pressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1821097125)
    __name = new_string_name_cstring("is_joy_button_pressed", true)
    __is_joy_button_pressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 787208542)
    __name = new_string_name_cstring("is_action_pressed", true)
    __is_action_pressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1558498928)
    __name = new_string_name_cstring("is_action_just_pressed", true)
    __is_action_just_pressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1558498928)
    __name = new_string_name_cstring("is_action_just_released", true)
    __is_action_just_released_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1558498928)
    __name = new_string_name_cstring("get_action_strength", true)
    __get_action_strength_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 801543509)
    __name = new_string_name_cstring("get_action_raw_strength", true)
    __get_action_raw_strength_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 801543509)
    __name = new_string_name_cstring("get_axis", true)
    __get_axis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1958752504)
    __name = new_string_name_cstring("get_vector", true)
    __get_vector_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2479607902)
    __name = new_string_name_cstring("add_joy_mapping", true)
    __add_joy_mapping_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1168363258)
    __name = new_string_name_cstring("remove_joy_mapping", true)
    __remove_joy_mapping_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("is_joy_known", true)
    __is_joy_known_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3067735520)
    __name = new_string_name_cstring("get_joy_axis", true)
    __get_joy_axis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4063175957)
    __name = new_string_name_cstring("get_joy_name", true)
    __get_joy_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 990163283)
    __name = new_string_name_cstring("get_joy_guid", true)
    __get_joy_guid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("get_joy_info", true)
    __get_joy_info_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3485342025)
    __name = new_string_name_cstring("should_ignore_device", true)
    __should_ignore_device_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2522259332)
    __name = new_string_name_cstring("get_connected_joypads", true)
    __get_connected_joypads_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("get_joy_vibration_strength", true)
    __get_joy_vibration_strength_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3114997196)
    __name = new_string_name_cstring("get_joy_vibration_duration", true)
    __get_joy_vibration_duration_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4025615559)
    __name = new_string_name_cstring("start_joy_vibration", true)
    __start_joy_vibration_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2576575033)
    __name = new_string_name_cstring("stop_joy_vibration", true)
    __stop_joy_vibration_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("vibrate_handheld", true)
    __vibrate_handheld_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 544894297)
    __name = new_string_name_cstring("get_gravity", true)
    __get_gravity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("get_accelerometer", true)
    __get_accelerometer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("get_magnetometer", true)
    __get_magnetometer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("get_gyroscope", true)
    __get_gyroscope_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_gravity", true)
    __set_gravity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("set_accelerometer", true)
    __set_accelerometer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("set_magnetometer", true)
    __set_magnetometer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("set_gyroscope", true)
    __set_gyroscope_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_last_mouse_velocity", true)
    __get_last_mouse_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1497962370)
    __name = new_string_name_cstring("get_last_mouse_screen_velocity", true)
    __get_last_mouse_screen_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1497962370)
    __name = new_string_name_cstring("get_mouse_button_mask", true)
    __get_mouse_button_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2512161324)
    __name = new_string_name_cstring("set_mouse_mode", true)
    __set_mouse_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2228490894)
    __name = new_string_name_cstring("get_mouse_mode", true)
    __get_mouse_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 965286182)
    __name = new_string_name_cstring("warp_mouse", true)
    __warp_mouse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("action_press", true)
    __action_press_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1713091165)
    __name = new_string_name_cstring("action_release", true)
    __action_release_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("set_default_cursor_shape", true)
    __set_default_cursor_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2124816902)
    __name = new_string_name_cstring("get_current_cursor_shape", true)
    __get_current_cursor_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3455658929)
    __name = new_string_name_cstring("set_custom_mouse_cursor", true)
    __set_custom_mouse_cursor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 703945977)
    __name = new_string_name_cstring("parse_input_event", true)
    __parse_input_event_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3754044979)
    __name = new_string_name_cstring("set_use_accumulated_input", true)
    __set_use_accumulated_input_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_accumulated_input", true)
    __is_using_accumulated_input_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("flush_buffered_events", true)
    __flush_buffered_events_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_emulate_mouse_from_touch", true)
    __set_emulate_mouse_from_touch_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_emulating_mouse_from_touch", true)
    __is_emulating_mouse_from_touch_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_emulate_touch_from_mouse", true)
    __set_emulate_touch_from_mouse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_emulating_touch_from_mouse", true)
    __is_emulating_touch_from_mouse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__is_anything_pressed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_key_pressed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_physical_key_pressed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_key_label_pressed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_mouse_button_pressed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_joy_button_pressed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_action_pressed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_action_just_pressed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_action_just_released_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_action_strength_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_action_raw_strength_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_axis_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vector_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_joy_mapping_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_joy_mapping_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_joy_known_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_joy_axis_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_joy_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_joy_guid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_joy_info_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__should_ignore_device_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_connected_joypads_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_joy_vibration_strength_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_joy_vibration_duration_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__start_joy_vibration_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__stop_joy_vibration_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__vibrate_handheld_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gravity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_accelerometer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_magnetometer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gyroscope_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_gravity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_accelerometer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_magnetometer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_gyroscope_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_last_mouse_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_last_mouse_screen_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mouse_button_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_mouse_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mouse_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__warp_mouse_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__action_press_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__action_release_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_default_cursor_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_current_cursor_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_custom_mouse_cursor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__parse_input_event_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_accumulated_input_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_accumulated_input_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__flush_buffered_events_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emulate_mouse_from_touch_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_emulating_mouse_from_touch_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emulate_touch_from_mouse_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_emulating_touch_from_mouse_method_ptr: __bindgen_gde.MethodBindPtr