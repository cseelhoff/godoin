package godot

import __bindgen_gde "godot:gdext"

Cone_Twist_Joint3d_Constants :: enum {
}
Cone_Twist_Joint3d_Param :: enum {
    Param_Swing_Span = 0,
    Param_Twist_Span = 1,
    Param_Bias = 2,
    Param_Softness = 3,
    Param_Relaxation = 4,
    Param_Max = 5,
}



cone_twist_joint3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

cone_twist_joint3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_cone_twist_joint3d :: proc "contextless" () -> Cone_Twist_Joint3d {
    return __bindgen_gde.classdb_construct_object(cone_twist_joint3d_name_ref())
}

// methods

cone_twist_joint3d_set_param :: proc "contextless" (
    self: Cone_Twist_Joint3d,
    param_: Cone_Twist_Joint3d_Param,
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

cone_twist_joint3d_get_param :: proc "contextless" (
    self: Cone_Twist_Joint3d,
    param_: Cone_Twist_Joint3d_Param,
) -> (ret: f32) {
    self := self
    param_ := param_
    args := []__bindgen_gde.TypePtr {
        &param_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_param_method_ptr, &self, raw_data(args), &ret)
    return
}


cone_twist_joint3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ConeTwistJoint3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_param", true)
    __set_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1062470226)
    __name = new_string_name_cstring("get_param", true)
    __get_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2928790850)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_param_method_ptr: __bindgen_gde.MethodBindPtr