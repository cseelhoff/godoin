package godot

import __bindgen_gde "godot:gdext"

Uniform_Set_Cache_Rd_Constants :: enum {
}



uniform_set_cache_rd_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

uniform_set_cache_rd_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_uniform_set_cache_rd :: proc "contextless" () -> Uniform_Set_Cache_Rd {
    return __bindgen_gde.classdb_construct_object(uniform_set_cache_rd_name_ref())
}

// methods
uniform_set_cache_rd_get_cache :: proc "contextless" (
    shader_: Rid,
    set_: Int,
    uniforms_: Typed_Array(Rd_Uniform),
) -> (ret: Rid) {
    shader_ := shader_
    set_ := set_
    uniforms_ := uniforms_
    args := []__bindgen_gde.TypePtr {
        &shader_,
        &set_,
        &uniforms_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cache_method_ptr, nil, raw_data(args), &ret)
    return
}



uniform_set_cache_rd_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("UniformSetCacheRD", true)
    __name: String_Name

    __name = new_string_name_cstring("get_cache", true)
    __get_cache_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 658571723)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_cache_method_ptr: __bindgen_gde.MethodBindPtr