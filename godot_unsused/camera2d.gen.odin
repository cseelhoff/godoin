package godot

import __bindgen_gde "godot:gdext"

Camera2d_Constants :: enum {
}
Camera2d_Anchor_Mode :: enum {
    Anchor_Mode_Fixed_Top_Left = 0,
    Anchor_Mode_Drag_Center = 1,
}
Camera2d_Camera2d_Process_Callback :: enum {
    Camera2d_Process_Physics = 0,
    Camera2d_Process_Idle = 1,
}



camera2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

camera2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_camera2d :: proc "contextless" () -> Camera2d {
    return __bindgen_gde.classdb_construct_object(camera2d_name_ref())
}

// methods

camera2d_set_offset :: proc "contextless" (
    self: Camera2d,
    offset_: Vector2,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_offset_method_ptr, &self, raw_data(args), nil)
}

camera2d_get_offset :: proc "contextless" (
    self: Camera2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

camera2d_set_anchor_mode :: proc "contextless" (
    self: Camera2d,
    anchor_mode_: Camera2d_Anchor_Mode,
) {
    self := self
    anchor_mode_ := anchor_mode_
    args := []__bindgen_gde.TypePtr {
        &anchor_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_anchor_mode_method_ptr, &self, raw_data(args), nil)
}

camera2d_get_anchor_mode :: proc "contextless" (
    self: Camera2d,
) -> (ret: Camera2d_Anchor_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_anchor_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

camera2d_set_ignore_rotation :: proc "contextless" (
    self: Camera2d,
    ignore_: Bool,
) {
    self := self
    ignore_ := ignore_
    args := []__bindgen_gde.TypePtr {
        &ignore_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ignore_rotation_method_ptr, &self, raw_data(args), nil)
}

camera2d_is_ignoring_rotation :: proc "contextless" (
    self: Camera2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_ignoring_rotation_method_ptr, &self, raw_data(args), &ret)
    return
}

camera2d_set_process_callback :: proc "contextless" (
    self: Camera2d,
    mode_: Camera2d_Camera2d_Process_Callback,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_process_callback_method_ptr, &self, raw_data(args), nil)
}

camera2d_get_process_callback :: proc "contextless" (
    self: Camera2d,
) -> (ret: Camera2d_Camera2d_Process_Callback) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_process_callback_method_ptr, &self, raw_data(args), &ret)
    return
}

camera2d_set_enabled :: proc "contextless" (
    self: Camera2d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enabled_method_ptr, &self, raw_data(args), nil)
}

camera2d_is_enabled :: proc "contextless" (
    self: Camera2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

camera2d_make_current :: proc "contextless" (
    self: Camera2d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__make_current_method_ptr, &self, raw_data(args), nil)
}

camera2d_is_current :: proc "contextless" (
    self: Camera2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_current_method_ptr, &self, raw_data(args), &ret)
    return
}

camera2d_set_limit :: proc "contextless" (
    self: Camera2d,
    margin_: Side,
    limit_: Int,
) {
    self := self
    margin_ := margin_
    limit_ := limit_
    args := []__bindgen_gde.TypePtr {
        &margin_,
        &limit_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_limit_method_ptr, &self, raw_data(args), nil)
}

camera2d_get_limit :: proc "contextless" (
    self: Camera2d,
    margin_: Side,
) -> (ret: i32) {
    self := self
    margin_ := margin_
    args := []__bindgen_gde.TypePtr {
        &margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_limit_method_ptr, &self, raw_data(args), &ret)
    return
}

camera2d_set_limit_smoothing_enabled :: proc "contextless" (
    self: Camera2d,
    limit_smoothing_enabled_: Bool,
) {
    self := self
    limit_smoothing_enabled_ := limit_smoothing_enabled_
    args := []__bindgen_gde.TypePtr {
        &limit_smoothing_enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_limit_smoothing_enabled_method_ptr, &self, raw_data(args), nil)
}

camera2d_is_limit_smoothing_enabled :: proc "contextless" (
    self: Camera2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_limit_smoothing_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

camera2d_set_drag_vertical_enabled :: proc "contextless" (
    self: Camera2d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_drag_vertical_enabled_method_ptr, &self, raw_data(args), nil)
}

camera2d_is_drag_vertical_enabled :: proc "contextless" (
    self: Camera2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_drag_vertical_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

camera2d_set_drag_horizontal_enabled :: proc "contextless" (
    self: Camera2d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_drag_horizontal_enabled_method_ptr, &self, raw_data(args), nil)
}

camera2d_is_drag_horizontal_enabled :: proc "contextless" (
    self: Camera2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_drag_horizontal_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

camera2d_set_drag_vertical_offset :: proc "contextless" (
    self: Camera2d,
    offset_: f32,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_drag_vertical_offset_method_ptr, &self, raw_data(args), nil)
}

camera2d_get_drag_vertical_offset :: proc "contextless" (
    self: Camera2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_drag_vertical_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

camera2d_set_drag_horizontal_offset :: proc "contextless" (
    self: Camera2d,
    offset_: f32,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_drag_horizontal_offset_method_ptr, &self, raw_data(args), nil)
}

