package godot

import __bindgen_gde "godot:gdext"

Damped_Spring_Joint2d_Constants :: enum {
}



damped_spring_joint2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

damped_spring_joint2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_damped_spring_joint2d :: proc "contextless" () -> Damped_Spring_Joint2d {
    return __bindgen_gde.classdb_construct_object(damped_spring_joint2d_name_ref())
}

// methods

damped_spring_joint2d_set_length :: proc "contextless" (
    self: Damped_Spring_Joint2d,
    length_: f32,
) {
    self := self
    length_ := length_
    args := []__bindgen_gde.TypePtr {
        &length_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_length_method_ptr, &self, raw_data(args), nil)
}

damped_spring_joint2d_get_length :: proc "contextless" (
    self: Damped_Spring_Joint2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_length_method_ptr, &self, raw_data(args), &ret)
    return
}

damped_spring_joint2d_set_rest_length :: proc "contextless" (
    self: Damped_Spring_Joint2d,
    rest_length_: f32,
) {
    self := self
    rest_length_ := rest_length_
    args := []__bindgen_gde.TypePtr {
        &rest_length_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_rest_length_method_ptr, &self, raw_data(args), nil)
}

damped_spring_joint2d_get_rest_length :: proc "contextless" (
    self: Damped_Spring_Joint2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rest_length_method_ptr, &self, raw_data(args), &ret)
    return
}

damped_spring_joint2d_set_stiffness :: proc "contextless" (
    self: Damped_Spring_Joint2d,
    stiffness_: f32,
) {
    self := self
    stiffness_ := stiffness_
    args := []__bindgen_gde.TypePtr {
        &stiffness_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stiffness_method_ptr, &self, raw_data(args), nil)
}

damped_spring_joint2d_get_stiffness :: proc "contextless" (
    self: Damped_Spring_Joint2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stiffness_method_ptr, &self, raw_data(args), &ret)
    return
}

damped_spring_joint2d_set_damping :: proc "contextless" (
    self: Damped_Spring_Joint2d,
    damping_: f32,
) {
    self := self
    damping_ := damping_
    args := []__bindgen_gde.TypePtr {
        &damping_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_damping_method_ptr, &self, raw_data(args), nil)
}

damped_spring_joint2d_get_damping :: proc "contextless" (
    self: Damped_Spring_Joint2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_damping_method_ptr, &self, raw_data(args), &ret)
    return
}


damped_spring_joint2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("DampedSpringJoint2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_length", true)
    __set_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_length", true)
    __get_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_rest_length", true)
    __set_rest_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_rest_length", true)
    __get_rest_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_stiffness", true)
    __set_stiffness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_stiffness", true)
    __get_stiffness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_damping", true)
    __set_damping_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_damping", true)
    __get_damping_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_rest_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rest_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_stiffness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stiffness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_damping_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_damping_method_ptr: __bindgen_gde.MethodBindPtr