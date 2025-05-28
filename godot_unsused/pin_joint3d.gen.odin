package godot

import __bindgen_gde "godot:gdext"

Pin_Joint3d_Constants :: enum {
}
Pin_Joint3d_Param :: enum {
    Param_Bias = 0,
    Param_Damping = 1,
    Param_Impulse_Clamp = 2,
}



pin_joint3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

pin_joint3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_pin_joint3d :: proc "contextless" () -> Pin_Joint3d {
    return __bindgen_gde.classdb_construct_object(pin_joint3d_name_ref())
}

// methods

pin_joint3d_set_param :: proc "contextless" (
    self: Pin_Joint3d,
    param_: Pin_Joint3d_Param,
    value_: f32,
) {
    self := self
    param_ := param_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &param_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_param_method_ptr, &self, raw_data(args), nil)
}

pin_joint3d_get_param :: proc "contextless" (
    self: Pin_Joint3d,
    param_: Pin_Joint3d_Param,
) -> (ret: f32) {
    self := self
    param_ := param_
    args := []__bindgen_gde.TypePtr {
        &param_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_param_method_ptr, &self, raw_data(args), &ret)
    return
}


pin_joint3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PinJoint3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_param", true)
    __set_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2059913726)
    __name = new_string_name_cstring("get_param", true)
    __get_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1758438771)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_param_method_ptr: __bindgen_gde.MethodBindPtr