package godot

import __bindgen_gde "godot:gdext"

Gltf_Texture_Constants :: enum {
}



gltf_texture_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

gltf_texture_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_gltf_texture :: proc "contextless" () -> Gltf_Texture {
    return cast(Gltf_Texture)__bindgen_gde.classdb_construct_object(gltf_texture_name_ref())
}

// methods

gltf_texture_get_src_image :: proc "contextless" (
    self: Gltf_Texture,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_src_image_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_texture_set_src_image :: proc "contextless" (
    self: Gltf_Texture,
    src_image_: Int,
) {
    self := self
    src_image_ := src_image_
    args := []__bindgen_gde.TypePtr {
        &src_image_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_src_image_method_ptr, &self, raw_data(args), nil)
}

gltf_texture_get_sampler :: proc "contextless" (
    self: Gltf_Texture,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sampler_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_texture_set_sampler :: proc "contextless" (
    self: Gltf_Texture,
    sampler_: Int,
) {
    self := self
    sampler_ := sampler_
    args := []__bindgen_gde.TypePtr {
        &sampler_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sampler_method_ptr, &self, raw_data(args), nil)
}


gltf_texture_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GLTFTexture", true)
    __name: String_Name

    __name = new_string_name_cstring("get_src_image", true)
    __get_src_image_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_src_image", true)
    __set_src_image_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_sampler", true)
    __get_sampler_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_sampler", true)
    __set_sampler_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_src_image_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_src_image_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sampler_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sampler_method_ptr: __bindgen_gde.MethodBindPtr