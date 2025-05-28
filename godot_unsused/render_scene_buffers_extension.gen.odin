package godot

import __bindgen_gde "godot:gdext"

Render_Scene_Buffers_Extension_Constants :: enum {
}



render_scene_buffers_extension_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

render_scene_buffers_extension_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_render_scene_buffers_extension :: proc "contextless" () -> Render_Scene_Buffers_Extension {
    return cast(Render_Scene_Buffers_Extension)__bindgen_gde.classdb_construct_object(render_scene_buffers_extension_name_ref())
}

// methods

render_scene_buffers_extension__configure :: proc "contextless" (
    self: Render_Scene_Buffers_Extension,
    config_: Render_Scene_Buffers_Configuration,
) {
    self := self
    config_ := config_
    args := []__bindgen_gde.TypePtr {
        &config_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___configure_method_ptr, &self, raw_data(args), nil)
}

render_scene_buffers_extension__set_fsr_sharpness :: proc "contextless" (
    self: Render_Scene_Buffers_Extension,
    fsr_sharpness_: f32,
) {
    self := self
    fsr_sharpness_ := fsr_sharpness_
    args := []__bindgen_gde.TypePtr {
        &fsr_sharpness_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_fsr_sharpness_method_ptr, &self, raw_data(args), nil)
}

render_scene_buffers_extension__set_texture_mipmap_bias :: proc "contextless" (
    self: Render_Scene_Buffers_Extension,
    texture_mipmap_bias_: f32,
) {
    self := self
    texture_mipmap_bias_ := texture_mipmap_bias_
    args := []__bindgen_gde.TypePtr {
        &texture_mipmap_bias_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_texture_mipmap_bias_method_ptr, &self, raw_data(args), nil)
}

render_scene_buffers_extension__set_anisotropic_filtering_level :: proc "contextless" (
    self: Render_Scene_Buffers_Extension,
    anisotropic_filtering_level_: Int,
) {
    self := self
    anisotropic_filtering_level_ := anisotropic_filtering_level_
    args := []__bindgen_gde.TypePtr {
        &anisotropic_filtering_level_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_anisotropic_filtering_level_method_ptr, &self, raw_data(args), nil)
}

render_scene_buffers_extension__set_use_debanding :: proc "contextless" (
    self: Render_Scene_Buffers_Extension,
    use_debanding_: Bool,
) {
    self := self
    use_debanding_ := use_debanding_
    args := []__bindgen_gde.TypePtr {
        &use_debanding_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_use_debanding_method_ptr, &self, raw_data(args), nil)
}


render_scene_buffers_extension_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RenderSceneBuffersExtension", true)
    __name: String_Name

    __name = new_string_name_cstring("_configure", true)
    ___configure_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3072623270)
    __name = new_string_name_cstring("_set_fsr_sharpness", true)
    ___set_fsr_sharpness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("_set_texture_mipmap_bias", true)
    ___set_texture_mipmap_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("_set_anisotropic_filtering_level", true)
    ___set_anisotropic_filtering_level_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("_set_use_debanding", true)
    ___set_use_debanding_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___configure_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_fsr_sharpness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_texture_mipmap_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_anisotropic_filtering_level_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_use_debanding_method_ptr: __bindgen_gde.MethodBindPtr