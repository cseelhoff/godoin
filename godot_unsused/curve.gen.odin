package godot

import __bindgen_gde "godot:gdext"

Curve_Constants :: enum {
}
Curve_Tangent_Mode :: enum {
    Tangent_Free = 0,
    Tangent_Linear = 1,
    Tangent_Mode_Count = 2,
}



curve_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

curve_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_curve :: proc "contextless" () -> Curve {
    return cast(Curve)__bindgen_gde.classdb_construct_object(curve_name_ref())
}

// methods

curve_get_point_count :: proc "contextless" (
    self: Curve,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_point_count_method_ptr, &self, raw_data(args), &ret)
    return
}

curve_set_point_count :: proc "contextless" (
    self: Curve,
    count_: Int,
) {
    self := self
    count_ := count_
    args := []__bindgen_gde.TypePtr {
        &count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_point_count_method_ptr, &self, raw_data(args), nil)
}

curve_add_point :: proc "contextless" (
    self: Curve,
    position_: Vector2,
    left_tangent_: f32,
    right_tangent_: f32,
    left_mode_: Curve_Tangent_Mode,
    right_mode_: Curve_Tangent_Mode,
) -> (ret: i32) {
    self := self
    position_ := position_
    left_tangent_ := left_tangent_
    right_tangent_ := right_tangent_
    left_mode_ := left_mode_
    right_mode_ := right_mode_
    args := []__bindgen_gde.TypePtr {
        &position_,
        &left_tangent_,
        &right_tangent_,
        &left_mode_,
        &right_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_point_method_ptr, &self, raw_data(args), &ret)
    return
}

curve_remove_point :: proc "contextless" (
    self: Curve,
    index_: Int,
) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_point_method_ptr, &self, raw_data(args), nil)
}

curve_clear_points :: proc "contextless" (
    self: Curve,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_points_method_ptr, &self, raw_data(args), nil)
}

curve_get_point_position :: proc "contextless" (
    self: Curve,
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

curve_set_point_value :: proc "contextless" (
    self: Curve,
    index_: Int,
    y_: f32,
) {
    self := self
    index_ := index_
    y_ := y_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &y_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_point_value_method_ptr, &self, raw_data(args), nil)
}

curve_set_point_offset :: proc "contextless" (
    self: Curve,
    index_: Int,
    offset_: f32,
) -> (ret: i32) {
    self := self
    index_ := index_
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_point_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

curve_sample :: proc "contextless" (
    self: Curve,
    offset_: f32,
) -> (ret: f32) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__sample_method_ptr, &self, raw_data(args), &ret)
    return
}

curve_sample_baked :: proc "contextless" (
    self: Curve,
    offset_: f32,
) -> (ret: f32) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__sample_baked_method_ptr, &self, raw_data(args), &ret)
    return
}

curve_get_point_left_tangent :: proc "contextless" (
    self: Curve,
    index_: Int,
) -> (ret: f32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_point_left_tangent_method_ptr, &self, raw_data(args), &ret)
    return
}

curve_get_point_right_tangent :: proc "contextless" (
    self: Curve,
    index_: Int,
) -> (ret: f32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_point_right_tangent_method_ptr, &self, raw_data(args), &ret)
    return
}

curve_get_point_left_mode :: proc "contextless" (
    self: Curve,
    index_: Int,
) -> (ret: Curve_Tangent_Mode) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_point_left_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

curve_get_point_right_mode :: proc "contextless" (
    self: Curve,
    index_: Int,
) -> (ret: Curve_Tangent_Mode) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_point_right_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

curve_set_point_left_tangent :: proc "contextless" (
    self: Curve,
    index_: Int,
    tangent_: f32,
) {
    self := self
    index_ := index_
    tangent_ := tangent_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &tangent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_point_left_tangent_method_ptr, &self, raw_data(args), nil)
}

curve_set_point_right_tangent :: proc "contextless" (
    self: Curve,
    index_: Int,
    tangent_: f32,
) {
    self := self
    index_ := index_
    tangent_ := tangent_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &tangent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_point_right_tangent_method_ptr, &self, raw_data(args), nil)
}

curve_set_point_left_mode :: proc "contextless" (
    self: Curve,
    index_: Int,
    mode_: Curve_Tangent_Mode,
) {
    self := self
    index_ := index_
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_point_left_mode_method_ptr, &self, raw_data(args), nil)
}

curve_set_point_right_mode :: proc "contextless" (
    self: Curve,
    index_: Int,
    mode_: Curve_Tangent_Mode,
) {
    self := self
    index_ := index_
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_point_right_mode_method_ptr, &self, raw_data(args), nil)
}

curve_get_min_value :: proc "contextless" (
    self: Curve,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_min_value_method_ptr, &self, raw_data(args), &ret)
    return
}

