package godot

import __bindgen_gde "godot:gdext"

Concave_Polygon_Shape3d_Constants :: enum {
}



concave_polygon_shape3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

concave_polygon_shape3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_concave_polygon_shape3d :: proc "contextless" () -> Concave_Polygon_Shape3d {
    return cast(Concave_Polygon_Shape3d)__bindgen_gde.classdb_construct_object(concave_polygon_shape3d_name_ref())
}

// methods

concave_polygon_shape3d_set_faces :: proc "contextless" (
    self: Concave_Polygon_Shape3d,
    faces_: Packed_Vector3_Array,
) {
    self := self
    faces_ := faces_
    args := []__bindgen_gde.TypePtr {
        &faces_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_faces_method_ptr, &self, raw_data(args), nil)
}

concave_polygon_shape3d_get_faces :: proc "contextless" (
    self: Concave_Polygon_Shape3d,
) -> (ret: Packed_Vector3_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_faces_method_ptr, &self, raw_data(args), &ret)
    return
}

concave_polygon_shape3d_set_backface_collision_enabled :: proc "contextless" (
    self: Concave_Polygon_Shape3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_backface_collision_enabled_method_ptr, &self, raw_data(args), nil)
}

concave_polygon_shape3d_is_backface_collision_enabled :: proc "contextless" (
    self: Concave_Polygon_Shape3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_backface_collision_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}


concave_polygon_shape3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ConcavePolygonShape3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_faces", true)
    __set_faces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 334873810)
    __name = new_string_name_cstring("get_faces", true)
    __get_faces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 497664490)
    __name = new_string_name_cstring("set_backface_collision_enabled", true)
    __set_backface_collision_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_backface_collision_enabled", true)
    __is_backface_collision_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_faces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_faces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_backface_collision_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_backface_collision_enabled_method_ptr: __bindgen_gde.MethodBindPtr