camera2d_get_drag_horizontal_offset :: proc "contextless" (
    self: Camera2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_drag_horizontal_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

camera2d_set_drag_margin :: proc "contextless" (
    self: Camera2d,
    margin_: Side,
    drag_margin_: f32,
) {
    self := self
    margin_ := margin_
    drag_margin_ := drag_margin_
    args := []__bindgen_gde.TypePtr {
        &margin_,
        &drag_margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_drag_margin_method_ptr, &self, raw_data(args), nil)
}

camera2d_get_drag_margin :: proc "contextless" (
    self: Camera2d,
    margin_: Side,
) -> (ret: f32) {
    self := self
    margin_ := margin_
    args := []__bindgen_gde.TypePtr {
        &margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_drag_margin_method_ptr, &self, raw_data(args), &ret)
    return
}

camera2d_get_target_position :: proc "contextless" (
    self: Camera2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_target_position_method_ptr, &self, raw_data(args), &ret)
    return
}

camera2d_get_screen_center_position :: proc "contextless" (
    self: Camera2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_screen_center_position_method_ptr, &self, raw_data(args), &ret)
    return
}

camera2d_set_zoom :: proc "contextless" (
    self: Camera2d,
    zoom_: Vector2,
) {
    self := self
    zoom_ := zoom_
    args := []__bindgen_gde.TypePtr {
        &zoom_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_zoom_method_ptr, &self, raw_data(args), nil)
}

camera2d_get_zoom :: proc "contextless" (
    self: Camera2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_zoom_method_ptr, &self, raw_data(args), &ret)
    return
}

camera2d_set_custom_viewport :: proc "contextless" (
    self: Camera2d,
    viewport_: Node,
) {
    self := self
    viewport_ := viewport_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_custom_viewport_method_ptr, &self, raw_data(args), nil)
}

camera2d_get_custom_viewport :: proc "contextless" (
    self: Camera2d,
) -> (ret: Node) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_custom_viewport_method_ptr, &self, raw_data(args), &ret)
    return
}

camera2d_set_position_smoothing_speed :: proc "contextless" (
    self: Camera2d,
    position_smoothing_speed_: f32,
) {
    self := self
    position_smoothing_speed_ := position_smoothing_speed_
    args := []__bindgen_gde.TypePtr {
        &position_smoothing_speed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_position_smoothing_speed_method_ptr, &self, raw_data(args), nil)
}

camera2d_get_position_smoothing_speed :: proc "contextless" (
    self: Camera2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_position_smoothing_speed_method_ptr, &self, raw_data(args), &ret)
    return
}

camera2d_set_position_smoothing_enabled :: proc "contextless" (
    self: Camera2d,
    position_smoothing_speed_: Bool,
) {
    self := self
    position_smoothing_speed_ := position_smoothing_speed_
    args := []__bindgen_gde.TypePtr {
        &position_smoothing_speed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_position_smoothing_enabled_method_ptr, &self, raw_data(args), nil)
}

camera2d_is_position_smoothing_enabled :: proc "contextless" (
    self: Camera2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_position_smoothing_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

camera2d_set_rotation_smoothing_enabled :: proc "contextless" (
    self: Camera2d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_rotation_smoothing_enabled_method_ptr, &self, raw_data(args), nil)
}

camera2d_is_rotation_smoothing_enabled :: proc "contextless" (
    self: Camera2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_rotation_smoothing_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

camera2d_set_rotation_smoothing_speed :: proc "contextless" (
    self: Camera2d,
    speed_: f32,
) {
    self := self
    speed_ := speed_
    args := []__bindgen_gde.TypePtr {
        &speed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_rotation_smoothing_speed_method_ptr, &self, raw_data(args), nil)
}

camera2d_get_rotation_smoothing_speed :: proc "contextless" (
    self: Camera2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rotation_smoothing_speed_method_ptr, &self, raw_data(args), &ret)
    return
}

camera2d_force_update_scroll :: proc "contextless" (
    self: Camera2d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__force_update_scroll_method_ptr, &self, raw_data(args), nil)
}

camera2d_reset_smoothing :: proc "contextless" (
    self: Camera2d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__reset_smoothing_method_ptr, &self, raw_data(args), nil)
}

camera2d_align :: proc "contextless" (
    self: Camera2d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__align_method_ptr, &self, raw_data(args), nil)
}

camera2d_set_screen_drawing_enabled :: proc "contextless" (
    self: Camera2d,
    screen_drawing_enabled_: Bool,
) {
    self := self
    screen_drawing_enabled_ := screen_drawing_enabled_
    args := []__bindgen_gde.TypePtr {
        &screen_drawing_enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_screen_drawing_enabled_method_ptr, &self, raw_data(args), nil)
}

