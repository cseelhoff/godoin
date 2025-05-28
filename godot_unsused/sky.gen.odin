package godot

import __bindgen_gde "godot:gdext"

Sky_Constants :: enum {
}
Sky_Radiance_Size :: enum {
    Radiance_Size_32 = 0,
    Radiance_Size_64 = 1,
    Radiance_Size_128 = 2,
    Radiance_Size_256 = 3,
    Radiance_Size_512 = 4,
    Radiance_Size_1024 = 5,
    Radiance_Size_2048 = 6,
    Radiance_Size_Max = 7,
}
Sky_Process_Mode :: enum {
    Process_Mode_Automatic = 0,
    Process_Mode_Quality = 1,
    Process_Mode_Incremental = 2,
    Process_Mode_Realtime = 3,
}



sky_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

sky_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_sky :: proc "contextless" () -> Sky {
    return cast(Sky)__bindgen_gde.classdb_construct_object(sky_name_ref())
}

// methods

sky_set_radiance_size :: proc "contextless" (
    self: Sky,
    size_: Sky_Radiance_Size,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_radiance_size_method_ptr, &self, raw_data(args), nil)
}

sky_get_radiance_size :: proc "contextless" (
    self: Sky,
) -> (ret: Sky_Radiance_Size) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_radiance_size_method_ptr, &self, raw_data(args), &ret)
    return
}

sky_set_process_mode :: proc "contextless" (
    self: Sky,
    mode_: Sky_Process_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_process_mode_method_ptr, &self, raw_data(args), nil)
}

sky_get_process_mode :: proc "contextless" (
    self: Sky,
) -> (ret: Sky_Process_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_process_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

sky_set_material :: proc "contextless" (
    self: Sky,
    material_: Material,
) {
    self := self
    material_ := material_
    args := []__bindgen_gde.TypePtr {
        &material_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_material_method_ptr, &self, raw_data(args), nil)
}

sky_get_material :: proc "contextless" (
    self: Sky,
) -> (ret: Material) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_material_method_ptr, &self, raw_data(args), &ret)
    return
}


sky_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Sky", true)
    __name: String_Name

    __name = new_string_name_cstring("set_radiance_size", true)
    __set_radiance_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1512957179)
    __name = new_string_name_cstring("get_radiance_size", true)
    __get_radiance_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2708733976)
    __name = new_string_name_cstring("set_process_mode", true)
    __set_process_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 875986769)
    __name = new_string_name_cstring("get_process_mode", true)
    __get_process_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 731245043)
    __name = new_string_name_cstring("set_material", true)
    __set_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2757459619)
    __name = new_string_name_cstring("get_material", true)
    __get_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 5934680)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_radiance_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_radiance_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_process_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_process_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_material_method_ptr: __bindgen_gde.MethodBindPtr