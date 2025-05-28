package godot

import __bindgen_gde "godot:gdext"

Engine_Profiler_Constants :: enum {
}



engine_profiler_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

engine_profiler_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_engine_profiler :: proc "contextless" () -> Engine_Profiler {
    return cast(Engine_Profiler)__bindgen_gde.classdb_construct_object(engine_profiler_name_ref())
}

// methods

engine_profiler__toggle :: proc "contextless" (
    self: Engine_Profiler,
    enable_: Bool,
    options_: Array,
) {
    self := self
    enable_ := enable_
    options_ := options_
    args := []__bindgen_gde.TypePtr {
        &enable_,
        &options_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___toggle_method_ptr, &self, raw_data(args), nil)
}

engine_profiler__add_frame :: proc "contextless" (
    self: Engine_Profiler,
    data_: Array,
) {
    self := self
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___add_frame_method_ptr, &self, raw_data(args), nil)
}

engine_profiler__tick :: proc "contextless" (
    self: Engine_Profiler,
    frame_time_: f32,
    process_time_: f32,
    physics_time_: f32,
    physics_frame_time_: f32,
) {
    self := self
    frame_time_ := frame_time_
    process_time_ := process_time_
    physics_time_ := physics_time_
    physics_frame_time_ := physics_frame_time_
    args := []__bindgen_gde.TypePtr {
        &frame_time_,
        &process_time_,
        &physics_time_,
        &physics_frame_time_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___tick_method_ptr, &self, raw_data(args), nil)
}


engine_profiler_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EngineProfiler", true)
    __name: String_Name

    __name = new_string_name_cstring("_toggle", true)
    ___toggle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1157301103)
    __name = new_string_name_cstring("_add_frame", true)
    ___add_frame_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("_tick", true)
    ___tick_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3948312143)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___toggle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___add_frame_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___tick_method_ptr: __bindgen_gde.MethodBindPtr