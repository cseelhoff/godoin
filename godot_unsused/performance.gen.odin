package godot

import __bindgen_gde "godot:gdext"

Performance_Constants :: enum {
}
Performance_Monitor :: enum {
    Time_Fps = 0,
    Time_Process = 1,
    Time_Physics_Process = 2,
    Time_Navigation_Process = 3,
    Memory_Static = 4,
    Memory_Static_Max = 5,
    Memory_Message_Buffer_Max = 6,
    Object_Count = 7,
    Object_Resource_Count = 8,
    Object_Node_Count = 9,
    Object_Orphan_Node_Count = 10,
    Render_Total_Objects_In_Frame = 11,
    Render_Total_Primitives_In_Frame = 12,
    Render_Total_Draw_Calls_In_Frame = 13,
    Render_Video_Mem_Used = 14,
    Render_Texture_Mem_Used = 15,
    Render_Buffer_Mem_Used = 16,
    Physics_2d_Active_Objects = 17,
    Physics_2d_Collision_Pairs = 18,
    Physics_2d_Island_Count = 19,
    Physics_3d_Active_Objects = 20,
    Physics_3d_Collision_Pairs = 21,
    Physics_3d_Island_Count = 22,
    Audio_Output_Latency = 23,
    Navigation_Active_Maps = 24,
    Navigation_Region_Count = 25,
    Navigation_Agent_Count = 26,
    Navigation_Link_Count = 27,
    Navigation_Polygon_Count = 28,
    Navigation_Edge_Count = 29,
    Navigation_Edge_Merge_Count = 30,
    Navigation_Edge_Connection_Count = 31,
    Navigation_Edge_Free_Count = 32,
    Navigation_Obstacle_Count = 33,
    Pipeline_Compilations_Canvas = 34,
    Pipeline_Compilations_Mesh = 35,
    Pipeline_Compilations_Surface = 36,
    Pipeline_Compilations_Draw = 37,
    Pipeline_Compilations_Specialization = 38,
    Monitor_Max = 39,
}



performance_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

performance_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_performance :: proc "contextless" () -> Performance {
    return __bindgen_gde.classdb_construct_object(performance_name_ref())
}

// methods

performance_get_monitor :: proc "contextless" (
    self: Performance,
    monitor_: Performance_Monitor,
) -> (ret: f64) {
    self := self
    monitor_ := monitor_
    args := []__bindgen_gde.TypePtr {
        &monitor_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_monitor_method_ptr, &self, raw_data(args), &ret)
    return
}

performance_add_custom_monitor :: proc "contextless" (
    self: Performance,
    id_: String_Name,
    callable_: Callable,
    arguments_: Array,
) {
    self := self
    id_ := id_
    callable_ := callable_
    arguments_ := arguments_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &callable_,
        &arguments_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_custom_monitor_method_ptr, &self, raw_data(args), nil)
}

performance_remove_custom_monitor :: proc "contextless" (
    self: Performance,
    id_: String_Name,
) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_custom_monitor_method_ptr, &self, raw_data(args), nil)
}

performance_has_custom_monitor :: proc "contextless" (
    self: Performance,
    id_: String_Name,
) -> (ret: Bool) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_custom_monitor_method_ptr, &self, raw_data(args), &ret)
    return
}

performance_get_custom_monitor :: proc "contextless" (
    self: Performance,
    id_: String_Name,
) -> (ret: Variant) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_custom_monitor_method_ptr, &self, raw_data(args), &ret)
    return
}

performance_get_monitor_modification_time :: proc "contextless" (
    self: Performance,
) -> (ret: u64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_monitor_modification_time_method_ptr, &self, raw_data(args), &ret)
    return
}

performance_get_custom_monitor_names :: proc "contextless" (
    self: Performance,
) -> (ret: Typed_Array(String_Name)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_custom_monitor_names_method_ptr, &self, raw_data(args), &ret)
    return
}


performance_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Performance", true)
    __name: String_Name

    __name = new_string_name_cstring("get_monitor", true)
    __get_monitor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1943275655)
    __name = new_string_name_cstring("add_custom_monitor", true)
    __add_custom_monitor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4099036814)
    __name = new_string_name_cstring("remove_custom_monitor", true)
    __remove_custom_monitor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("has_custom_monitor", true)
    __has_custom_monitor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2041966384)
    __name = new_string_name_cstring("get_custom_monitor", true)
    __get_custom_monitor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2138907829)
    __name = new_string_name_cstring("get_monitor_modification_time", true)
    __get_monitor_modification_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("get_custom_monitor_names", true)
    __get_custom_monitor_names_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_monitor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_custom_monitor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_custom_monitor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_custom_monitor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_custom_monitor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_monitor_modification_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_custom_monitor_names_method_ptr: __bindgen_gde.MethodBindPtr