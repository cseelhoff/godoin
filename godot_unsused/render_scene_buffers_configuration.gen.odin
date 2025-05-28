package godot

import __bindgen_gde "godot:gdext"

Render_Scene_Buffers_Configuration_Constants :: enum {
}



render_scene_buffers_configuration_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

render_scene_buffers_configuration_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_render_scene_buffers_configuration :: proc "contextless" () -> Render_Scene_Buffers_Configuration {
    return cast(Render_Scene_Buffers_Configuration)__bindgen_gde.classdb_construct_object(render_scene_buffers_configuration_name_ref())
}

// methods

render_scene_buffers_configuration_get_render_target :: proc "contextless" (
    self: Render_Scene_Buffers_Configuration,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_render_target_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_configuration_set_render_target :: proc "contextless" (
    self: Render_Scene_Buffers_Configuration,
    render_target_: Rid,
) {
    self := self
    render_target_ := render_target_
    args := []__bindgen_gde.TypePtr {
        &render_target_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_render_target_method_ptr, &self, raw_data(args), nil)
}

render_scene_buffers_configuration_get_internal_size :: proc "contextless" (
    self: Render_Scene_Buffers_Configuration,
) -> (ret: Vector2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_internal_size_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_configuration_set_internal_size :: proc "contextless" (
    self: Render_Scene_Buffers_Configuration,
    internal_size_: Vector2i,
) {
    self := self
    internal_size_ := internal_size_
    args := []__bindgen_gde.TypePtr {
        &internal_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_internal_size_method_ptr, &self, raw_data(args), nil)
}

render_scene_buffers_configuration_get_target_size :: proc "contextless" (
    self: Render_Scene_Buffers_Configuration,
) -> (ret: Vector2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_target_size_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_configuration_set_target_size :: proc "contextless" (
    self: Render_Scene_Buffers_Configuration,
    target_size_: Vector2i,
) {
    self := self
    target_size_ := target_size_
    args := []__bindgen_gde.TypePtr {
        &target_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_target_size_method_ptr, &self, raw_data(args), nil)
}

render_scene_buffers_configuration_get_view_count :: proc "contextless" (
    self: Render_Scene_Buffers_Configuration,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_view_count_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_configuration_set_view_count :: proc "contextless" (
    self: Render_Scene_Buffers_Configuration,
    view_count_: Int,
) {
    self := self
    view_count_ := view_count_
    args := []__bindgen_gde.TypePtr {
        &view_count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_view_count_method_ptr, &self, raw_data(args), nil)
}

render_scene_buffers_configuration_get_scaling_3d_mode :: proc "contextless" (
    self: Render_Scene_Buffers_Configuration,
) -> (ret: Rendering_Server_Viewport_Scaling3d_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scaling_3d_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_configuration_set_scaling_3d_mode :: proc "contextless" (
    self: Render_Scene_Buffers_Configuration,
    scaling_3d_mode_: Rendering_Server_Viewport_Scaling3d_Mode,
) {
    self := self
    scaling_3d_mode_ := scaling_3d_mode_
    args := []__bindgen_gde.TypePtr {
        &scaling_3d_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_scaling_3d_mode_method_ptr, &self, raw_data(args), nil)
}

render_scene_buffers_configuration_get_msaa_3d :: proc "contextless" (
    self: Render_Scene_Buffers_Configuration,
) -> (ret: Rendering_Server_Viewport_Msaa) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_msaa_3d_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_configuration_set_msaa_3d :: proc "contextless" (
    self: Render_Scene_Buffers_Configuration,
    msaa_3d_: Rendering_Server_Viewport_Msaa,
) {
    self := self
    msaa_3d_ := msaa_3d_
    args := []__bindgen_gde.TypePtr {
        &msaa_3d_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_msaa_3d_method_ptr, &self, raw_data(args), nil)
}

render_scene_buffers_configuration_get_screen_space_aa :: proc "contextless" (
    self: Render_Scene_Buffers_Configuration,
) -> (ret: Rendering_Server_Viewport_Screen_Space_Aa) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_screen_space_aa_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_configuration_set_screen_space_aa :: proc "contextless" (
    self: Render_Scene_Buffers_Configuration,
    screen_space_aa_: Rendering_Server_Viewport_Screen_Space_Aa,
) {
    self := self
    screen_space_aa_ := screen_space_aa_
    args := []__bindgen_gde.TypePtr {
        &screen_space_aa_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_screen_space_aa_method_ptr, &self, raw_data(args), nil)
}

render_scene_buffers_configuration_get_fsr_sharpness :: proc "contextless" (
    self: Render_Scene_Buffers_Configuration,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fsr_sharpness_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_configuration_set_fsr_sharpness :: proc "contextless" (
    self: Render_Scene_Buffers_Configuration,
    fsr_sharpness_: f32,
) {
    self := self
    fsr_sharpness_ := fsr_sharpness_
    args := []__bindgen_gde.TypePtr {
        &fsr_sharpness_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fsr_sharpness_method_ptr, &self, raw_data(args), nil)
}

render_scene_buffers_configuration_get_texture_mipmap_bias :: proc "contextless" (
    self: Render_Scene_Buffers_Configuration,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_mipmap_bias_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_configuration_set_texture_mipmap_bias :: proc "contextless" (
    self: Render_Scene_Buffers_Configuration,
    texture_mipmap_bias_: f32,
) {
    self := self
    texture_mipmap_bias_ := texture_mipmap_bias_
    args := []__bindgen_gde.TypePtr {
        &texture_mipmap_bias_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_mipmap_bias_method_ptr, &self, raw_data(args), nil)
}

render_scene_buffers_configuration_get_anisotropic_filtering_level :: proc "contextless" (
    self: Render_Scene_Buffers_Configuration,
) -> (ret: Rendering_Server_Viewport_Anisotropic_Filtering) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_anisotropic_filtering_level_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_configuration_set_anisotropic_filtering_level :: proc "contextless" (
    self: Render_Scene_Buffers_Configuration,
    anisotropic_filtering_level_: Rendering_Server_Viewport_Anisotropic_Filtering,
) {
    self := self
    anisotropic_filtering_level_ := anisotropic_filtering_level_
    args := []__bindgen_gde.TypePtr {
        &anisotropic_filtering_level_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_anisotropic_filtering_level_method_ptr, &self, raw_data(args), nil)
}


render_scene_buffers_configuration_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RenderSceneBuffersConfiguration", true)
    __name: String_Name

    __name = new_string_name_cstring("get_render_target", true)
    __get_render_target_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("set_render_target", true)
    __set_render_target_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("get_internal_size", true)
    __get_internal_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3690982128)
    __name = new_string_name_cstring("set_internal_size", true)
    __set_internal_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1130785943)
    __name = new_string_name_cstring("get_target_size", true)
    __get_target_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3690982128)
    __name = new_string_name_cstring("set_target_size", true)
    __set_target_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1130785943)
    __name = new_string_name_cstring("get_view_count", true)
    __get_view_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_view_count", true)
    __set_view_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_scaling_3d_mode", true)
    __get_scaling_3d_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 976778074)
    __name = new_string_name_cstring("set_scaling_3d_mode", true)
    __set_scaling_3d_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 447477857)
    __name = new_string_name_cstring("get_msaa_3d", true)
    __get_msaa_3d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3109158617)
    __name = new_string_name_cstring("set_msaa_3d", true)
    __set_msaa_3d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3952630748)
    __name = new_string_name_cstring("get_screen_space_aa", true)
    __get_screen_space_aa_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 641513172)
    __name = new_string_name_cstring("set_screen_space_aa", true)
    __set_screen_space_aa_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 139543108)
    __name = new_string_name_cstring("get_fsr_sharpness", true)
    __get_fsr_sharpness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_fsr_sharpness", true)
    __set_fsr_sharpness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_texture_mipmap_bias", true)
    __get_texture_mipmap_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_texture_mipmap_bias", true)
    __set_texture_mipmap_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_anisotropic_filtering_level", true)
    __get_anisotropic_filtering_level_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1617414954)
    __name = new_string_name_cstring("set_anisotropic_filtering_level", true)
    __set_anisotropic_filtering_level_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2559658741)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_render_target_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_render_target_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_internal_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_internal_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_target_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_target_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_view_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_view_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scaling_3d_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_scaling_3d_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_msaa_3d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_msaa_3d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_screen_space_aa_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_screen_space_aa_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fsr_sharpness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fsr_sharpness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_mipmap_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_mipmap_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_anisotropic_filtering_level_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_anisotropic_filtering_level_method_ptr: __bindgen_gde.MethodBindPtr