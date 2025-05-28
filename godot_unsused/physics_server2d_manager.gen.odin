package godot

import __bindgen_gde "godot:gdext"

Physics_Server2d_Manager_Constants :: enum {
}



physics_server2d_manager_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

physics_server2d_manager_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_physics_server2d_manager :: proc "contextless" () -> Physics_Server2d_Manager {
    return __bindgen_gde.classdb_construct_object(physics_server2d_manager_name_ref())
}

// methods

physics_server2d_manager_register_server :: proc "contextless" (
    self: Physics_Server2d_Manager,
    name_: String,
    create_callback_: Callable,
) {
    self := self
    name_ := name_
    create_callback_ := create_callback_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &create_callback_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__register_server_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_manager_set_default_server :: proc "contextless" (
    self: Physics_Server2d_Manager,
    name_: String,
    priority_: Int,
) {
    self := self
    name_ := name_
    priority_ := priority_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &priority_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_default_server_method_ptr, &self, raw_data(args), nil)
}


physics_server2d_manager_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PhysicsServer2DManager", true)
    __name: String_Name

    __name = new_string_name_cstring("register_server", true)
    __register_server_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2137474292)
    __name = new_string_name_cstring("set_default_server", true)
    __set_default_server_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2956805083)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__register_server_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_default_server_method_ptr: __bindgen_gde.MethodBindPtr