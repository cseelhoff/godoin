package godot

import __bindgen_gde "godot:gdext"

Main_Loop_Constants :: enum {
    NOTIFICATION_OS_MEMORY_WARNING = 2009,
    NOTIFICATION_TRANSLATION_CHANGED = 2010,
    NOTIFICATION_WM_ABOUT = 2011,
    NOTIFICATION_CRASH = 2012,
    NOTIFICATION_OS_IME_UPDATE = 2013,
    NOTIFICATION_APPLICATION_RESUMED = 2014,
    NOTIFICATION_APPLICATION_PAUSED = 2015,
    NOTIFICATION_APPLICATION_FOCUS_IN = 2016,
    NOTIFICATION_APPLICATION_FOCUS_OUT = 2017,
    NOTIFICATION_TEXT_SERVER_CHANGED = 2018,
}



main_loop_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

main_loop_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_main_loop :: proc "contextless" () -> Main_Loop {
    return __bindgen_gde.classdb_construct_object(main_loop_name_ref())
}

// methods

main_loop__initialize :: proc "contextless" (
    self: Main_Loop,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___initialize_method_ptr, &self, raw_data(args), nil)
}

main_loop__physics_process :: proc "contextless" (
    self: Main_Loop,
    delta_: f32,
) -> (ret: Bool) {
    self := self
    delta_ := delta_
    args := []__bindgen_gde.TypePtr {
        &delta_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___physics_process_method_ptr, &self, raw_data(args), &ret)
    return
}

main_loop__process :: proc "contextless" (
    self: Main_Loop,
    delta_: f32,
) -> (ret: Bool) {
    self := self
    delta_ := delta_
    args := []__bindgen_gde.TypePtr {
        &delta_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___process_method_ptr, &self, raw_data(args), &ret)
    return
}

main_loop__finalize :: proc "contextless" (
    self: Main_Loop,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___finalize_method_ptr, &self, raw_data(args), nil)
}


main_loop_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("MainLoop", true)
    __name: String_Name

    __name = new_string_name_cstring("_initialize", true)
    ___initialize_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_physics_process", true)
    ___physics_process_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 330693286)
    __name = new_string_name_cstring("_process", true)
    ___process_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 330693286)
    __name = new_string_name_cstring("_finalize", true)
    ___finalize_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___initialize_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___physics_process_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___process_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___finalize_method_ptr: __bindgen_gde.MethodBindPtr