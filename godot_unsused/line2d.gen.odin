package godot

import __bindgen_gde "godot:gdext"

Line2d_Constants :: enum {
}
Line2d_Line_Joint_Mode :: enum {
    Line_Joint_Sharp = 0,
    Line_Joint_Bevel = 1,
    Line_Joint_Round = 2,
}
Line2d_Line_Cap_Mode :: enum {
    Line_Cap_None = 0,
    Line_Cap_Box = 1,
    Line_Cap_Round = 2,
}
Line2d_Line_Texture_Mode :: enum {
    Line_Texture_None = 0,
    Line_Texture_Tile = 1,
    Line_Texture_Stretch = 2,
}



line2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

line2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_line2d :: proc "contextless" () -> Line2d {
    return __bindgen_gde.classdb_construct_object(line2d_name_ref())
}

// methods

line2d_set_points :: proc "contextless" (
    self: Line2d,
    points_: Packed_Vector2_Array,
) {
    self := self
    points_ := points_
    args := []__bindgen_gde.TypePtr {
        &points_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_points_method_ptr, &self, raw_data(args), nil)
}

line2d_get_points :: proc "contextless" (
    self: Line2d,
) -> (ret: Packed_Vector2_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_points_method_ptr, &self, raw_data(args), &ret)
    return
}

line2d_set_point_position :: proc "contextless" (
    self: Line2d,
    index_: Int,
    position_: Vector2,
) {
    self := self
    index_ := index_
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_point_position_method_ptr, &self, raw_data(args), nil)
}

line2d_get_point_position :: proc "contextless" (
    self: Line2d,
    index_: Int,
) -> (ret: Vector2) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_point_position_method_ptr, &self, raw_data(args), &ret)
    return
}

line2d_get_point_count :: proc "contextless" (
    self: Line2d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_point_count_method_ptr, &self, raw_data(args), &ret)
    return
}

line2d_add_point :: proc "contextless" (
    self: Line2d,
    position_: Vector2,
    index_: Int,
) {
    self := self
    position_ := position_
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &position_,
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_point_method_ptr, &self, raw_data(args), nil)
}

line2d_remove_point :: proc "contextless" (
    self: Line2d,
    index_: Int,
) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_point_method_ptr, &self, raw_data(args), nil)
}

line2d_clear_points :: proc "contextless" (
    self: Line2d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_points_method_ptr, &self, raw_data(args), nil)
}

line2d_set_closed :: proc "contextless" (
    self: Line2d,
    closed_: Bool,
) {
    self := self
    closed_ := closed_
    args := []__bindgen_gde.TypePtr {
        &closed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_closed_method_ptr, &self, raw_data(args), nil)
}

line2d_is_closed :: proc "contextless" (
    self: Line2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_closed_method_ptr, &self, raw_data(args), &ret)
    return
}

line2d_set_width :: proc "contextless" (
    self: Line2d,
    width_: f32,
) {
    self := self
    width_ := width_
    args := []__bindgen_gde.TypePtr {
        &width_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_width_method_ptr, &self, raw_data(args), nil)
}

line2d_get_width :: proc "contextless" (
    self: Line2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_width_method_ptr, &self, raw_data(args), &ret)
    return
}

line2d_set_curve :: proc "contextless" (
    self: Line2d,
    curve_: Curve,
) {
    self := self
    curve_ := curve_
    args := []__bindgen_gde.TypePtr {
        &curve_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_curve_method_ptr, &self, raw_data(args), nil)
}

line2d_get_curve :: proc "contextless" (
    self: Line2d,
) -> (ret: Curve) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_curve_method_ptr, &self, raw_data(args), &ret)
    return
}

line2d_set_default_color :: proc "contextless" (
    self: Line2d,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_default_color_method_ptr, &self, raw_data(args), nil)
}

line2d_get_default_color :: proc "contextless" (
    self: Line2d,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_default_color_method_ptr, &self, raw_data(args), &ret)
    return
}

line2d_set_gradient :: proc "contextless" (
    self: Line2d,
    color_: Gradient,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gradient_method_ptr, &self, raw_data(args), nil)
}

line2d_get_gradient :: proc "contextless" (
    self: Line2d,
) -> (ret: Gradient) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gradient_method_ptr, &self, raw_data(args), &ret)
    return
}

line2d_set_texture :: proc "contextless" (
    self: Line2d,
    texture_: Texture2d,
) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_method_ptr, &self, raw_data(args), nil)
}

line2d_get_texture :: proc "contextless" (
    self: Line2d,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

line2d_set_texture_mode :: proc "contextless" (
    self: Line2d,
    mode_: Line2d_Line_Texture_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_mode_method_ptr, &self, raw_data(args), nil)
}

line2d_get_texture_mode :: proc "contextless" (
    self: Line2d,
) -> (ret: Line2d_Line_Texture_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

line2d_set_joint_mode :: proc "contextless" (
    self: Line2d,
    mode_: Line2d_Line_Joint_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_joint_mode_method_ptr, &self, raw_data(args), nil)
}

