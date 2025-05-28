package godot

import __bindgen_gde "godot:gdext"

Collision_Shape2d_Constants :: enum {
}



collision_shape2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

collision_shape2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_collision_shape2d :: proc "contextless" () -> Collision_Shape2d {
    return __bindgen_gde.classdb_construct_object(collision_shape2d_name_ref())
}

// methods

collision_shape2d_set_shape :: proc "contextless" (
    self: Collision_Shape2d,
    shape_: Shape2d,
) {
    self := self
    shape_ := shape_
    args := []__bindgen_gde.TypePtr {
        &shape_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shape_method_ptr, &self, raw_data(args), nil)
}

collision_shape2d_get_shape :: proc "contextless" (
    self: Collision_Shape2d,
) -> (ret: Shape2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_shape2d_set_disabled :: proc "contextless" (
    self: Collision_Shape2d,
    disabled_: Bool,
) {
    self := self
    disabled_ := disabled_
    args := []__bindgen_gde.TypePtr {
        &disabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_disabled_method_ptr, &self, raw_data(args), nil)
}

collision_shape2d_is_disabled :: proc "contextless" (
    self: Collision_Shape2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_disabled_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_shape2d_set_one_way_collision :: proc "contextless" (
    self: Collision_Shape2d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_one_way_collision_method_ptr, &self, raw_data(args), nil)
}

collision_shape2d_is_one_way_collision_enabled :: proc "contextless" (
    self: Collision_Shape2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_one_way_collision_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_shape2d_set_one_way_collision_margin :: proc "contextless" (
    self: Collision_Shape2d,
    margin_: f32,
) {
    self := self
    margin_ := margin_
    args := []__bindgen_gde.TypePtr {
        &margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_one_way_collision_margin_method_ptr, &self, raw_data(args), nil)
}

collision_shape2d_get_one_way_collision_margin :: proc "contextless" (
    self: Collision_Shape2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_one_way_collision_margin_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_shape2d_set_debug_color :: proc "contextless" (
    self: Collision_Shape2d,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_debug_color_method_ptr, &self, raw_data(args), nil)
}

collision_shape2d_get_debug_color :: proc "contextless" (
    self: Collision_Shape2d,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_debug_color_method_ptr, &self, raw_data(args), &ret)
    return
}


collision_shape2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CollisionShape2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_shape", true)
    __set_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 771364740)
    __name = new_string_name_cstring("get_shape", true)
    __get_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 522005891)
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
    __name = new_string_name_cstring("set_debug_color", true)
    __set_debug_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_debug_color", true)
    __get_debug_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shape_method_ptr: __bindgen_gde.MethodBindPtr
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
@(private = "file")
__set_debug_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_debug_color_method_ptr: __bindgen_gde.MethodBindPtr