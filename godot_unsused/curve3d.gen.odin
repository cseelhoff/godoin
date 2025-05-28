package godot

import __bindgen_gde "godot:gdext"

Curve3d_Constants :: enum {
}



curve3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

curve3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_curve3d :: proc "contextless" () -> Curve3d {
    return cast(Curve3d)__bindgen_gde.classdb_construct_object(curve3d_name_ref())
}

// methods

curve3d_get_point_count :: proc "contextless" (
    self: Curve3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_point_count_method_ptr, &self, raw_data(args), &ret)
    return
}

curve3d_set_point_count :: proc "contextless" (
    self: Curve3d,
    count_: Int,
) {
    self := self
    count_ := count_
    args := []__bindgen_gde.TypePtr {
        &count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_point_count_method_ptr, &self, raw_data(args), nil)
}

curve3d_add_point :: proc "contextless" (
    self: Curve3d,
    position_: Vector3,
    in_: Vector3,
    out_: Vector3,
    index_: Int,
) {
    self := self
    position_ := position_
    in_ := in_
    out_ := out_
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &position_,
        &in_,
        &out_,
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_point_method_ptr, &self, raw_data(args), nil)
}

curve3d_set_point_position :: proc "contextless" (
    self: Curve3d,
    idx_: Int,
    position_: Vector3,
) {
    self := self
    idx_ := idx_
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_point_position_method_ptr, &self, raw_data(args), nil)
}

curve3d_get_point_position :: proc "contextless" (
    self: Curve3d,
    idx_: Int,
) -> (ret: Vector3) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_point_position_method_ptr, &self, raw_data(args), &ret)
    return
}

curve3d_set_point_tilt :: proc "contextless" (
    self: Curve3d,
    idx_: Int,
    tilt_: f32,
) {
    self := self
    idx_ := idx_
    tilt_ := tilt_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &tilt_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_point_tilt_method_ptr, &self, raw_data(args), nil)
}

curve3d_get_point_tilt :: proc "contextless" (
    self: Curve3d,
    idx_: Int,
) -> (ret: f32) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_point_tilt_method_ptr, &self, raw_data(args), &ret)
    return
}

curve3d_set_point_in :: proc "contextless" (
    self: Curve3d,
    idx_: Int,
    position_: Vector3,
) {
    self := self
    idx_ := idx_
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_point_in_method_ptr, &self, raw_data(args), nil)
}

curve3d_get_point_in :: proc "contextless" (
    self: Curve3d,
    idx_: Int,
) -> (ret: Vector3) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_point_in_method_ptr, &self, raw_data(args), &ret)
    return
}

curve3d_set_point_out :: proc "contextless" (
    self: Curve3d,
    idx_: Int,
    position_: Vector3,
) {
    self := self
    idx_ := idx_
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_point_out_method_ptr, &self, raw_data(args), nil)
}

curve3d_get_point_out :: proc "contextless" (
    self: Curve3d,
    idx_: Int,
) -> (ret: Vector3) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_point_out_method_ptr, &self, raw_data(args), &ret)
    return
}

curve3d_remove_point :: proc "contextless" (
    self: Curve3d,
    idx_: Int,
) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_point_method_ptr, &self, raw_data(args), nil)
}

curve3d_clear_points :: proc "contextless" (
    self: Curve3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_points_method_ptr, &self, raw_data(args), nil)
}

curve3d_sample :: proc "contextless" (
    self: Curve3d,
    idx_: Int,
    t_: f32,
) -> (ret: Vector3) {
    self := self
    idx_ := idx_
    t_ := t_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &t_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__sample_method_ptr, &self, raw_data(args), &ret)
    return
}

curve3d_samplef :: proc "contextless" (
    self: Curve3d,
    fofs_: f32,
) -> (ret: Vector3) {
    self := self
    fofs_ := fofs_
    args := []__bindgen_gde.TypePtr {
        &fofs_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__samplef_method_ptr, &self, raw_data(args), &ret)
    return
}

