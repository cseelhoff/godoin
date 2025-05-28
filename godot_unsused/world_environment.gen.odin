package godot

import __bindgen_gde "godot:gdext"

World_Environment_Constants :: enum {
}



world_environment_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

world_environment_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_world_environment :: proc "contextless" () -> World_Environment {
    return __bindgen_gde.classdb_construct_object(world_environment_name_ref())
}

// methods

world_environment_set_environment :: proc "contextless" (
    self: World_Environment,
    env_: Environment,
) {
    self := self
    env_ := env_
    args := []__bindgen_gde.TypePtr {
        &env_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_environment_method_ptr, &self, raw_data(args), nil)
}

world_environment_get_environment :: proc "contextless" (
    self: World_Environment,
) -> (ret: Environment) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_environment_method_ptr, &self, raw_data(args), &ret)
    return
}

world_environment_set_camera_attributes :: proc "contextless" (
    self: World_Environment,
    camera_attributes_: Camera_Attributes,
) {
    self := self
    camera_attributes_ := camera_attributes_
    args := []__bindgen_gde.TypePtr {
        &camera_attributes_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_camera_attributes_method_ptr, &self, raw_data(args), nil)
}

world_environment_get_camera_attributes :: proc "contextless" (
    self: World_Environment,
) -> (ret: Camera_Attributes) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_camera_attributes_method_ptr, &self, raw_data(args), &ret)
    return
}

world_environment_set_compositor :: proc "contextless" (
    self: World_Environment,
    compositor_: Compositor,
) {
    self := self
    compositor_ := compositor_
    args := []__bindgen_gde.TypePtr {
        &compositor_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_compositor_method_ptr, &self, raw_data(args), nil)
}

world_environment_get_compositor :: proc "contextless" (
    self: World_Environment,
) -> (ret: Compositor) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_compositor_method_ptr, &self, raw_data(args), &ret)
    return
}


world_environment_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("WorldEnvironment", true)
    __name: String_Name

    __name = new_string_name_cstring("set_environment", true)
    __set_environment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4143518816)
    __name = new_string_name_cstring("get_environment", true)
    __get_environment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3082064660)
    __name = new_string_name_cstring("set_camera_attributes", true)
    __set_camera_attributes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2817810567)
    __name = new_string_name_cstring("get_camera_attributes", true)
    __get_camera_attributes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3921283215)
    __name = new_string_name_cstring("set_compositor", true)
    __set_compositor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1586754307)
    __name = new_string_name_cstring("get_compositor", true)
    __get_compositor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3647707413)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_environment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_environment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_camera_attributes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_camera_attributes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_compositor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_compositor_method_ptr: __bindgen_gde.MethodBindPtr