camera2d_is_screen_drawing_enabled :: proc "contextless" (
    self: Camera2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_screen_drawing_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

camera2d_set_limit_drawing_enabled :: proc "contextless" (
    self: Camera2d,
    limit_drawing_enabled_: Bool,
) {
    self := self
    limit_drawing_enabled_ := limit_drawing_enabled_
    args := []__bindgen_gde.TypePtr {
        &limit_drawing_enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_limit_drawing_enabled_method_ptr, &self, raw_data(args), nil)
}

camera2d_is_limit_drawing_enabled :: proc "contextless" (
    self: Camera2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_limit_drawing_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

camera2d_set_margin_drawing_enabled :: proc "contextless" (
    self: Camera2d,
    margin_drawing_enabled_: Bool,
) {
    self := self
    margin_drawing_enabled_ := margin_drawing_enabled_
    args := []__bindgen_gde.TypePtr {
        &margin_drawing_enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_margin_drawing_enabled_method_ptr, &self, raw_data(args), nil)
}

camera2d_is_margin_drawing_enabled :: proc "contextless" (
    self: Camera2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_margin_drawing_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}


camera2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Camera2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_offset", true)
    __set_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_offset", true)
    __get_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_anchor_mode", true)
    __set_anchor_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2050398218)
    __name = new_string_name_cstring("get_anchor_mode", true)
    __get_anchor_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 155978067)
    __name = new_string_name_cstring("set_ignore_rotation", true)
    __set_ignore_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_ignoring_rotation", true)
    __is_ignoring_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_process_callback", true)
    __set_process_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4201947462)
    __name = new_string_name_cstring("get_process_callback", true)
    __get_process_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2325344499)
    __name = new_string_name_cstring("set_enabled", true)
    __set_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_enabled", true)
    __is_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("make_current", true)
    __make_current_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("is_current", true)
    __is_current_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_limit", true)
    __set_limit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 437707142)
    __name = new_string_name_cstring("get_limit", true)
    __get_limit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1983885014)
    __name = new_string_name_cstring("set_limit_smoothing_enabled", true)
    __set_limit_smoothing_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_limit_smoothing_enabled", true)
    __is_limit_smoothing_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_drag_vertical_enabled", true)
    __set_drag_vertical_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_drag_vertical_enabled", true)
    __is_drag_vertical_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_drag_horizontal_enabled", true)
    __set_drag_horizontal_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_drag_horizontal_enabled", true)
    __is_drag_horizontal_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_drag_vertical_offset", true)
    __set_drag_vertical_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_drag_vertical_offset", true)
    __get_drag_vertical_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_drag_horizontal_offset", true)
    __set_drag_horizontal_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_drag_horizontal_offset", true)
    __get_drag_horizontal_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_drag_margin", true)
    __set_drag_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4290182280)
    __name = new_string_name_cstring("get_drag_margin", true)
    __get_drag_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2869120046)
    __name = new_string_name_cstring("get_target_position", true)
    __get_target_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("get_screen_center_position", true)
    __get_screen_center_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_zoom", true)
    __set_zoom_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_zoom", true)
    __get_zoom_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_custom_viewport", true)
    __set_custom_viewport_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1078189570)
    __name = new_string_name_cstring("get_custom_viewport", true)
    __get_custom_viewport_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3160264692)
    __name = new_string_name_cstring("set_position_smoothing_speed", true)
    __set_position_smoothing_speed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_position_smoothing_speed", true)
    __get_position_smoothing_speed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_position_smoothing_enabled", true)
    __set_position_smoothing_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_position_smoothing_enabled", true)
    __is_position_smoothing_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_rotation_smoothing_enabled", true)
    __set_rotation_smoothing_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_rotation_smoothing_enabled", true)
    __is_rotation_smoothing_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_rotation_smoothing_speed", true)
    __set_rotation_smoothing_speed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_rotation_smoothing_speed", true)
    __get_rotation_smoothing_speed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("force_update_scroll", true)
    __force_update_scroll_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("reset_smoothing", true)
    __reset_smoothing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("align", true)
    __align_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_screen_drawing_enabled", true)
    __set_screen_drawing_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_screen_drawing_enabled", true)
    __is_screen_drawing_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_limit_drawing_enabled", true)
    __set_limit_drawing_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_limit_drawing_enabled", true)
    __is_limit_drawing_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_margin_drawing_enabled", true)
    __set_margin_drawing_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_margin_drawing_enabled", true)
    __is_margin_drawing_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_anchor_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_anchor_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ignore_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_ignoring_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_process_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_process_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__make_current_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_current_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_limit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_limit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_limit_smoothing_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_limit_smoothing_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_drag_vertical_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_drag_vertical_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_drag_horizontal_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_drag_horizontal_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_drag_vertical_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_drag_vertical_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_drag_horizontal_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_drag_horizontal_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_drag_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_drag_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_target_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_screen_center_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_zoom_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_zoom_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_custom_viewport_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_custom_viewport_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_position_smoothing_speed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_position_smoothing_speed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_position_smoothing_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_position_smoothing_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_rotation_smoothing_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_rotation_smoothing_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_rotation_smoothing_speed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rotation_smoothing_speed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__force_update_scroll_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reset_smoothing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__align_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_screen_drawing_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_screen_drawing_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_limit_drawing_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_limit_drawing_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_margin_drawing_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_margin_drawing_enabled_method_ptr: __bindgen_gde.MethodBindPtr