package godot

import __bindgen_gde "godot:gdext"

Omni_Light3d_Constants :: enum {
}
Omni_Light3d_Shadow_Mode :: enum {
    Shadow_Dual_Paraboloid = 0,
    Shadow_Cube = 1,
}



omni_light3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

omni_light3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_omni_light3d :: proc "contextless" () -> Omni_Light3d {
    return __bindgen_gde.classdb_construct_object(omni_light3d_name_ref())
}

// methods

omni_light3d_set_shadow_mode :: proc "contextless" (
    self: Omni_Light3d,
    mode_: Omni_Light3d_Shadow_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shadow_mode_method_ptr, &self, raw_data(args), nil)
}

omni_light3d_get_shadow_mode :: proc "contextless" (
    self: Omni_Light3d,
) -> (ret: Omni_Light3d_Shadow_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shadow_mode_method_ptr, &self, raw_data(args), &ret)
    return
}


omni_light3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OmniLight3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_shadow_mode", true)
    __set_shadow_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 121862228)
    __name = new_string_name_cstring("get_shadow_mode", true)
    __get_shadow_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4181586331)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_shadow_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shadow_mode_method_ptr: __bindgen_gde.MethodBindPtr