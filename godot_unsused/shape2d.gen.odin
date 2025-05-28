package godot

import __bindgen_gde "godot:gdext"

Shape2d_Constants :: enum {
}



shape2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

shape2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_shape2d :: proc "contextless" () -> Shape2d {
    return cast(Shape2d)__bindgen_gde.classdb_construct_object(shape2d_name_ref())
}

// methods

shape2d_set_custom_solver_bias :: proc "contextless" (
    self: Shape2d,
    bias_: f32,
) {
    self := self
    bias_ := bias_
    args := []__bindgen_gde.TypePtr {
        &bias_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_custom_solver_bias_method_ptr, &self, raw_data(args), nil)
}

shape2d_get_custom_solver_bias :: proc "contextless" (
    self: Shape2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_custom_solver_bias_method_ptr, &self, raw_data(args), &ret)
    return
}

shape2d_collide :: proc "contextless" (
    self: Shape2d,
    local_xform_: Transform2d,
    with_shape_: Shape2d,
    shape_xform_: Transform2d,
) -> (ret: Bool) {
    self := self
    local_xform_ := local_xform_
    with_shape_ := with_shape_
    shape_xform_ := shape_xform_
    args := []__bindgen_gde.TypePtr {
        &local_xform_,
        &with_shape_,
        &shape_xform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__collide_method_ptr, &self, raw_data(args), &ret)
    return
}

shape2d_collide_with_motion :: proc "contextless" (
    self: Shape2d,
    local_xform_: Transform2d,
    local_motion_: Vector2,
    with_shape_: Shape2d,
    shape_xform_: Transform2d,
    shape_motion_: Vector2,
) -> (ret: Bool) {
    self := self
    local_xform_ := local_xform_
    local_motion_ := local_motion_
    with_shape_ := with_shape_
    shape_xform_ := shape_xform_
    shape_motion_ := shape_motion_
    args := []__bindgen_gde.TypePtr {
        &local_xform_,
        &local_motion_,
        &with_shape_,
        &shape_xform_,
        &shape_motion_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__collide_with_motion_method_ptr, &self, raw_data(args), &ret)
    return
}

shape2d_collide_and_get_contacts :: proc "contextless" (
    self: Shape2d,
    local_xform_: Transform2d,
    with_shape_: Shape2d,
    shape_xform_: Transform2d,
) -> (ret: Packed_Vector2_Array) {
    self := self
    local_xform_ := local_xform_
    with_shape_ := with_shape_
    shape_xform_ := shape_xform_
    args := []__bindgen_gde.TypePtr {
        &local_xform_,
        &with_shape_,
        &shape_xform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__collide_and_get_contacts_method_ptr, &self, raw_data(args), &ret)
    return
}

shape2d_collide_with_motion_and_get_contacts :: proc "contextless" (
    self: Shape2d,
    local_xform_: Transform2d,
    local_motion_: Vector2,
    with_shape_: Shape2d,
    shape_xform_: Transform2d,
    shape_motion_: Vector2,
) -> (ret: Packed_Vector2_Array) {
    self := self
    local_xform_ := local_xform_
    local_motion_ := local_motion_
    with_shape_ := with_shape_
    shape_xform_ := shape_xform_
    shape_motion_ := shape_motion_
    args := []__bindgen_gde.TypePtr {
        &local_xform_,
        &local_motion_,
        &with_shape_,
        &shape_xform_,
        &shape_motion_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__collide_with_motion_and_get_contacts_method_ptr, &self, raw_data(args), &ret)
    return
}

shape2d_draw :: proc "contextless" (
    self: Shape2d,
    canvas_item_: Rid,
    color_: Color,
) {
    self := self
    canvas_item_ := canvas_item_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &canvas_item_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_method_ptr, &self, raw_data(args), nil)
}

shape2d_get_rect :: proc "contextless" (
    self: Shape2d,
) -> (ret: Rect2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rect_method_ptr, &self, raw_data(args), &ret)
    return
}


shape2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Shape2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_custom_solver_bias", true)
    __set_custom_solver_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_custom_solver_bias", true)
    __get_custom_solver_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("collide", true)
    __collide_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3709843132)
    __name = new_string_name_cstring("collide_with_motion", true)
    __collide_with_motion_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2869556801)
    __name = new_string_name_cstring("collide_and_get_contacts", true)
    __collide_and_get_contacts_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3056932662)
    __name = new_string_name_cstring("collide_with_motion_and_get_contacts", true)
    __collide_with_motion_and_get_contacts_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3620351573)
    __name = new_string_name_cstring("draw", true)
    __draw_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2948539648)
    __name = new_string_name_cstring("get_rect", true)
    __get_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1639390495)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_custom_solver_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_custom_solver_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__collide_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__collide_with_motion_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__collide_and_get_contacts_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__collide_with_motion_and_get_contacts_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rect_method_ptr: __bindgen_gde.MethodBindPtr