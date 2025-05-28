package godot

import __bindgen_gde "godot:gdext"

Viewport_Texture_Constants :: enum {
}



viewport_texture_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

viewport_texture_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_viewport_texture :: proc "contextless" () -> Viewport_Texture {
    return cast(Viewport_Texture)__bindgen_gde.classdb_construct_object(viewport_texture_name_ref())
}

// methods

viewport_texture_set_viewport_path_in_scene :: proc "contextless" (
    self: Viewport_Texture,
    path_: Node_Path,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_viewport_path_in_scene_method_ptr, &self, raw_data(args), nil)
}

viewport_texture_get_viewport_path_in_scene :: proc "contextless" (
    self: Viewport_Texture,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_viewport_path_in_scene_method_ptr, &self, raw_data(args), &ret)
    return
}


viewport_texture_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ViewportTexture", true)
    __name: String_Name

    __name = new_string_name_cstring("set_viewport_path_in_scene", true)
    __set_viewport_path_in_scene_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_viewport_path_in_scene", true)
    __get_viewport_path_in_scene_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_viewport_path_in_scene_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_viewport_path_in_scene_method_ptr: __bindgen_gde.MethodBindPtr