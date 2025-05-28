package godot

import __bindgen_gde "godot:gdext"

Fbx_State_Constants :: enum {
}



fbx_state_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

fbx_state_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_fbx_state :: proc "contextless" () -> Fbx_State {
    return cast(Fbx_State)__bindgen_gde.classdb_construct_object(fbx_state_name_ref())
}

// methods

fbx_state_get_allow_geometry_helper_nodes :: proc "contextless" (
    self: Fbx_State,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_allow_geometry_helper_nodes_method_ptr, &self, raw_data(args), &ret)
    return
}

fbx_state_set_allow_geometry_helper_nodes :: proc "contextless" (
    self: Fbx_State,
    allow_: Bool,
) {
    self := self
    allow_ := allow_
    args := []__bindgen_gde.TypePtr {
        &allow_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_allow_geometry_helper_nodes_method_ptr, &self, raw_data(args), nil)
}


fbx_state_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("FBXState", true)
    __name: String_Name

    __name = new_string_name_cstring("get_allow_geometry_helper_nodes", true)
    __get_allow_geometry_helper_nodes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("set_allow_geometry_helper_nodes", true)
    __set_allow_geometry_helper_nodes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_allow_geometry_helper_nodes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_allow_geometry_helper_nodes_method_ptr: __bindgen_gde.MethodBindPtr