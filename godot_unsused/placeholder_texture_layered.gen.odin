package godot

import __bindgen_gde "godot:gdext"

Placeholder_Texture_Layered_Constants :: enum {
}



placeholder_texture_layered_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

placeholder_texture_layered_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_placeholder_texture_layered :: proc "contextless" () -> Placeholder_Texture_Layered {
    return cast(Placeholder_Texture_Layered)__bindgen_gde.classdb_construct_object(placeholder_texture_layered_name_ref())
}

// methods

placeholder_texture_layered_set_size :: proc "contextless" (
    self: Placeholder_Texture_Layered,
    size_: Vector2i,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_size_method_ptr, &self, raw_data(args), nil)
}

placeholder_texture_layered_get_size :: proc "contextless" (
    self: Placeholder_Texture_Layered,
) -> (ret: Vector2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_size_method_ptr, &self, raw_data(args), &ret)
    return
}

placeholder_texture_layered_set_layers :: proc "contextless" (
    self: Placeholder_Texture_Layered,
    layers_: Int,
) {
    self := self
    layers_ := layers_
    args := []__bindgen_gde.TypePtr {
        &layers_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_layers_method_ptr, &self, raw_data(args), nil)
}


placeholder_texture_layered_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PlaceholderTextureLayered", true)
    __name: String_Name

    __name = new_string_name_cstring("set_size", true)
    __set_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1130785943)
    __name = new_string_name_cstring("get_size", true)
    __get_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3690982128)
    __name = new_string_name_cstring("set_layers", true)
    __set_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_layers_method_ptr: __bindgen_gde.MethodBindPtr