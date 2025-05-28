package godot

import __bindgen_gde "godot:gdext"

Gltf_Animation_Constants :: enum {
}



gltf_animation_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

gltf_animation_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_gltf_animation :: proc "contextless" () -> Gltf_Animation {
    return cast(Gltf_Animation)__bindgen_gde.classdb_construct_object(gltf_animation_name_ref())
}

// methods

gltf_animation_get_original_name :: proc "contextless" (
    self: Gltf_Animation,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_original_name_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_animation_set_original_name :: proc "contextless" (
    self: Gltf_Animation,
    original_name_: String,
) {
    self := self
    original_name_ := original_name_
    args := []__bindgen_gde.TypePtr {
        &original_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_original_name_method_ptr, &self, raw_data(args), nil)
}

gltf_animation_get_loop :: proc "contextless" (
    self: Gltf_Animation,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_loop_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_animation_set_loop :: proc "contextless" (
    self: Gltf_Animation,
    loop_: Bool,
) {
    self := self
    loop_ := loop_
    args := []__bindgen_gde.TypePtr {
        &loop_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_loop_method_ptr, &self, raw_data(args), nil)
}

gltf_animation_get_additional_data :: proc "contextless" (
    self: Gltf_Animation,
    extension_name_: String_Name,
) -> (ret: Variant) {
    self := self
    extension_name_ := extension_name_
    args := []__bindgen_gde.TypePtr {
        &extension_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_additional_data_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_animation_set_additional_data :: proc "contextless" (
    self: Gltf_Animation,
    extension_name_: String_Name,
    additional_data_: Variant,
) {
    self := self
    extension_name_ := extension_name_
    additional_data_ := additional_data_
    args := []__bindgen_gde.TypePtr {
        &extension_name_,
        &additional_data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_additional_data_method_ptr, &self, raw_data(args), nil)
}


gltf_animation_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GLTFAnimation", true)
    __name: String_Name

    __name = new_string_name_cstring("get_original_name", true)
    __get_original_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2841200299)
    __name = new_string_name_cstring("set_original_name", true)
    __set_original_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_loop", true)
    __get_loop_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_loop", true)
    __set_loop_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_additional_data", true)
    __get_additional_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2138907829)
    __name = new_string_name_cstring("set_additional_data", true)
    __set_additional_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3776071444)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_original_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_original_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_loop_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_loop_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_additional_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_additional_data_method_ptr: __bindgen_gde.MethodBindPtr