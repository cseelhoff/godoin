package godot

import __bindgen_gde "godot:gdext"

Hinge_Joint3d_Constants :: enum {
}
Hinge_Joint3d_Param :: enum {
    Param_Bias = 0,
    Param_Limit_Upper = 1,
    Param_Limit_Lower = 2,
    Param_Limit_Bias = 3,
    Param_Limit_Softness = 4,
    Param_Limit_Relaxation = 5,
    Param_Motor_Target_Velocity = 6,
    Param_Motor_Max_Impulse = 7,
    Param_Max = 8,
}
Hinge_Joint3d_Flag :: enum {
    Flag_Use_Limit = 0,
    Flag_Enable_Motor = 1,
    Flag_Max = 2,
}



hinge_joint3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

hinge_joint3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_hinge_joint3d :: proc "contextless" () -> Hinge_Joint3d {
    return __bindgen_gde.classdb_construct_object(hinge_joint3d_name_ref())
}

// methods

hinge_joint3d_set_param :: proc "contextless" (
    self: Hinge_Joint3d,
    param_: Hinge_Joint3d_Param,
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

hinge_joint3d_get_param :: proc "contextless" (
    self: Hinge_Joint3d,
    param_: Hinge_Joint3d_Param,
) -> (ret: f32) {
    self := self
    param_ := param_
    args := []__bindgen_gde.TypePtr {
        &param_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_param_method_ptr, &self, raw_data(args), &ret)
    return
}

hinge_joint3d_set_flag :: proc "contextless" (
    self: Hinge_Joint3d,
    flag_: Hinge_Joint3d_Flag,
    enabled_: Bool,
) {
    self := self
    flag_ := flag_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &flag_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_flag_method_ptr, &self, raw_data(args), nil)
}

hinge_joint3d_get_flag :: proc "contextless" (
    self: Hinge_Joint3d,
    flag_: Hinge_Joint3d_Flag,
) -> (ret: Bool) {
    self := self
    flag_ := flag_
    args := []__bindgen_gde.TypePtr {
        &flag_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_flag_method_ptr, &self, raw_data(args), &ret)
    return
}


hinge_joint3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("HingeJoint3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_param", true)
    __set_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3082977519)
    __name = new_string_name_cstring("get_param", true)
    __get_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4066002676)
    __name = new_string_name_cstring("set_flag", true)
    __set_flag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1083494620)
    __name = new_string_name_cstring("get_flag", true)
    __get_flag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2841369610)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_flag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_flag_method_ptr: __bindgen_gde.MethodBindPtr