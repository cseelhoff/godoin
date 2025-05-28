package godot

import __bindgen_gde "godot:gdext"

Collision_Polygon2d_Constants :: enum {
}
Collision_Polygon2d_Build_Mode :: enum {
    Build_Solids = 0,
    Build_Segments = 1,
}



collision_polygon2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

collision_polygon2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_collision_polygon2d :: proc "contextless" () -> Collision_Polygon2d {
    return __bindgen_gde.classdb_construct_object(collision_polygon2d_name_ref())
}

// methods

collision_polygon2d_set_polygon :: proc "contextless" (
    self: Collision_Polygon2d,
    polygon_: Packed_Vector2_Array,
) {
    self := self
    polygon_ := polygon_
    args := []__bindgen_gde.TypePtr {
        &polygon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_polygon_method_ptr, &self, raw_data(args), nil)
}

collision_polygon2d_get_polygon :: proc "contextless" (
    self: Collision_Polygon2d,
) -> (ret: Packed_Vector2_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_polygon_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_polygon2d_set_build_mode :: proc "contextless" (
    self: Collision_Polygon2d,
    build_mode_: Collision_Polygon2d_Build_Mode,
) {
    self := self
    build_mode_ := build_mode_
    args := []__bindgen_gde.TypePtr {
        &build_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_build_mode_method_ptr, &self, raw_data(args), nil)
}

collision_polygon2d_get_build_mode :: proc "contextless" (
    self: Collision_Polygon2d,
) -> (ret: Collision_Polygon2d_Build_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_build_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_polygon2d_set_disabled :: proc "contextless" (
    self: Collision_Polygon2d,
    disabled_: Bool,
) {
    self := self
    disabled_ := disabled_
    args := []__bindgen_gde.TypePtr {
        &disabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_disabled_method_ptr, &self, raw_data(args), nil)
}

collision_polygon2d_is_disabled :: proc "contextless" (
    self: Collision_Polygon2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_disabled_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_polygon2d_set_one_way_collision :: proc "contextless" (
    self: Collision_Polygon2d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_one_way_collision_method_ptr, &self, raw_data(args), nil)
}

collision_polygon2d_is_one_way_collision_enabled :: proc "contextless" (
    self: Collision_Polygon2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_one_way_collision_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_polygon2d_set_one_way_collision_margin :: proc "contextless" (
    self: Collision_Polygon2d,
    margin_: f32,
) {
    self := self
    margin_ := margin_
    args := []__bindgen_gde.TypePtr {
        &margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_one_way_collision_margin_method_ptr, &self, raw_data(args), nil)
}

collision_polygon2d_get_one_way_collision_margin :: proc "contextless" (
    self: Collision_Polygon2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_one_way_collision_margin_method_ptr, &self, raw_data(args), &ret)
    return
}


collision_polygon2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CollisionPolygon2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_polygon", true)
    __set_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1509147220)
    __name = new_string_name_cstring("get_polygon", true)
    __get_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2961356807)
    __name = new_string_name_cstring("set_build_mode", true)
    __set_build_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2780803135)
    __name = new_string_name_cstring("get_build_mode", true)
    __get_build_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3044948800)
    __name = new_string_name_cstring("set_disabled", true)
    __set_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_disabled", true)
    __is_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_one_way_collision", true)
    __set_one_way_collision_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_one_way_collision_enabled", true)
    __is_one_way_collision_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_one_way_collision_margin", true)
    __set_one_way_collision_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_one_way_collision_margin", true)
    __get_one_way_collision_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_build_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_build_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_one_way_collision_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_one_way_collision_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_one_way_collision_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_one_way_collision_margin_method_ptr: __bindgen_gde.MethodBindPtr