curve3d_set_closed :: proc "contextless" (
    self: Curve3d,
    closed_: Bool,
) {
    self := self
    closed_ := closed_
    args := []__bindgen_gde.TypePtr {
        &closed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_closed_method_ptr, &self, raw_data(args), nil)
}

curve3d_is_closed :: proc "contextless" (
    self: Curve3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_closed_method_ptr, &self, raw_data(args), &ret)
    return
}

curve3d_set_bake_interval :: proc "contextless" (
    self: Curve3d,
    distance_: f32,
) {
    self := self
    distance_ := distance_
    args := []__bindgen_gde.TypePtr {
        &distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bake_interval_method_ptr, &self, raw_data(args), nil)
}

curve3d_get_bake_interval :: proc "contextless" (
    self: Curve3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bake_interval_method_ptr, &self, raw_data(args), &ret)
    return
}

curve3d_set_up_vector_enabled :: proc "contextless" (
    self: Curve3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_up_vector_enabled_method_ptr, &self, raw_data(args), nil)
}

curve3d_is_up_vector_enabled :: proc "contextless" (
    self: Curve3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_up_vector_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

curve3d_get_baked_length :: proc "contextless" (
    self: Curve3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_baked_length_method_ptr, &self, raw_data(args), &ret)
    return
}

curve3d_sample_baked :: proc "contextless" (
    self: Curve3d,
    offset_: f32,
    cubic_: Bool,
) -> (ret: Vector3) {
    self := self
    offset_ := offset_
    cubic_ := cubic_
    args := []__bindgen_gde.TypePtr {
        &offset_,
        &cubic_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__sample_baked_method_ptr, &self, raw_data(args), &ret)
    return
}

curve3d_sample_baked_with_rotation :: proc "contextless" (
    self: Curve3d,
    offset_: f32,
    cubic_: Bool,
    apply_tilt_: Bool,
) -> (ret: Transform3d) {
    self := self
    offset_ := offset_
    cubic_ := cubic_
    apply_tilt_ := apply_tilt_
    args := []__bindgen_gde.TypePtr {
        &offset_,
        &cubic_,
        &apply_tilt_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__sample_baked_with_rotation_method_ptr, &self, raw_data(args), &ret)
    return
}

curve3d_sample_baked_up_vector :: proc "contextless" (
    self: Curve3d,
    offset_: f32,
    apply_tilt_: Bool,
) -> (ret: Vector3) {
    self := self
    offset_ := offset_
    apply_tilt_ := apply_tilt_
    args := []__bindgen_gde.TypePtr {
        &offset_,
        &apply_tilt_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__sample_baked_up_vector_method_ptr, &self, raw_data(args), &ret)
    return
}

curve3d_get_baked_points :: proc "contextless" (
    self: Curve3d,
) -> (ret: Packed_Vector3_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_baked_points_method_ptr, &self, raw_data(args), &ret)
    return
}

curve3d_get_baked_tilts :: proc "contextless" (
    self: Curve3d,
) -> (ret: Packed_Float32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_baked_tilts_method_ptr, &self, raw_data(args), &ret)
    return
}

curve3d_get_baked_up_vectors :: proc "contextless" (
    self: Curve3d,
) -> (ret: Packed_Vector3_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_baked_up_vectors_method_ptr, &self, raw_data(args), &ret)
    return
}

curve3d_get_closest_point :: proc "contextless" (
    self: Curve3d,
    to_point_: Vector3,
) -> (ret: Vector3) {
    self := self
    to_point_ := to_point_
    args := []__bindgen_gde.TypePtr {
        &to_point_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_closest_point_method_ptr, &self, raw_data(args), &ret)
    return
}

