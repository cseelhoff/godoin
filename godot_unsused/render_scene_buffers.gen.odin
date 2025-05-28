package godot

import __bindgen_gde "godot:gdext"

Render_Scene_Buffers_Constants :: enum {
}



render_scene_buffers_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

render_scene_buffers_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_render_scene_buffers :: proc "contextless" () -> Render_Scene_Buffers {
    return cast(Render_Scene_Buffers)__bindgen_gde.classdb_construct_object(render_scene_buffers_name_ref())
}

// methods

render_scene_buffers_configure :: proc "contextless" (
    self: Render_Scene_Buffers,
    config_: Render_Scene_Buffers_Configuration,
) {
    self := self
    config_ := config_
    args := []__bindgen_gde.TypePtr {
        &config_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__configure_method_ptr, &self, raw_data(args), nil)
}


render_scene_buffers_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RenderSceneBuffers", true)
    __name: String_Name

    __name = new_string_name_cstring("configure", true)
    __configure_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3072623270)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__configure_method_ptr: __bindgen_gde.MethodBindPtr