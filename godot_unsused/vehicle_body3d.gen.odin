package godot

import __bindgen_gde "godot:gdext"

Vehicle_Body3d_Constants :: enum {
}



vehicle_body3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

vehicle_body3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_vehicle_body3d :: proc "contextless" () -> Vehicle_Body3d {
    return __bindgen_gde.classdb_construct_object(vehicle_body3d_name_ref())
}

// methods

vehicle_body3d_set_engine_force :: proc "contextless" (
    self: Vehicle_Body3d,
    engine_force_: f32,
) {
    self := self
    engine_force_ := engine_force_
    args := []__bindgen_gde.TypePtr {
        &engine_force_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_engine_force_method_ptr, &self, raw_data(args), nil)
}

vehicle_body3d_get_engine_force :: proc "contextless" (
    self: Vehicle_Body3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_engine_force_method_ptr, &self, raw_data(args), &ret)
    return
}

vehicle_body3d_set_brake :: proc "contextless" (
    self: Vehicle_Body3d,
    brake_: f32,
) {
    self := self
    brake_ := brake_
    args := []__bindgen_gde.TypePtr {
        &brake_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_brake_method_ptr, &self, raw_data(args), nil)
}

vehicle_body3d_get_brake :: proc "contextless" (
    self: Vehicle_Body3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_brake_method_ptr, &self, raw_data(args), &ret)
    return
}

vehicle_body3d_set_steering :: proc "contextless" (
    self: Vehicle_Body3d,
    steering_: f32,
) {
    self := self
    steering_ := steering_
    args := []__bindgen_gde.TypePtr {
        &steering_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_steering_method_ptr, &self, raw_data(args), nil)
}

vehicle_body3d_get_steering :: proc "contextless" (
    self: Vehicle_Body3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_steering_method_ptr, &self, raw_data(args), &ret)
    return
}


vehicle_body3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VehicleBody3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_engine_force", true)
    __set_engine_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_engine_force", true)
    __get_engine_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_brake", true)
    __set_brake_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_brake", true)
    __get_brake_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_steering", true)
    __set_steering_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_steering", true)
    __get_steering_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_engine_force_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_engine_force_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_brake_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_brake_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_steering_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_steering_method_ptr: __bindgen_gde.MethodBindPtr