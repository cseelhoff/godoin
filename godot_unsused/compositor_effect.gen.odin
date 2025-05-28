package godot

import __bindgen_gde "godot:gdext"

Compositor_Effect_Constants :: enum {
}
Compositor_Effect_Effect_Callback_Type :: enum {
    Effect_Callback_Type_Pre_Opaque = 0,
    Effect_Callback_Type_Post_Opaque = 1,
    Effect_Callback_Type_Post_Sky = 2,
    Effect_Callback_Type_Pre_Transparent = 3,
    Effect_Callback_Type_Post_Transparent = 4,
    Effect_Callback_Type_Max = 5,
}



compositor_effect_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

compositor_effect_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_compositor_effect :: proc "contextless" () -> Compositor_Effect {
    return cast(Compositor_Effect)__bindgen_gde.classdb_construct_object(compositor_effect_name_ref())
}

// methods

compositor_effect__render_callback :: proc "contextless" (
    self: Compositor_Effect,
    effect_callback_type_: Int,
    render_data_: Render_Data,
) {
    self := self
    effect_callback_type_ := effect_callback_type_
    render_data_ := render_data_
    args := []__bindgen_gde.TypePtr {
        &effect_callback_type_,
        &render_data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___render_callback_method_ptr, &self, raw_data(args), nil)
}

compositor_effect_set_enabled :: proc "contextless" (
    self: Compositor_Effect,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enabled_method_ptr, &self, raw_data(args), nil)
}

compositor_effect_get_enabled :: proc "contextless" (
    self: Compositor_Effect,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

compositor_effect_set_effect_callback_type :: proc "contextless" (
    self: Compositor_Effect,
    effect_callback_type_: Compositor_Effect_Effect_Callback_Type,
) {
    self := self
    effect_callback_type_ := effect_callback_type_
    args := []__bindgen_gde.TypePtr {
        &effect_callback_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_effect_callback_type_method_ptr, &self, raw_data(args), nil)
}

compositor_effect_get_effect_callback_type :: proc "contextless" (
    self: Compositor_Effect,
) -> (ret: Compositor_Effect_Effect_Callback_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_effect_callback_type_method_ptr, &self, raw_data(args), &ret)
    return
}

compositor_effect_set_access_resolved_color :: proc "contextless" (
    self: Compositor_Effect,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_access_resolved_color_method_ptr, &self, raw_data(args), nil)
}

compositor_effect_get_access_resolved_color :: proc "contextless" (
    self: Compositor_Effect,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_access_resolved_color_method_ptr, &self, raw_data(args), &ret)
    return
}

compositor_effect_set_access_resolved_depth :: proc "contextless" (
    self: Compositor_Effect,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_access_resolved_depth_method_ptr, &self, raw_data(args), nil)
}

compositor_effect_get_access_resolved_depth :: proc "contextless" (
    self: Compositor_Effect,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_access_resolved_depth_method_ptr, &self, raw_data(args), &ret)
    return
}

compositor_effect_set_needs_motion_vectors :: proc "contextless" (
    self: Compositor_Effect,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_needs_motion_vectors_method_ptr, &self, raw_data(args), nil)
}

compositor_effect_get_needs_motion_vectors :: proc "contextless" (
    self: Compositor_Effect,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_needs_motion_vectors_method_ptr, &self, raw_data(args), &ret)
    return
}

compositor_effect_set_needs_normal_roughness :: proc "contextless" (
    self: Compositor_Effect,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_needs_normal_roughness_method_ptr, &self, raw_data(args), nil)
}

compositor_effect_get_needs_normal_roughness :: proc "contextless" (
    self: Compositor_Effect,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_needs_normal_roughness_method_ptr, &self, raw_data(args), &ret)
    return
}

compositor_effect_set_needs_separate_specular :: proc "contextless" (
    self: Compositor_Effect,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_needs_separate_specular_method_ptr, &self, raw_data(args), nil)
}

compositor_effect_get_needs_separate_specular :: proc "contextless" (
    self: Compositor_Effect,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_needs_separate_specular_method_ptr, &self, raw_data(args), &ret)
    return
}


compositor_effect_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CompositorEffect", true)
    __name: String_Name

    __name = new_string_name_cstring("_render_callback", true)
    ___render_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2153422729)
    __name = new_string_name_cstring("set_enabled", true)
    __set_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_enabled", true)
    __get_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_effect_callback_type", true)
    __set_effect_callback_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1390728419)
    __name = new_string_name_cstring("get_effect_callback_type", true)
    __get_effect_callback_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1221912590)
    __name = new_string_name_cstring("set_access_resolved_color", true)
    __set_access_resolved_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_access_resolved_color", true)
    __get_access_resolved_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_access_resolved_depth", true)
    __set_access_resolved_depth_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_access_resolved_depth", true)
    __get_access_resolved_depth_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_needs_motion_vectors", true)
    __set_needs_motion_vectors_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_needs_motion_vectors", true)
    __get_needs_motion_vectors_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_needs_normal_roughness", true)
    __set_needs_normal_roughness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_needs_normal_roughness", true)
    __get_needs_normal_roughness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_needs_separate_specular", true)
    __set_needs_separate_specular_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_needs_separate_specular", true)
    __get_needs_separate_specular_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___render_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_effect_callback_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_effect_callback_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_access_resolved_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_access_resolved_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_access_resolved_depth_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_access_resolved_depth_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_needs_motion_vectors_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_needs_motion_vectors_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_needs_normal_roughness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_needs_normal_roughness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_needs_separate_specular_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_needs_separate_specular_method_ptr: __bindgen_gde.MethodBindPtr