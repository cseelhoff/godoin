package godot

import __bindgen_gde "godot:gdext"

Render_Data_Extension_Constants :: enum {
}



render_data_extension_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

render_data_extension_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_render_data_extension :: proc "contextless" () -> Render_Data_Extension {
    return __bindgen_gde.classdb_construct_object(render_data_extension_name_ref())
}

// methods

render_data_extension__get_render_scene_buffers :: proc "contextless" (
    self: Render_Data_Extension,
) -> (ret: Render_Scene_Buffers) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_render_scene_buffers_method_ptr, &self, raw_data(args), &ret)
    return
}

render_data_extension__get_render_scene_data :: proc "contextless" (
    self: Render_Data_Extension,
) -> (ret: Render_Scene_Data) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_render_scene_data_method_ptr, &self, raw_data(args), &ret)
    return
}

render_data_extension__get_environment :: proc "contextless" (
    self: Render_Data_Extension,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_environment_method_ptr, &self, raw_data(args), &ret)
    return
}

render_data_extension__get_camera_attributes :: proc "contextless" (
    self: Render_Data_Extension,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_camera_attributes_method_ptr, &self, raw_data(args), &ret)
    return
}


render_data_extension_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RenderDataExtension", true)
    __name: String_Name

    __name = new_string_name_cstring("_get_render_scene_buffers", true)
    ___get_render_scene_buffers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2793216201)
    __name = new_string_name_cstring("_get_render_scene_data", true)
    ___get_render_scene_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1288715698)
    __name = new_string_name_cstring("_get_environment", true)
    ___get_environment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("_get_camera_attributes", true)
    ___get_camera_attributes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___get_render_scene_buffers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_render_scene_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_environment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_camera_attributes_method_ptr: __bindgen_gde.MethodBindPtr