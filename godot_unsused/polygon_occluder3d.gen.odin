package godot

import __bindgen_gde "godot:gdext"

Polygon_Occluder3d_Constants :: enum {
}



polygon_occluder3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

polygon_occluder3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_polygon_occluder3d :: proc "contextless" () -> Polygon_Occluder3d {
    return cast(Polygon_Occluder3d)__bindgen_gde.classdb_construct_object(polygon_occluder3d_name_ref())
}

// methods

polygon_occluder3d_set_polygon :: proc "contextless" (
    self: Polygon_Occluder3d,
    polygon_: Packed_Vector2_Array,
) {
    self := self
    polygon_ := polygon_
    args := []__bindgen_gde.TypePtr {
        &polygon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_polygon_method_ptr, &self, raw_data(args), nil)
}

polygon_occluder3d_get_polygon :: proc "contextless" (
    self: Polygon_Occluder3d,
) -> (ret: Packed_Vector2_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_polygon_method_ptr, &self, raw_data(args), &ret)
    return
}


polygon_occluder3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PolygonOccluder3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_polygon", true)
    __set_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1509147220)
    __name = new_string_name_cstring("get_polygon", true)
    __get_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2961356807)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_polygon_method_ptr: __bindgen_gde.MethodBindPtr