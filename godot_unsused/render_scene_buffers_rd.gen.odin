package godot

import __bindgen_gde "godot:gdext"

Render_Scene_Buffers_Rd_Constants :: enum {
}



render_scene_buffers_rd_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

render_scene_buffers_rd_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_render_scene_buffers_rd :: proc "contextless" () -> Render_Scene_Buffers_Rd {
    return cast(Render_Scene_Buffers_Rd)__bindgen_gde.classdb_construct_object(render_scene_buffers_rd_name_ref())
}

// methods

render_scene_buffers_rd_has_texture :: proc "contextless" (
    self: Render_Scene_Buffers_Rd,
    context_: String_Name,
    name_: String_Name,
) -> (ret: Bool) {
    self := self
    context_ := context_
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &context_,
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_rd_create_texture :: proc "contextless" (
    self: Render_Scene_Buffers_Rd,
    context_: String_Name,
    name_: String_Name,
    data_format_: Rendering_Device_Data_Format,
    usage_bits_: Int,
    texture_samples_: Rendering_Device_Texture_Samples,
    size_: Vector2i,
    layers_: Int,
    mipmaps_: Int,
    unique_: Bool,
    discardable_: Bool,
) -> (ret: Rid) {
    self := self
    context_ := context_
    name_ := name_
    data_format_ := data_format_
    usage_bits_ := usage_bits_
    texture_samples_ := texture_samples_
    size_ := size_
    layers_ := layers_
    mipmaps_ := mipmaps_
    unique_ := unique_
    discardable_ := discardable_
    args := []__bindgen_gde.TypePtr {
        &context_,
        &name_,
        &data_format_,
        &usage_bits_,
        &texture_samples_,
        &size_,
        &layers_,
        &mipmaps_,
        &unique_,
        &discardable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_rd_create_texture_from_format :: proc "contextless" (
    self: Render_Scene_Buffers_Rd,
    context_: String_Name,
    name_: String_Name,
    format_: Rd_Texture_Format,
    view_: Rd_Texture_View,
    unique_: Bool,
) -> (ret: Rid) {
    self := self
    context_ := context_
    name_ := name_
    format_ := format_
    view_ := view_
    unique_ := unique_
    args := []__bindgen_gde.TypePtr {
        &context_,
        &name_,
        &format_,
        &view_,
        &unique_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_texture_from_format_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_rd_create_texture_view :: proc "contextless" (
    self: Render_Scene_Buffers_Rd,
    context_: String_Name,
    name_: String_Name,
    view_name_: String_Name,
    view_: Rd_Texture_View,
) -> (ret: Rid) {
    self := self
    context_ := context_
    name_ := name_
    view_name_ := view_name_
    view_ := view_
    args := []__bindgen_gde.TypePtr {
        &context_,
        &name_,
        &view_name_,
        &view_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_texture_view_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_rd_get_texture :: proc "contextless" (
    self: Render_Scene_Buffers_Rd,
    context_: String_Name,
    name_: String_Name,
) -> (ret: Rid) {
    self := self
    context_ := context_
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &context_,
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_rd_get_texture_format :: proc "contextless" (
    self: Render_Scene_Buffers_Rd,
    context_: String_Name,
    name_: String_Name,
) -> (ret: Rd_Texture_Format) {
    self := self
    context_ := context_
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &context_,
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_format_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_rd_get_texture_slice :: proc "contextless" (
    self: Render_Scene_Buffers_Rd,
    context_: String_Name,
    name_: String_Name,
    layer_: Int,
    mipmap_: Int,
    layers_: Int,
    mipmaps_: Int,
) -> (ret: Rid) {
    self := self
    context_ := context_
    name_ := name_
    layer_ := layer_
    mipmap_ := mipmap_
    layers_ := layers_
    mipmaps_ := mipmaps_
    args := []__bindgen_gde.TypePtr {
        &context_,
        &name_,
        &layer_,
        &mipmap_,
        &layers_,
        &mipmaps_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_slice_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_rd_get_texture_slice_view :: proc "contextless" (
    self: Render_Scene_Buffers_Rd,
    context_: String_Name,
    name_: String_Name,
    layer_: Int,
    mipmap_: Int,
    layers_: Int,
    mipmaps_: Int,
    view_: Rd_Texture_View,
) -> (ret: Rid) {
    self := self
    context_ := context_
    name_ := name_
    layer_ := layer_
    mipmap_ := mipmap_
    layers_ := layers_
    mipmaps_ := mipmaps_
    view_ := view_
    args := []__bindgen_gde.TypePtr {
        &context_,
        &name_,
        &layer_,
        &mipmap_,
        &layers_,
        &mipmaps_,
        &view_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_slice_view_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_rd_get_texture_slice_size :: proc "contextless" (
    self: Render_Scene_Buffers_Rd,
    context_: String_Name,
    name_: String_Name,
    mipmap_: Int,
) -> (ret: Vector2i) {
    self := self
    context_ := context_
    name_ := name_
    mipmap_ := mipmap_
    args := []__bindgen_gde.TypePtr {
        &context_,
        &name_,
        &mipmap_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_slice_size_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_rd_clear_context :: proc "contextless" (
    self: Render_Scene_Buffers_Rd,
    context_: String_Name,
) {
    self := self
    context_ := context_
    args := []__bindgen_gde.TypePtr {
        &context_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_context_method_ptr, &self, raw_data(args), nil)
}

render_scene_buffers_rd_get_color_texture :: proc "contextless" (
    self: Render_Scene_Buffers_Rd,
    msaa_: Bool,
) -> (ret: Rid) {
    self := self
    msaa_ := msaa_
    args := []__bindgen_gde.TypePtr {
        &msaa_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_color_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_rd_get_color_layer :: proc "contextless" (
    self: Render_Scene_Buffers_Rd,
    layer_: Int,
    msaa_: Bool,
) -> (ret: Rid) {
    self := self
    layer_ := layer_
    msaa_ := msaa_
    args := []__bindgen_gde.TypePtr {
        &layer_,
        &msaa_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_color_layer_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_rd_get_depth_texture :: proc "contextless" (
    self: Render_Scene_Buffers_Rd,
    msaa_: Bool,
) -> (ret: Rid) {
    self := self
    msaa_ := msaa_
    args := []__bindgen_gde.TypePtr {
        &msaa_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_depth_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_rd_get_depth_layer :: proc "contextless" (
    self: Render_Scene_Buffers_Rd,
    layer_: Int,
    msaa_: Bool,
) -> (ret: Rid) {
    self := self
    layer_ := layer_
    msaa_ := msaa_
    args := []__bindgen_gde.TypePtr {
        &layer_,
        &msaa_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_depth_layer_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_rd_get_velocity_texture :: proc "contextless" (
    self: Render_Scene_Buffers_Rd,
    msaa_: Bool,
) -> (ret: Rid) {
    self := self
    msaa_ := msaa_
    args := []__bindgen_gde.TypePtr {
        &msaa_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_velocity_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_rd_get_velocity_layer :: proc "contextless" (
    self: Render_Scene_Buffers_Rd,
    layer_: Int,
    msaa_: Bool,
) -> (ret: Rid) {
    self := self
    layer_ := layer_
    msaa_ := msaa_
    args := []__bindgen_gde.TypePtr {
        &layer_,
        &msaa_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_velocity_layer_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_rd_get_render_target :: proc "contextless" (
    self: Render_Scene_Buffers_Rd,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_render_target_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_rd_get_view_count :: proc "contextless" (
    self: Render_Scene_Buffers_Rd,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_view_count_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_rd_get_internal_size :: proc "contextless" (
    self: Render_Scene_Buffers_Rd,
) -> (ret: Vector2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_internal_size_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_rd_get_target_size :: proc "contextless" (
    self: Render_Scene_Buffers_Rd,
) -> (ret: Vector2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_target_size_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_rd_get_scaling_3d_mode :: proc "contextless" (
    self: Render_Scene_Buffers_Rd,
) -> (ret: Rendering_Server_Viewport_Scaling3d_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scaling_3d_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_rd_get_fsr_sharpness :: proc "contextless" (
    self: Render_Scene_Buffers_Rd,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fsr_sharpness_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_rd_get_msaa_3d :: proc "contextless" (
    self: Render_Scene_Buffers_Rd,
) -> (ret: Rendering_Server_Viewport_Msaa) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_msaa_3d_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_rd_get_texture_samples :: proc "contextless" (
    self: Render_Scene_Buffers_Rd,
) -> (ret: Rendering_Device_Texture_Samples) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_samples_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_rd_get_screen_space_aa :: proc "contextless" (
    self: Render_Scene_Buffers_Rd,
) -> (ret: Rendering_Server_Viewport_Screen_Space_Aa) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_screen_space_aa_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_rd_get_use_taa :: proc "contextless" (
    self: Render_Scene_Buffers_Rd,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_use_taa_method_ptr, &self, raw_data(args), &ret)
    return
}

render_scene_buffers_rd_get_use_debanding :: proc "contextless" (
    self: Render_Scene_Buffers_Rd,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_use_debanding_method_ptr, &self, raw_data(args), &ret)
    return
}


render_scene_buffers_rd_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RenderSceneBuffersRD", true)
    __name: String_Name

    __name = new_string_name_cstring("has_texture", true)
    __has_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 471820014)
    __name = new_string_name_cstring("create_texture", true)
    __create_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2950875024)
    __name = new_string_name_cstring("create_texture_from_format", true)
    __create_texture_from_format_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3344669382)
    __name = new_string_name_cstring("create_texture_view", true)
    __create_texture_view_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 283055834)
    __name = new_string_name_cstring("get_texture", true)
    __get_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 750006389)
    __name = new_string_name_cstring("get_texture_format", true)
    __get_texture_format_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 371461758)
    __name = new_string_name_cstring("get_texture_slice", true)
    __get_texture_slice_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 588440706)
    __name = new_string_name_cstring("get_texture_slice_view", true)
    __get_texture_slice_view_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 682451778)
    __name = new_string_name_cstring("get_texture_slice_size", true)
    __get_texture_slice_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2617625368)
    __name = new_string_name_cstring("clear_context", true)
    __clear_context_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("get_color_texture", true)
    __get_color_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3050822880)
    __name = new_string_name_cstring("get_color_layer", true)
    __get_color_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3087988589)
    __name = new_string_name_cstring("get_depth_texture", true)
    __get_depth_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3050822880)
    __name = new_string_name_cstring("get_depth_layer", true)
    __get_depth_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3087988589)
    __name = new_string_name_cstring("get_velocity_texture", true)
    __get_velocity_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3050822880)
    __name = new_string_name_cstring("get_velocity_layer", true)
    __get_velocity_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3087988589)
    __name = new_string_name_cstring("get_render_target", true)
    __get_render_target_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("get_view_count", true)
    __get_view_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_internal_size", true)
    __get_internal_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3690982128)
    __name = new_string_name_cstring("get_target_size", true)
    __get_target_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3690982128)
    __name = new_string_name_cstring("get_scaling_3d_mode", true)
    __get_scaling_3d_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 976778074)
    __name = new_string_name_cstring("get_fsr_sharpness", true)
    __get_fsr_sharpness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_msaa_3d", true)
    __get_msaa_3d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3109158617)
    __name = new_string_name_cstring("get_texture_samples", true)
    __get_texture_samples_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 407791724)
    __name = new_string_name_cstring("get_screen_space_aa", true)
    __get_screen_space_aa_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 641513172)
    __name = new_string_name_cstring("get_use_taa", true)
    __get_use_taa_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_use_debanding", true)
    __get_use_debanding_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__has_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_texture_from_format_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_texture_view_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_format_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_slice_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_slice_view_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_slice_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_context_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_color_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_color_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_depth_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_depth_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_velocity_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_velocity_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_render_target_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_view_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_internal_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_target_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scaling_3d_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fsr_sharpness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_msaa_3d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_samples_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_screen_space_aa_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_use_taa_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_use_debanding_method_ptr: __bindgen_gde.MethodBindPtr