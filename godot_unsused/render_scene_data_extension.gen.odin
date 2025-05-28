package godot

import __bindgen_gde "godot:gdext"

Render_Scene_Data_Extension_Constants :: enum {
}



render_scene_data_extension_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

render_scene_data_extension_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_render_scene_data_extension :: proc "contextless" () -> Render_Scene_Data_Extension {
    return __bindgen_gde.classdb_construct_object(render_scene_data_extension_name_ref())
}

// methods

render_scene_data_extension__get_cam_transform :: proc "contextless" (
    self: Render_Scene_Data_Extension,
) -> (ret: Transform3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_cam_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_data_extension__get_cam_projection :: proc "contextless" (
    self: Render_Scene_Data_Extension,
) -> (ret: Projection) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_cam_projection_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_data_extension__get_view_count :: proc "contextless" (
    self: Render_Scene_Data_Extension,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_view_count_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_data_extension__get_view_eye_offset :: proc "contextless" (
    self: Render_Scene_Data_Extension,
    view_: Int,
) -> (ret: Vector3) {
    self := self
    view_ := view_
    args := []__bindgen_gde.TypePtr {
        &view_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_view_eye_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_data_extension__get_view_projection :: proc "contextless" (
    self: Render_Scene_Data_Extension,
    view_: Int,
) -> (ret: Projection) {
    self := self
    view_ := view_
    args := []__bindgen_gde.TypePtr {
        &view_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_view_projection_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_data_extension__get_uniform_buffer :: proc "contextless" (
    self: Render_Scene_Data_Extension,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_uniform_buffer_method_ptr, &self, raw_data(args), &ret)
    return
}


render_scene_data_extension_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RenderSceneDataExtension", true)
    __name: String_Name

    __name = new_string_name_cstring("_get_cam_transform", true)
    ___get_cam_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3229777777)
    __name = new_string_name_cstring("_get_cam_projection", true)
    ___get_cam_projection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2910717950)
    __name = new_string_name_cstring("_get_view_count", true)
    ___get_view_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_get_view_eye_offset", true)
    ___get_view_eye_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 711720468)
    __name = new_string_name_cstring("_get_view_projection", true)
    ___get_view_projection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3179846605)
    __name = new_string_name_cstring("_get_uniform_buffer", true)
    ___get_uniform_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___get_cam_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_cam_projection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_view_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_view_eye_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_view_projection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_uniform_buffer_method_ptr: __bindgen_gde.MethodBindPtr