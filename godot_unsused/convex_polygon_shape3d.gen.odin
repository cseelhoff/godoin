package godot

import __bindgen_gde "godot:gdext"

Convex_Polygon_Shape3d_Constants :: enum {
}



convex_polygon_shape3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

convex_polygon_shape3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_convex_polygon_shape3d :: proc "contextless" () -> Convex_Polygon_Shape3d {
    return cast(Convex_Polygon_Shape3d)__bindgen_gde.classdb_construct_object(convex_polygon_shape3d_name_ref())
}

// methods

convex_polygon_shape3d_set_points :: proc "contextless" (
    self: Convex_Polygon_Shape3d,
    points_: Packed_Vector3_Array,
) {
    self := self
    points_ := points_
    args := []__bindgen_gde.TypePtr {
        &points_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_points_method_ptr, &self, raw_data(args), nil)
}

convex_polygon_shape3d_get_points :: proc "contextless" (
    self: Convex_Polygon_Shape3d,
) -> (ret: Packed_Vector3_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_points_method_ptr, &self, raw_data(args), &ret)
    return
}


convex_polygon_shape3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ConvexPolygonShape3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_points", true)
    __set_points_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 334873810)
    __name = new_string_name_cstring("get_points", true)
    __get_points_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 497664490)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_points_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_points_method_ptr: __bindgen_gde.MethodBindPtr