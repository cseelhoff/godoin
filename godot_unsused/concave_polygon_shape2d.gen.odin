package godot

import __bindgen_gde "godot:gdext"

Concave_Polygon_Shape2d_Constants :: enum {
}



concave_polygon_shape2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

concave_polygon_shape2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_concave_polygon_shape2d :: proc "contextless" () -> Concave_Polygon_Shape2d {
    return cast(Concave_Polygon_Shape2d)__bindgen_gde.classdb_construct_object(concave_polygon_shape2d_name_ref())
}

// methods

concave_polygon_shape2d_set_segments :: proc "contextless" (
    self: Concave_Polygon_Shape2d,
    segments_: Packed_Vector2_Array,
) {
    self := self
    segments_ := segments_
    args := []__bindgen_gde.TypePtr {
        &segments_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_segments_method_ptr, &self, raw_data(args), nil)
}

concave_polygon_shape2d_get_segments :: proc "contextless" (
    self: Concave_Polygon_Shape2d,
) -> (ret: Packed_Vector2_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_segments_method_ptr, &self, raw_data(args), &ret)
    return
}


concave_polygon_shape2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ConcavePolygonShape2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_segments", true)
    __set_segments_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1509147220)
    __name = new_string_name_cstring("get_segments", true)
    __get_segments_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2961356807)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_segments_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_segments_method_ptr: __bindgen_gde.MethodBindPtr