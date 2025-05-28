package godot

import __bindgen_gde "godot:gdext"

Collision_Shape3d_Constants :: enum {
}



collision_shape3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

collision_shape3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_collision_shape3d :: proc "contextless" () -> Collision_Shape3d {
    return __bindgen_gde.classdb_construct_object(collision_shape3d_name_ref())
}

// methods

collision_shape3d_resource_changed :: proc "contextless" (
    self: Collision_Shape3d,
    resource_: Resource,
) {
    self := self
    resource_ := resource_
    args := []__bindgen_gde.TypePtr {
        &resource_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__resource_changed_method_ptr, &self, raw_data(args), nil)
}

collision_shape3d_set_shape :: proc "contextless" (
    self: Collision_Shape3d,
    shape_: Shape3d,
) {
    self := self
    shape_ := shape_
    args := []__bindgen_gde.TypePtr {
        &shape_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shape_method_ptr, &self, raw_data(args), nil)
}

collision_shape3d_get_shape :: proc "contextless" (
    self: Collision_Shape3d,
) -> (ret: Shape3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_shape3d_set_disabled :: proc "contextless" (
    self: Collision_Shape3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_disabled_method_ptr, &self, raw_data(args), nil)
}

collision_shape3d_is_disabled :: proc "contextless" (
    self: Collision_Shape3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_disabled_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_shape3d_make_convex_from_siblings :: proc "contextless" (
    self: Collision_Shape3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__make_convex_from_siblings_method_ptr, &self, raw_data(args), nil)
}

collision_shape3d_set_debug_color :: proc "contextless" (
    self: Collision_Shape3d,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_debug_color_method_ptr, &self, raw_data(args), nil)
}

collision_shape3d_get_debug_color :: proc "contextless" (
    self: Collision_Shape3d,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_debug_color_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_shape3d_set_enable_debug_fill :: proc "contextless" (
    self: Collision_Shape3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enable_debug_fill_method_ptr, &self, raw_data(args), nil)
}

collision_shape3d_get_enable_debug_fill :: proc "contextless" (
    self: Collision_Shape3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_enable_debug_fill_method_ptr, &self, raw_data(args), &ret)
    return
}


collision_shape3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CollisionShape3D", true)
    __name: String_Name

    __name = new_string_name_cstring("resource_changed", true)
    __resource_changed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 968641751)
    __name = new_string_name_cstring("set_shape", true)
    __set_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1549710052)
    __name = new_string_name_cstring("get_shape", true)
    __get_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3214262478)
    __name = new_string_name_cstring("set_disabled", true)
    __set_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_disabled", true)
    __is_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("make_convex_from_siblings", true)
    __make_convex_from_siblings_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_debug_color", true)
    __set_debug_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_debug_color", true)
    __get_debug_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_enable_debug_fill", true)
    __set_enable_debug_fill_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_enable_debug_fill", true)
    __get_enable_debug_fill_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__resource_changed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__make_convex_from_siblings_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_debug_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_debug_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_enable_debug_fill_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_enable_debug_fill_method_ptr: __bindgen_gde.MethodBindPtr