line2d_get_joint_mode :: proc "contextless" (
    self: Line2d,
) -> (ret: Line2d_Line_Joint_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_joint_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

line2d_set_begin_cap_mode :: proc "contextless" (
    self: Line2d,
    mode_: Line2d_Line_Cap_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_begin_cap_mode_method_ptr, &self, raw_data(args), nil)
}

line2d_get_begin_cap_mode :: proc "contextless" (
    self: Line2d,
) -> (ret: Line2d_Line_Cap_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_begin_cap_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

line2d_set_end_cap_mode :: proc "contextless" (
    self: Line2d,
    mode_: Line2d_Line_Cap_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_end_cap_mode_method_ptr, &self, raw_data(args), nil)
}

line2d_get_end_cap_mode :: proc "contextless" (
    self: Line2d,
) -> (ret: Line2d_Line_Cap_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_end_cap_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

line2d_set_sharp_limit :: proc "contextless" (
    self: Line2d,
    limit_: f32,
) {
    self := self
    limit_ := limit_
    args := []__bindgen_gde.TypePtr {
        &limit_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sharp_limit_method_ptr, &self, raw_data(args), nil)
}

line2d_get_sharp_limit :: proc "contextless" (
    self: Line2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sharp_limit_method_ptr, &self, raw_data(args), &ret)
    return
}

line2d_set_round_precision :: proc "contextless" (
    self: Line2d,
    precision_: Int,
) {
    self := self
    precision_ := precision_
    args := []__bindgen_gde.TypePtr {
        &precision_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_round_precision_method_ptr, &self, raw_data(args), nil)
}

line2d_get_round_precision :: proc "contextless" (
    self: Line2d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_round_precision_method_ptr, &self, raw_data(args), &ret)
    return
}

line2d_set_antialiased :: proc "contextless" (
    self: Line2d,
    antialiased_: Bool,
) {
    self := self
    antialiased_ := antialiased_
    args := []__bindgen_gde.TypePtr {
        &antialiased_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_antialiased_method_ptr, &self, raw_data(args), nil)
}

line2d_get_antialiased :: proc "contextless" (
    self: Line2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_antialiased_method_ptr, &self, raw_data(args), &ret)
    return
}


line2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Line2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_points", true)
    __set_points_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1509147220)
    __name = new_string_name_cstring("get_points", true)
    __get_points_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2961356807)
    __name = new_string_name_cstring("set_point_position", true)
    __set_point_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 163021252)
    __name = new_string_name_cstring("get_point_position", true)
    __get_point_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2299179447)
    __name = new_string_name_cstring("get_point_count", true)
    __get_point_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("add_point", true)
    __add_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2654014372)
    __name = new_string_name_cstring("remove_point", true)
    __remove_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("clear_points", true)
    __clear_points_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_closed", true)
    __set_closed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_closed", true)
    __is_closed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_width", true)
    __set_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_width", true)
    __get_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_curve", true)
    __set_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 270443179)
    __name = new_string_name_cstring("get_curve", true)
    __get_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2460114913)
    __name = new_string_name_cstring("set_default_color", true)
    __set_default_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_default_color", true)
    __get_default_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_gradient", true)
    __set_gradient_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2756054477)
    __name = new_string_name_cstring("get_gradient", true)
    __get_gradient_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 132272999)
    __name = new_string_name_cstring("set_texture", true)
    __set_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_texture", true)
    __get_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("set_texture_mode", true)
    __set_texture_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1952559516)
    __name = new_string_name_cstring("get_texture_mode", true)
    __get_texture_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2341040722)
    __name = new_string_name_cstring("set_joint_mode", true)
    __set_joint_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 604292979)
    __name = new_string_name_cstring("get_joint_mode", true)
    __get_joint_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2546544037)
    __name = new_string_name_cstring("set_begin_cap_mode", true)
    __set_begin_cap_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1669024546)
    __name = new_string_name_cstring("get_begin_cap_mode", true)
    __get_begin_cap_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1107511441)
    __name = new_string_name_cstring("set_end_cap_mode", true)
    __set_end_cap_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1669024546)
    __name = new_string_name_cstring("get_end_cap_mode", true)
    __get_end_cap_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1107511441)
    __name = new_string_name_cstring("set_sharp_limit", true)
    __set_sharp_limit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_sharp_limit", true)
    __get_sharp_limit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_round_precision", true)
    __set_round_precision_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_round_precision", true)
    __get_round_precision_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_antialiased", true)
    __set_antialiased_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_antialiased", true)
    __get_antialiased_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_points_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_points_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_point_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_point_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_point_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_points_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_closed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_closed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_default_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_default_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_gradient_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gradient_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_joint_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_joint_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_begin_cap_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_begin_cap_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_end_cap_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_end_cap_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sharp_limit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sharp_limit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_round_precision_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_round_precision_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_antialiased_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_antialiased_method_ptr: __bindgen_gde.MethodBindPtr