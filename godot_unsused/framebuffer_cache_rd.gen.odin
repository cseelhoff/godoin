package godot

import __bindgen_gde "godot:gdext"

Framebuffer_Cache_Rd_Constants :: enum {
}



framebuffer_cache_rd_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

framebuffer_cache_rd_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_framebuffer_cache_rd :: proc "contextless" () -> Framebuffer_Cache_Rd {
    return __bindgen_gde.classdb_construct_object(framebuffer_cache_rd_name_ref())
}

// methods
framebuffer_cache_rd_get_cache_multipass :: proc "contextless" (
    textures_: Typed_Array(Rid),
    passes_: Typed_Array(Rd_Framebuffer_Pass),
    views_: Int,
) -> (ret: Rid) {
    textures_ := textures_
    passes_ := passes_
    views_ := views_
    args := []__bindgen_gde.TypePtr {
        &textures_,
        &passes_,
        &views_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cache_multipass_method_ptr, nil, raw_data(args), &ret)
    return
}



framebuffer_cache_rd_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("FramebufferCacheRD", true)
    __name: String_Name

    __name = new_string_name_cstring("get_cache_multipass", true)
    __get_cache_multipass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3437881813)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_cache_multipass_method_ptr: __bindgen_gde.MethodBindPtr