package godot

import __bindgen_gde "godot:gdext"

Gltf_Texture_Sampler_Constants :: enum {
}



gltf_texture_sampler_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

gltf_texture_sampler_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_gltf_texture_sampler :: proc "contextless" () -> Gltf_Texture_Sampler {
    return cast(Gltf_Texture_Sampler)__bindgen_gde.classdb_construct_object(gltf_texture_sampler_name_ref())
}

// methods

gltf_texture_sampler_get_mag_filter :: proc "contextless" (
    self: Gltf_Texture_Sampler,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mag_filter_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_texture_sampler_set_mag_filter :: proc "contextless" (
    self: Gltf_Texture_Sampler,
    filter_mode_: Int,
) {
    self := self
    filter_mode_ := filter_mode_
    args := []__bindgen_gde.TypePtr {
        &filter_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mag_filter_method_ptr, &self, raw_data(args), nil)
}

gltf_texture_sampler_get_min_filter :: proc "contextless" (
    self: Gltf_Texture_Sampler,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_min_filter_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_texture_sampler_set_min_filter :: proc "contextless" (
    self: Gltf_Texture_Sampler,
    filter_mode_: Int,
) {
    self := self
    filter_mode_ := filter_mode_
    args := []__bindgen_gde.TypePtr {
        &filter_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_min_filter_method_ptr, &self, raw_data(args), nil)
}

gltf_texture_sampler_get_wrap_s :: proc "contextless" (
    self: Gltf_Texture_Sampler,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_wrap_s_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_texture_sampler_set_wrap_s :: proc "contextless" (
    self: Gltf_Texture_Sampler,
    wrap_mode_: Int,
) {
    self := self
    wrap_mode_ := wrap_mode_
    args := []__bindgen_gde.TypePtr {
        &wrap_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_wrap_s_method_ptr, &self, raw_data(args), nil)
}

gltf_texture_sampler_get_wrap_t :: proc "contextless" (
    self: Gltf_Texture_Sampler,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_wrap_t_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_texture_sampler_set_wrap_t :: proc "contextless" (
    self: Gltf_Texture_Sampler,
    wrap_mode_: Int,
) {
    self := self
    wrap_mode_ := wrap_mode_
    args := []__bindgen_gde.TypePtr {
        &wrap_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_wrap_t_method_ptr, &self, raw_data(args), nil)
}


gltf_texture_sampler_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GLTFTextureSampler", true)
    __name: String_Name

    __name = new_string_name_cstring("get_mag_filter", true)
    __get_mag_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_mag_filter", true)
    __set_mag_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_min_filter", true)
    __get_min_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_min_filter", true)
    __set_min_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_wrap_s", true)
    __get_wrap_s_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_wrap_s", true)
    __set_wrap_s_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_wrap_t", true)
    __get_wrap_t_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_wrap_t", true)
    __set_wrap_t_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_mag_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_mag_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_min_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_min_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_wrap_s_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_wrap_s_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_wrap_t_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_wrap_t_method_ptr: __bindgen_gde.MethodBindPtr