curve3d_get_closest_offset :: proc "contextless" (
    self: Curve3d,
    to_point_: Vector3,
) -> (ret: f32) {
    self := self
    to_point_ := to_point_
    args := []__bindgen_gde.TypePtr {
        &to_point_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_closest_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

curve3d_tessellate :: proc "contextless" (
    self: Curve3d,
    max_stages_: Int,
    tolerance_degrees_: f32,
) -> (ret: Packed_Vector3_Array) {
    self := self
    max_stages_ := max_stages_
    tolerance_degrees_ := tolerance_degrees_
    args := []__bindgen_gde.TypePtr {
        &max_stages_,
        &tolerance_degrees_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__tessellate_method_ptr, &self, raw_data(args), &ret)
    return
}

curve3d_tessellate_even_length :: proc "contextless" (
    self: Curve3d,
    max_stages_: Int,
    tolerance_length_: f32,
) -> (ret: Packed_Vector3_Array) {
    self := self
    max_stages_ := max_stages_
    tolerance_length_ := tolerance_length_
    args := []__bindgen_gde.TypePtr {
        &max_stages_,
        &tolerance_length_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__tessellate_even_length_method_ptr, &self, raw_data(args), &ret)
    return
}


curve3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Curve3D", true)
    __name: String_Name

    __name = new_string_name_cstring("get_point_count", true)
    __get_point_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_point_count", true)
    __set_point_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("add_point", true)
    __add_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2931053748)
    __name = new_string_name_cstring("set_point_position", true)
    __set_point_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1530502735)
    __name = new_string_name_cstring("get_point_position", true)
    __get_point_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 711720468)
    __name = new_string_name_cstring("set_point_tilt", true)
    __set_point_tilt_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_point_tilt", true)
    __get_point_tilt_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("set_point_in", true)
    __set_point_in_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1530502735)
    __name = new_string_name_cstring("get_point_in", true)
    __get_point_in_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 711720468)
    __name = new_string_name_cstring("set_point_out", true)
    __set_point_out_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1530502735)
    __name = new_string_name_cstring("get_point_out", true)
    __get_point_out_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 711720468)
    __name = new_string_name_cstring("remove_point", true)
    __remove_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("clear_points", true)
    __clear_points_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("sample", true)
    __sample_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3285246857)
    __name = new_string_name_cstring("samplef", true)
    __samplef_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2553580215)
    __name = new_string_name_cstring("set_closed", true)
    __set_closed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_closed", true)
    __is_closed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_bake_interval", true)
    __set_bake_interval_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_bake_interval", true)
    __get_bake_interval_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_up_vector_enabled", true)
    __set_up_vector_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_up_vector_enabled", true)
    __is_up_vector_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_baked_length", true)
    __get_baked_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("sample_baked", true)
    __sample_baked_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1350085894)
    __name = new_string_name_cstring("sample_baked_with_rotation", true)
    __sample_baked_with_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1939359131)
    __name = new_string_name_cstring("sample_baked_up_vector", true)
    __sample_baked_up_vector_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1362627031)
    __name = new_string_name_cstring("get_baked_points", true)
    __get_baked_points_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 497664490)
    __name = new_string_name_cstring("get_baked_tilts", true)
    __get_baked_tilts_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 675695659)
    __name = new_string_name_cstring("get_baked_up_vectors", true)
    __get_baked_up_vectors_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 497664490)
    __name = new_string_name_cstring("get_closest_point", true)
    __get_closest_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 192990374)
    __name = new_string_name_cstring("get_closest_offset", true)
    __get_closest_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1109078154)
    __name = new_string_name_cstring("tessellate", true)
    __tessellate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1519759391)
    __name = new_string_name_cstring("tessellate_even_length", true)
    __tessellate_even_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 133237049)
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
__set_point_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_point_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_point_tilt_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_point_tilt_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_point_in_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_point_in_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_point_out_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_point_out_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_points_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__sample_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__samplef_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_closed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_closed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bake_interval_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bake_interval_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_up_vector_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_up_vector_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_baked_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__sample_baked_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__sample_baked_with_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__sample_baked_up_vector_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_baked_points_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_baked_tilts_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_baked_up_vectors_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_closest_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_closest_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__tessellate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__tessellate_even_length_method_ptr: __bindgen_gde.MethodBindPtr