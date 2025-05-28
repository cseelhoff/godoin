package godot

import __bindgen_gde "godot:gdext"

World3d_Constants :: enum {
}



world3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

world3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_world3d :: proc "contextless" () -> World3d {
    return cast(World3d)__bindgen_gde.classdb_construct_object(world3d_name_ref())
}

// methods

world3d_get_space :: proc "contextless" (
    self: World3d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_space_method_ptr, &self, raw_data(args), &ret)
    return
}

world3d_get_navigation_map :: proc "contextless" (
    self: World3d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_navigation_map_method_ptr, &self, raw_data(args), &ret)
    return
}

world3d_get_scenario :: proc "contextless" (
    self: World3d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scenario_method_ptr, &self, raw_data(args), &ret)
    return
}

world3d_set_environment :: proc "contextless" (
    self: World3d,
    env_: Environment,
) {
    self := self
    env_ := env_
    args := []__bindgen_gde.TypePtr {
        &env_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_environment_method_ptr, &self, raw_data(args), nil)
}

world3d_get_environment :: proc "contextless" (
    self: World3d,
) -> (ret: Environment) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_environment_method_ptr, &self, raw_data(args), &ret)
    return
}

world3d_set_fallback_environment :: proc "contextless" (
    self: World3d,
    env_: Environment,
) {
    self := self
    env_ := env_
    args := []__bindgen_gde.TypePtr {
        &env_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fallback_environment_method_ptr, &self, raw_data(args), nil)
}

world3d_get_fallback_environment :: proc "contextless" (
    self: World3d,
) -> (ret: Environment) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fallback_environment_method_ptr, &self, raw_data(args), &ret)
    return
}

world3d_set_camera_attributes :: proc "contextless" (
    self: World3d,
    attributes_: Camera_Attributes,
) {
    self := self
    attributes_ := attributes_
    args := []__bindgen_gde.TypePtr {
        &attributes_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_camera_attributes_method_ptr, &self, raw_data(args), nil)
}

world3d_get_camera_attributes :: proc "contextless" (
    self: World3d,
) -> (ret: Camera_Attributes) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_camera_attributes_method_ptr, &self, raw_data(args), &ret)
    return
}

world3d_get_direct_space_state :: proc "contextless" (
    self: World3d,
) -> (ret: Physics_Direct_Space_State3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_direct_space_state_method_ptr, &self, raw_data(args), &ret)
    return
}


world3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("World3D", true)
    __name: String_Name

    __name = new_string_name_cstring("get_space", true)
    __get_space_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("get_navigation_map", true)
    __get_navigation_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("get_scenario", true)
    __get_scenario_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("set_environment", true)
    __set_environment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4143518816)
    __name = new_string_name_cstring("get_environment", true)
    __get_environment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3082064660)
    __name = new_string_name_cstring("set_fallback_environment", true)
    __set_fallback_environment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4143518816)
    __name = new_string_name_cstring("get_fallback_environment", true)
    __get_fallback_environment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3082064660)
    __name = new_string_name_cstring("set_camera_attributes", true)
    __set_camera_attributes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2817810567)
    __name = new_string_name_cstring("get_camera_attributes", true)
    __get_camera_attributes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3921283215)
    __name = new_string_name_cstring("get_direct_space_state", true)
    __get_direct_space_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2069328350)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_space_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_navigation_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scenario_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_environment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_environment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fallback_environment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fallback_environment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_camera_attributes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_camera_attributes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_direct_space_state_method_ptr: __bindgen_gde.MethodBindPtr