package godot

import __bindgen_gde "godot:gdext"

Render_Scene_Data_Constants :: enum {
}



render_scene_data_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

render_scene_data_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_render_scene_data :: proc "contextless" () -> Render_Scene_Data {
    return __bindgen_gde.classdb_construct_object(render_scene_data_name_ref())
}

// methods

render_scene_data_get_cam_transform :: proc "contextless" (
    self: Render_Scene_Data,
) -> (ret: Transform3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cam_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_data_get_cam_projection :: proc "contextless" (
    self: Render_Scene_Data,
) -> (ret: Projection) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cam_projection_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_data_get_view_count :: proc "contextless" (
    self: Render_Scene_Data,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_view_count_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_data_get_view_eye_offset :: proc "contextless" (
    self: Render_Scene_Data,
    view_: Int,
) -> (ret: Vector3) {
    self := self
    view_ := view_
    args := []__bindgen_gde.TypePtr {
        &view_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_view_eye_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_data_get_view_projection :: proc "contextless" (
    self: Render_Scene_Data,
    view_: Int,
) -> (ret: Projection) {
    self := self
    view_ := view_
    args := []__bindgen_gde.TypePtr {
        &view_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_view_projection_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_data_get_uniform_buffer :: proc "contextless" (
    self: Render_Scene_Data,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_uniform_buffer_method_ptr, &self, raw_data(args), &ret)
    return
}


render_scene_data_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RenderSceneData", true)
    __name: String_Name

    __name = new_string_name_cstring("get_cam_transform", true)
    __get_cam_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3229777777)
    __name = new_string_name_cstring("get_cam_projection", true)
    __get_cam_projection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2910717950)
    __name = new_string_name_cstring("get_view_count", true)
    __get_view_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_view_eye_offset", true)
    __get_view_eye_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 711720468)
    __name = new_string_name_cstring("get_view_projection", true)
    __get_view_projection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3179846605)
    __name = new_string_name_cstring("get_uniform_buffer", true)
    __get_uniform_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_cam_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cam_projection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_view_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_view_eye_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_view_projection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_uniform_buffer_method_ptr: __bindgen_gde.MethodBindPtr