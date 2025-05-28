package godot

import __bindgen_gde "godot:gdext"

World2d_Constants :: enum {
}



world2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

world2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_world2d :: proc "contextless" () -> World2d {
    return cast(World2d)__bindgen_gde.classdb_construct_object(world2d_name_ref())
}

// methods

world2d_get_canvas :: proc "contextless" (
    self: World2d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_canvas_method_ptr, &self, raw_data(args), &ret)
    return
}

world2d_get_space :: proc "contextless" (
    self: World2d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_space_method_ptr, &self, raw_data(args), &ret)
    return
}

world2d_get_navigation_map :: proc "contextless" (
    self: World2d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_navigation_map_method_ptr, &self, raw_data(args), &ret)
    return
}

world2d_get_direct_space_state :: proc "contextless" (
    self: World2d,
) -> (ret: Physics_Direct_Space_State2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_direct_space_state_method_ptr, &self, raw_data(args), &ret)
    return
}


world2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("World2D", true)
    __name: String_Name

    __name = new_string_name_cstring("get_canvas", true)
    __get_canvas_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("get_space", true)
    __get_space_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("get_navigation_map", true)
    __get_navigation_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("get_direct_space_state", true)
    __get_direct_space_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2506717822)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_canvas_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_space_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_navigation_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_direct_space_state_method_ptr: __bindgen_gde.MethodBindPtr