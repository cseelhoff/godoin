package godot

import __bindgen_gde "godot:gdext"

Xr_Controller3d_Constants :: enum {
}



xr_controller3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

xr_controller3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_xr_controller3d :: proc "contextless" () -> Xr_Controller3d {
    return __bindgen_gde.classdb_construct_object(xr_controller3d_name_ref())
}

// methods

xr_controller3d_is_button_pressed :: proc "contextless" (
    self: Xr_Controller3d,
    name_: String_Name,
) -> (ret: Bool) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_button_pressed_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_controller3d_get_input :: proc "contextless" (
    self: Xr_Controller3d,
    name_: String_Name,
) -> (ret: Variant) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_input_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_controller3d_get_float :: proc "contextless" (
    self: Xr_Controller3d,
    name_: String_Name,
) -> (ret: f32) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_float_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_controller3d_get_vector2 :: proc "contextless" (
    self: Xr_Controller3d,
    name_: String_Name,
) -> (ret: Vector2) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vector2_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_controller3d_get_tracker_hand :: proc "contextless" (
    self: Xr_Controller3d,
) -> (ret: Xr_Positional_Tracker_Tracker_Hand) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tracker_hand_method_ptr, &self, raw_data(args), &ret)
    return
}


xr_controller3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("XRController3D", true)
    __name: String_Name

    __name = new_string_name_cstring("is_button_pressed", true)
    __is_button_pressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("get_input", true)
    __get_input_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2760726917)
    __name = new_string_name_cstring("get_float", true)
    __get_float_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2349060816)
    __name = new_string_name_cstring("get_vector2", true)
    __get_vector2_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3100822709)
    __name = new_string_name_cstring("get_tracker_hand", true)
    __get_tracker_hand_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4181770860)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__is_button_pressed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_input_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_float_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vector2_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tracker_hand_method_ptr: __bindgen_gde.MethodBindPtr