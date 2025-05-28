package godot

import __bindgen_gde "godot:gdext"

Occluder_Polygon2d_Constants :: enum {
}
Occluder_Polygon2d_Cull_Mode :: enum {
    Cull_Disabled = 0,
    Cull_Clockwise = 1,
    Cull_Counter_Clockwise = 2,
}



occluder_polygon2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

occluder_polygon2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_occluder_polygon2d :: proc "contextless" () -> Occluder_Polygon2d {
    return cast(Occluder_Polygon2d)__bindgen_gde.classdb_construct_object(occluder_polygon2d_name_ref())
}

// methods

occluder_polygon2d_set_closed :: proc "contextless" (
    self: Occluder_Polygon2d,
    closed_: Bool,
) {
    self := self
    closed_ := closed_
    args := []__bindgen_gde.TypePtr {
        &closed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_closed_method_ptr, &self, raw_data(args), nil)
}

occluder_polygon2d_is_closed :: proc "contextless" (
    self: Occluder_Polygon2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_closed_method_ptr, &self, raw_data(args), &ret)
    return
}

occluder_polygon2d_set_cull_mode :: proc "contextless" (
    self: Occluder_Polygon2d,
    cull_mode_: Occluder_Polygon2d_Cull_Mode,
) {
    self := self
    cull_mode_ := cull_mode_
    args := []__bindgen_gde.TypePtr {
        &cull_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cull_mode_method_ptr, &self, raw_data(args), nil)
}

occluder_polygon2d_get_cull_mode :: proc "contextless" (
    self: Occluder_Polygon2d,
) -> (ret: Occluder_Polygon2d_Cull_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cull_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

occluder_polygon2d_set_polygon :: proc "contextless" (
    self: Occluder_Polygon2d,
    polygon_: Packed_Vector2_Array,
) {
    self := self
    polygon_ := polygon_
    args := []__bindgen_gde.TypePtr {
        &polygon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_polygon_method_ptr, &self, raw_data(args), nil)
}

occluder_polygon2d_get_polygon :: proc "contextless" (
    self: Occluder_Polygon2d,
) -> (ret: Packed_Vector2_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_polygon_method_ptr, &self, raw_data(args), &ret)
    return
}


occluder_polygon2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OccluderPolygon2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_closed", true)
    __set_closed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_closed", true)
    __is_closed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_cull_mode", true)
    __set_cull_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3500863002)
    __name = new_string_name_cstring("get_cull_mode", true)
    __get_cull_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 33931036)
    __name = new_string_name_cstring("set_polygon", true)
    __set_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1509147220)
    __name = new_string_name_cstring("get_polygon", true)
    __get_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2961356807)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_closed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_closed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cull_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cull_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_polygon_method_ptr: __bindgen_gde.MethodBindPtr