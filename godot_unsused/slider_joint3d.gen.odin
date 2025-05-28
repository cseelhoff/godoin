package godot

import __bindgen_gde "godot:gdext"

Slider_Joint3d_Constants :: enum {
}
Slider_Joint3d_Param :: enum {
    Param_Linear_Limit_Upper = 0,
    Param_Linear_Limit_Lower = 1,
    Param_Linear_Limit_Softness = 2,
    Param_Linear_Limit_Restitution = 3,
    Param_Linear_Limit_Damping = 4,
    Param_Linear_Motion_Softness = 5,
    Param_Linear_Motion_Restitution = 6,
    Param_Linear_Motion_Damping = 7,
    Param_Linear_Orthogonal_Softness = 8,
    Param_Linear_Orthogonal_Restitution = 9,
    Param_Linear_Orthogonal_Damping = 10,
    Param_Angular_Limit_Upper = 11,
    Param_Angular_Limit_Lower = 12,
    Param_Angular_Limit_Softness = 13,
    Param_Angular_Limit_Restitution = 14,
    Param_Angular_Limit_Damping = 15,
    Param_Angular_Motion_Softness = 16,
    Param_Angular_Motion_Restitution = 17,
    Param_Angular_Motion_Damping = 18,
    Param_Angular_Orthogonal_Softness = 19,
    Param_Angular_Orthogonal_Restitution = 20,
    Param_Angular_Orthogonal_Damping = 21,
    Param_Max = 22,
}



slider_joint3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

slider_joint3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_slider_joint3d :: proc "contextless" () -> Slider_Joint3d {
    return __bindgen_gde.classdb_construct_object(slider_joint3d_name_ref())
}

// methods

slider_joint3d_set_param :: proc "contextless" (
    self: Slider_Joint3d,
    param_: Slider_Joint3d_Param,
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

slider_joint3d_get_param :: proc "contextless" (
    self: Slider_Joint3d,
    param_: Slider_Joint3d_Param,
) -> (ret: f32) {
    self := self
    param_ := param_
    args := []__bindgen_gde.TypePtr {
        &param_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_param_method_ptr, &self, raw_data(args), &ret)
    return
}


slider_joint3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SliderJoint3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_param", true)
    __set_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 918243683)
    __name = new_string_name_cstring("get_param", true)
    __get_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 959925627)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_param_method_ptr: __bindgen_gde.MethodBindPtr