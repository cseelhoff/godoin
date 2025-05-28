package godot

import __bindgen_gde "godot:gdext"

External_Texture_Constants :: enum {
}



external_texture_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

external_texture_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_external_texture :: proc "contextless" () -> External_Texture {
    return cast(External_Texture)__bindgen_gde.classdb_construct_object(external_texture_name_ref())
}

// methods

external_texture_set_size :: proc "contextless" (
    self: External_Texture,
    size_: Vector2,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_size_method_ptr, &self, raw_data(args), nil)
}

external_texture_get_external_texture_id :: proc "contextless" (
    self: External_Texture,
) -> (ret: u64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_external_texture_id_method_ptr, &self, raw_data(args), &ret)
    return
}

external_texture_set_external_buffer_id :: proc "contextless" (
    self: External_Texture,
    external_buffer_id_: Int,
) {
    self := self
    external_buffer_id_ := external_buffer_id_
    args := []__bindgen_gde.TypePtr {
        &external_buffer_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_external_buffer_id_method_ptr, &self, raw_data(args), nil)
}


external_texture_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ExternalTexture", true)
    __name: String_Name

    __name = new_string_name_cstring("set_size", true)
    __set_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_external_texture_id", true)
    __get_external_texture_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_external_buffer_id", true)
    __set_external_buffer_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_external_texture_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_external_buffer_id_method_ptr: __bindgen_gde.MethodBindPtr