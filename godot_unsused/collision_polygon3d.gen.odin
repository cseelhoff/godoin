package godot

import __bindgen_gde "godot:gdext"

Collision_Polygon3d_Constants :: enum {
}



collision_polygon3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

collision_polygon3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_collision_polygon3d :: proc "contextless" () -> Collision_Polygon3d {
    return __bindgen_gde.classdb_construct_object(collision_polygon3d_name_ref())
}

// methods

collision_polygon3d_set_depth :: proc "contextless" (
    self: Collision_Polygon3d,
    depth_: f32,
) {
    self := self
    depth_ := depth_
    args := []__bindgen_gde.TypePtr {
        &depth_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_depth_method_ptr, &self, raw_data(args), nil)
}

collision_polygon3d_get_depth :: proc "contextless" (
    self: Collision_Polygon3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_depth_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_polygon3d_set_polygon :: proc "contextless" (
    self: Collision_Polygon3d,
    polygon_: Packed_Vector2_Array,
) {
    self := self
    polygon_ := polygon_
    args := []__bindgen_gde.TypePtr {
        &polygon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_polygon_method_ptr, &self, raw_data(args), nil)
}

collision_polygon3d_get_polygon :: proc "contextless" (
    self: Collision_Polygon3d,
) -> (ret: Packed_Vector2_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_polygon_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_polygon3d_set_disabled :: proc "contextless" (
    self: Collision_Polygon3d,
    disabled_: Bool,
) {
    self := self
    disabled_ := disabled_
    args := []__bindgen_gde.TypePtr {
        &disabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_disabled_method_ptr, &self, raw_data(args), nil)
}

collision_polygon3d_is_disabled :: proc "contextless" (
    self: Collision_Polygon3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_disabled_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_polygon3d_set_debug_color :: proc "contextless" (
    self: Collision_Polygon3d,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_debug_color_method_ptr, &self, raw_data(args), nil)
}

collision_polygon3d_get_debug_color :: proc "contextless" (
    self: Collision_Polygon3d,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_debug_color_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_polygon3d_set_enable_debug_fill :: proc "contextless" (
    self: Collision_Polygon3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enable_debug_fill_method_ptr, &self, raw_data(args), nil)
}

collision_polygon3d_get_enable_debug_fill :: proc "contextless" (
    self: Collision_Polygon3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_enable_debug_fill_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_polygon3d_set_margin :: proc "contextless" (
    self: Collision_Polygon3d,
    margin_: f32,
) {
    self := self
    margin_ := margin_
    args := []__bindgen_gde.TypePtr {
        &margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_margin_method_ptr, &self, raw_data(args), nil)
}

collision_polygon3d_get_margin :: proc "contextless" (
    self: Collision_Polygon3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_margin_method_ptr, &self, raw_data(args), &ret)
    return
}


collision_polygon3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CollisionPolygon3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_depth", true)
    __set_depth_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_depth", true)
    __get_depth_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_polygon", true)
    __set_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1509147220)
    __name = new_string_name_cstring("get_polygon", true)
    __get_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2961356807)
    __name = new_string_name_cstring("set_disabled", true)
    __set_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_disabled", true)
    __is_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_debug_color", true)
    __set_debug_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_debug_color", true)
    __get_debug_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_enable_debug_fill", true)
    __set_enable_debug_fill_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_enable_debug_fill", true)
    __get_enable_debug_fill_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_margin", true)
    __set_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_margin", true)
    __get_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_depth_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_depth_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_debug_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_debug_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_enable_debug_fill_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_enable_debug_fill_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_margin_method_ptr: __bindgen_gde.MethodBindPtr