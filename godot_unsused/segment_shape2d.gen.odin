package godot

import __bindgen_gde "godot:gdext"

Segment_Shape2d_Constants :: enum {
}



segment_shape2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

segment_shape2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_segment_shape2d :: proc "contextless" () -> Segment_Shape2d {
    return cast(Segment_Shape2d)__bindgen_gde.classdb_construct_object(segment_shape2d_name_ref())
}

// methods

segment_shape2d_set_a :: proc "contextless" (
    self: Segment_Shape2d,
    a_: Vector2,
) {
    self := self
    a_ := a_
    args := []__bindgen_gde.TypePtr {
        &a_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_a_method_ptr, &self, raw_data(args), nil)
}

segment_shape2d_get_a :: proc "contextless" (
    self: Segment_Shape2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_a_method_ptr, &self, raw_data(args), &ret)
    return
}

segment_shape2d_set_b :: proc "contextless" (
    self: Segment_Shape2d,
    b_: Vector2,
) {
    self := self
    b_ := b_
    args := []__bindgen_gde.TypePtr {
        &b_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_b_method_ptr, &self, raw_data(args), nil)
}

segment_shape2d_get_b :: proc "contextless" (
    self: Segment_Shape2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_b_method_ptr, &self, raw_data(args), &ret)
    return
}


segment_shape2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SegmentShape2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_a", true)
    __set_a_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_a", true)
    __get_a_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_b", true)
    __set_b_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_b", true)
    __get_b_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_a_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_a_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_b_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_b_method_ptr: __bindgen_gde.MethodBindPtr