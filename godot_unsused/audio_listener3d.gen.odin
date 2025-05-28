package godot

import __bindgen_gde "godot:gdext"

Audio_Listener3d_Constants :: enum {
}



audio_listener3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_listener3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_listener3d :: proc "contextless" () -> Audio_Listener3d {
    return __bindgen_gde.classdb_construct_object(audio_listener3d_name_ref())
}

// methods

audio_listener3d_make_current :: proc "contextless" (
    self: Audio_Listener3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__make_current_method_ptr, &self, raw_data(args), nil)
}

audio_listener3d_clear_current :: proc "contextless" (
    self: Audio_Listener3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_current_method_ptr, &self, raw_data(args), nil)
}

audio_listener3d_is_current :: proc "contextless" (
    self: Audio_Listener3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_current_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_listener3d_get_listener_transform :: proc "contextless" (
    self: Audio_Listener3d,
) -> (ret: Transform3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_listener_transform_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_listener3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioListener3D", true)
    __name: String_Name

    __name = new_string_name_cstring("make_current", true)
    __make_current_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("clear_current", true)
    __clear_current_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("is_current", true)
    __is_current_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_listener_transform", true)
    __get_listener_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3229777777)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__make_current_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_current_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_current_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_listener_transform_method_ptr: __bindgen_gde.MethodBindPtr