curve_set_min_value :: proc "contextless" (
    self: Curve,
    min_: f32,
) {
    self := self
    min_ := min_
    args := []__bindgen_gde.TypePtr {
        &min_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_min_value_method_ptr, &self, raw_data(args), nil)
}

curve_get_max_value :: proc "contextless" (
    self: Curve,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_value_method_ptr, &self, raw_data(args), &ret)
    return
}

curve_set_max_value :: proc "contextless" (
    self: Curve,
    max_: f32,
) {
    self := self
    max_ := max_
    args := []__bindgen_gde.TypePtr {
        &max_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_value_method_ptr, &self, raw_data(args), nil)
}

curve_get_value_range :: proc "contextless" (
    self: Curve,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_value_range_method_ptr, &self, raw_data(args), &ret)
    return
}

curve_get_min_domain :: proc "contextless" (
    self: Curve,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_min_domain_method_ptr, &self, raw_data(args), &ret)
    return
}

curve_set_min_domain :: proc "contextless" (
    self: Curve,
    min_: f32,
) {
    self := self
    min_ := min_
    args := []__bindgen_gde.TypePtr {
        &min_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_min_domain_method_ptr, &self, raw_data(args), nil)
}

curve_get_max_domain :: proc "contextless" (
    self: Curve,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_domain_method_ptr, &self, raw_data(args), &ret)
    return
}

curve_set_max_domain :: proc "contextless" (
    self: Curve,
    max_: f32,
) {
    self := self
    max_ := max_
    args := []__bindgen_gde.TypePtr {
        &max_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_domain_method_ptr, &self, raw_data(args), nil)
}

curve_get_domain_range :: proc "contextless" (
    self: Curve,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_domain_range_method_ptr, &self, raw_data(args), &ret)
    return
}

curve_clean_dupes :: proc "contextless" (
    self: Curve,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clean_dupes_method_ptr, &self, raw_data(args), nil)
}

curve_bake :: proc "contextless" (
    self: Curve,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__bake_method_ptr, &self, raw_data(args), nil)
}

curve_get_bake_resolution :: proc "contextless" (
    self: Curve,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bake_resolution_method_ptr, &self, raw_data(args), &ret)
    return
}

curve_set_bake_resolution :: proc "contextless" (
    self: Curve,
    resolution_: Int,
) {
    self := self
    resolution_ := resolution_
    args := []__bindgen_gde.TypePtr {
        &resolution_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bake_resolution_method_ptr, &self, raw_data(args), nil)
}


curve_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Curve", true)
    __name: String_Name

    __name = new_string_name_cstring("get_point_count", true)
    __get_point_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_point_count", true)
    __set_point_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("add_point", true)
    __add_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 434072736)
    __name = new_string_name_cstring("remove_point", true)
    __remove_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("clear_points", true)
    __clear_points_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_point_position", true)
    __get_point_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2299179447)
    __name = new_string_name_cstring("set_point_value", true)
    __set_point_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("set_point_offset", true)
    __set_point_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3780573764)
    __name = new_string_name_cstring("sample", true)
    __sample_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3919130443)
    __name = new_string_name_cstring("sample_baked", true)
    __sample_baked_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3919130443)
    __name = new_string_name_cstring("get_point_left_tangent", true)
    __get_point_left_tangent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("get_point_right_tangent", true)
    __get_point_right_tangent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("get_point_left_mode", true)
    __get_point_left_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 426950354)
    __name = new_string_name_cstring("get_point_right_mode", true)
    __get_point_right_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 426950354)
    __name = new_string_name_cstring("set_point_left_tangent", true)
    __set_point_left_tangent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("set_point_right_tangent", true)
    __set_point_right_tangent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("set_point_left_mode", true)
    __set_point_left_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1217242874)
    __name = new_string_name_cstring("set_point_right_mode", true)
    __set_point_right_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1217242874)
    __name = new_string_name_cstring("get_min_value", true)
    __get_min_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_min_value", true)
    __set_min_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_max_value", true)
    __get_max_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_max_value", true)
    __set_max_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_value_range", true)
    __get_value_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_min_domain", true)
    __get_min_domain_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_min_domain", true)
    __set_min_domain_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_max_domain", true)
    __get_max_domain_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_max_domain", true)
    __set_max_domain_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_domain_range", true)
    __get_domain_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("clean_dupes", true)
    __clean_dupes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("bake", true)
    __bake_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_bake_resolution", true)
    __get_bake_resolution_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_bake_resolution", true)
    __set_bake_resolution_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_point_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_point_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_points_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_point_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_point_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_point_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__sample_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__sample_baked_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_point_left_tangent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_point_right_tangent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_point_left_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_point_right_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_point_left_tangent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_point_right_tangent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_point_left_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_point_right_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_min_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_min_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_value_range_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_min_domain_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_min_domain_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_domain_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_domain_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_domain_range_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clean_dupes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__bake_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bake_resolution_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bake_resolution_method_ptr: __bindgen_gde.MethodBindPtr