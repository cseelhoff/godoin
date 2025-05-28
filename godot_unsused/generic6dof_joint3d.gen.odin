package godot

import __bindgen_gde "godot:gdext"

Generic6dof_Joint3d_Constants :: enum {
}
Generic6dof_Joint3d_Param :: enum {
    Param_Linear_Lower_Limit = 0,
    Param_Linear_Upper_Limit = 1,
    Param_Linear_Limit_Softness = 2,
    Param_Linear_Restitution = 3,
    Param_Linear_Damping = 4,
    Param_Linear_Motor_Target_Velocity = 5,
    Param_Linear_Motor_Force_Limit = 6,
    Param_Linear_Spring_Stiffness = 7,
    Param_Linear_Spring_Damping = 8,
    Param_Linear_Spring_Equilibrium_Point = 9,
    Param_Angular_Lower_Limit = 10,
    Param_Angular_Upper_Limit = 11,
    Param_Angular_Limit_Softness = 12,
    Param_Angular_Damping = 13,
    Param_Angular_Restitution = 14,
    Param_Angular_Force_Limit = 15,
    Param_Angular_Erp = 16,
    Param_Angular_Motor_Target_Velocity = 17,
    Param_Angular_Motor_Force_Limit = 18,
    Param_Angular_Spring_Stiffness = 19,
    Param_Angular_Spring_Damping = 20,
    Param_Angular_Spring_Equilibrium_Point = 21,
    Param_Max = 22,
}
Generic6dof_Joint3d_Flag :: enum {
    Flag_Enable_Linear_Limit = 0,
    Flag_Enable_Angular_Limit = 1,
    Flag_Enable_Linear_Spring = 3,
    Flag_Enable_Angular_Spring = 2,
    Flag_Enable_Motor = 4,
    Flag_Enable_Linear_Motor = 5,
    Flag_Max = 6,
}



generic6dof_joint3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

generic6dof_joint3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_generic6dof_joint3d :: proc "contextless" () -> Generic6dof_Joint3d {
    return __bindgen_gde.classdb_construct_object(generic6dof_joint3d_name_ref())
}

// methods

generic6dof_joint3d_set_param_x :: proc "contextless" (
    self: Generic6dof_Joint3d,
    param_: Generic6dof_Joint3d_Param,
    value_: f32,
) {
    self := self
    param_ := param_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &param_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_param_x_method_ptr, &self, raw_data(args), nil)
}

generic6dof_joint3d_get_param_x :: proc "contextless" (
    self: Generic6dof_Joint3d,
    param_: Generic6dof_Joint3d_Param,
) -> (ret: f32) {
    self := self
    param_ := param_
    args := []__bindgen_gde.TypePtr {
        &param_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_param_x_method_ptr, &self, raw_data(args), &ret)
    return
}

generic6dof_joint3d_set_param_y :: proc "contextless" (
    self: Generic6dof_Joint3d,
    param_: Generic6dof_Joint3d_Param,
    value_: f32,
) {
    self := self
    param_ := param_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &param_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_param_y_method_ptr, &self, raw_data(args), nil)
}

generic6dof_joint3d_get_param_y :: proc "contextless" (
    self: Generic6dof_Joint3d,
    param_: Generic6dof_Joint3d_Param,
) -> (ret: f32) {
    self := self
    param_ := param_
    args := []__bindgen_gde.TypePtr {
        &param_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_param_y_method_ptr, &self, raw_data(args), &ret)
    return
}

generic6dof_joint3d_set_param_z :: proc "contextless" (
    self: Generic6dof_Joint3d,
    param_: Generic6dof_Joint3d_Param,
    value_: f32,
) {
    self := self
    param_ := param_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &param_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_param_z_method_ptr, &self, raw_data(args), nil)
}

generic6dof_joint3d_get_param_z :: proc "contextless" (
    self: Generic6dof_Joint3d,
    param_: Generic6dof_Joint3d_Param,
) -> (ret: f32) {
    self := self
    param_ := param_
    args := []__bindgen_gde.TypePtr {
        &param_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_param_z_method_ptr, &self, raw_data(args), &ret)
    return
}

generic6dof_joint3d_set_flag_x :: proc "contextless" (
    self: Generic6dof_Joint3d,
    flag_: Generic6dof_Joint3d_Flag,
    value_: Bool,
) {
    self := self
    flag_ := flag_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &flag_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_flag_x_method_ptr, &self, raw_data(args), nil)
}

generic6dof_joint3d_get_flag_x :: proc "contextless" (
    self: Generic6dof_Joint3d,
    flag_: Generic6dof_Joint3d_Flag,
) -> (ret: Bool) {
    self := self
    flag_ := flag_
    args := []__bindgen_gde.TypePtr {
        &flag_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_flag_x_method_ptr, &self, raw_data(args), &ret)
    return
}

generic6dof_joint3d_set_flag_y :: proc "contextless" (
    self: Generic6dof_Joint3d,
    flag_: Generic6dof_Joint3d_Flag,
    value_: Bool,
) {
    self := self
    flag_ := flag_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &flag_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_flag_y_method_ptr, &self, raw_data(args), nil)
}

generic6dof_joint3d_get_flag_y :: proc "contextless" (
    self: Generic6dof_Joint3d,
    flag_: Generic6dof_Joint3d_Flag,
) -> (ret: Bool) {
    self := self
    flag_ := flag_
    args := []__bindgen_gde.TypePtr {
        &flag_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_flag_y_method_ptr, &self, raw_data(args), &ret)
    return
}

generic6dof_joint3d_set_flag_z :: proc "contextless" (
    self: Generic6dof_Joint3d,
    flag_: Generic6dof_Joint3d_Flag,
    value_: Bool,
) {
    self := self
    flag_ := flag_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &flag_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_flag_z_method_ptr, &self, raw_data(args), nil)
}

generic6dof_joint3d_get_flag_z :: proc "contextless" (
    self: Generic6dof_Joint3d,
    flag_: Generic6dof_Joint3d_Flag,
) -> (ret: Bool) {
    self := self
    flag_ := flag_
    args := []__bindgen_gde.TypePtr {
        &flag_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_flag_z_method_ptr, &self, raw_data(args), &ret)
    return
}


generic6dof_joint3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Generic6DOFJoint3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_param_x", true)
    __set_param_x_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2018184242)
    __name = new_string_name_cstring("get_param_x", true)
    __get_param_x_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2599835054)
    __name = new_string_name_cstring("set_param_y", true)
    __set_param_y_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2018184242)
    __name = new_string_name_cstring("get_param_y", true)
    __get_param_y_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2599835054)
    __name = new_string_name_cstring("set_param_z", true)
    __set_param_z_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2018184242)
    __name = new_string_name_cstring("get_param_z", true)
    __get_param_z_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2599835054)
    __name = new_string_name_cstring("set_flag_x", true)
    __set_flag_x_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2451594564)
    __name = new_string_name_cstring("get_flag_x", true)
    __get_flag_x_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2122427807)
    __name = new_string_name_cstring("set_flag_y", true)
    __set_flag_y_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2451594564)
    __name = new_string_name_cstring("get_flag_y", true)
    __get_flag_y_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2122427807)
    __name = new_string_name_cstring("set_flag_z", true)
    __set_flag_z_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2451594564)
    __name = new_string_name_cstring("get_flag_z", true)
    __get_flag_z_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2122427807)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_param_x_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_param_x_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_param_y_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_param_y_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_param_z_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_param_z_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_flag_x_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_flag_x_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_flag_y_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_flag_y_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_flag_z_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_flag_z_method_ptr: __bindgen_gde.MethodBindPtr