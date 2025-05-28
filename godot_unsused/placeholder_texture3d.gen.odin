package godot

import __bindgen_gde "godot:gdext"

Placeholder_Texture3d_Constants :: enum {
}



placeholder_texture3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

placeholder_texture3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_placeholder_texture3d :: proc "contextless" () -> Placeholder_Texture3d {
    return cast(Placeholder_Texture3d)__bindgen_gde.classdb_construct_object(placeholder_texture3d_name_ref())
}

// methods

placeholder_texture3d_set_size :: proc "contextless" (
    self: Placeholder_Texture3d,
    size_: Vector3i,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_size_method_ptr, &self, raw_data(args), nil)
}

placeholder_texture3d_get_size :: proc "contextless" (
    self: Placeholder_Texture3d,
) -> (ret: Vector3i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_size_method_ptr, &self, raw_data(args), &ret)
    return
}


placeholder_texture3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PlaceholderTexture3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_size", true)
    __set_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 560364750)
    __name = new_string_name_cstring("get_size", true)
    __get_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2785653706)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_size_method_ptr: __bindgen_gde.MethodBindPtr