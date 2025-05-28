package godot

import __bindgen_gde "godot:gdext"

Sprite_Base3d_Constants :: enum {
}
Sprite_Base3d_Draw_Flags :: enum {
    Flag_Transparent = 0,
    Flag_Shaded = 1,
    Flag_Double_Sided = 2,
    Flag_Disable_Depth_Test = 3,
    Flag_Fixed_Size = 4,
    Flag_Max = 5,
}
Sprite_Base3d_Alpha_Cut_Mode :: enum {
    Alpha_Cut_Disabled = 0,
    Alpha_Cut_Discard = 1,
    Alpha_Cut_Opaque_Prepass = 2,
    Alpha_Cut_Hash = 3,
}



sprite_base3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

sprite_base3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_sprite_base3d :: proc "contextless" () -> Sprite_Base3d {
    return __bindgen_gde.classdb_construct_object(sprite_base3d_name_ref())
}

// methods

sprite_base3d_set_centered :: proc "contextless" (
    self: Sprite_Base3d,
    centered_: Bool,
) {
    self := self
    centered_ := centered_
    args := []__bindgen_gde.TypePtr {
        &centered_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_centered_method_ptr, &self, raw_data(args), nil)
}

sprite_base3d_is_centered :: proc "contextless" (
    self: Sprite_Base3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_centered_method_ptr, &self, raw_data(args), &ret)
    return
}

sprite_base3d_set_offset :: proc "contextless" (
    self: Sprite_Base3d,
    offset_: Vector2,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_offset_method_ptr, &self, raw_data(args), nil)
}

sprite_base3d_get_offset :: proc "contextless" (
    self: Sprite_Base3d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

sprite_base3d_set_flip_h :: proc "contextless" (
    self: Sprite_Base3d,
    flip_h_: Bool,
) {
    self := self
    flip_h_ := flip_h_
    args := []__bindgen_gde.TypePtr {
        &flip_h_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_flip_h_method_ptr, &self, raw_data(args), nil)
}

sprite_base3d_is_flipped_h :: proc "contextless" (
    self: Sprite_Base3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_flipped_h_method_ptr, &self, raw_data(args), &ret)
    return
}

sprite_base3d_set_flip_v :: proc "contextless" (
    self: Sprite_Base3d,
    flip_v_: Bool,
) {
    self := self
    flip_v_ := flip_v_
    args := []__bindgen_gde.TypePtr {
        &flip_v_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_flip_v_method_ptr, &self, raw_data(args), nil)
}

sprite_base3d_is_flipped_v :: proc "contextless" (
    self: Sprite_Base3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_flipped_v_method_ptr, &self, raw_data(args), &ret)
    return
}

sprite_base3d_set_modulate :: proc "contextless" (
    self: Sprite_Base3d,
    modulate_: Color,
) {
    self := self
    modulate_ := modulate_
    args := []__bindgen_gde.TypePtr {
        &modulate_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_modulate_method_ptr, &self, raw_data(args), nil)
}

sprite_base3d_get_modulate :: proc "contextless" (
    self: Sprite_Base3d,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_modulate_method_ptr, &self, raw_data(args), &ret)
    return
}

sprite_base3d_set_render_priority :: proc "contextless" (
    self: Sprite_Base3d,
    priority_: Int,
) {
    self := self
    priority_ := priority_
    args := []__bindgen_gde.TypePtr {
        &priority_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_render_priority_method_ptr, &self, raw_data(args), nil)
}

sprite_base3d_get_render_priority :: proc "contextless" (
    self: Sprite_Base3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_render_priority_method_ptr, &self, raw_data(args), &ret)
    return
}

sprite_base3d_set_pixel_size :: proc "contextless" (
    self: Sprite_Base3d,
    pixel_size_: f32,
) {
    self := self
    pixel_size_ := pixel_size_
    args := []__bindgen_gde.TypePtr {
        &pixel_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pixel_size_method_ptr, &self, raw_data(args), nil)
}

sprite_base3d_get_pixel_size :: proc "contextless" (
    self: Sprite_Base3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pixel_size_method_ptr, &self, raw_data(args), &ret)
    return
}

sprite_base3d_set_axis :: proc "contextless" (
    self: Sprite_Base3d,
    axis_: Vector3_Vector3_Axis,
) {
    self := self
    axis_ := axis_
    args := []__bindgen_gde.TypePtr {
        &axis_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_axis_method_ptr, &self, raw_data(args), nil)
}

sprite_base3d_get_axis :: proc "contextless" (
    self: Sprite_Base3d,
) -> (ret: Vector3_Vector3_Axis) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_axis_method_ptr, &self, raw_data(args), &ret)
    return
}

sprite_base3d_set_draw_flag :: proc "contextless" (
    self: Sprite_Base3d,
    flag_: Sprite_Base3d_Draw_Flags,
    enabled_: Bool,
) {
    self := self
    flag_ := flag_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &flag_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_draw_flag_method_ptr, &self, raw_data(args), nil)
}

sprite_base3d_get_draw_flag :: proc "contextless" (
    self: Sprite_Base3d,
    flag_: Sprite_Base3d_Draw_Flags,
) -> (ret: Bool) {
    self := self
    flag_ := flag_
    args := []__bindgen_gde.TypePtr {
        &flag_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_draw_flag_method_ptr, &self, raw_data(args), &ret)
    return
}

sprite_base3d_set_alpha_cut_mode :: proc "contextless" (
    self: Sprite_Base3d,
    mode_: Sprite_Base3d_Alpha_Cut_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_alpha_cut_mode_method_ptr, &self, raw_data(args), nil)
}

sprite_base3d_get_alpha_cut_mode :: proc "contextless" (
    self: Sprite_Base3d,
) -> (ret: Sprite_Base3d_Alpha_Cut_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_alpha_cut_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

sprite_base3d_set_alpha_scissor_threshold :: proc "contextless" (
    self: Sprite_Base3d,
    threshold_: f32,
) {
    self := self
    threshold_ := threshold_
    args := []__bindgen_gde.TypePtr {
        &threshold_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_alpha_scissor_threshold_method_ptr, &self, raw_data(args), nil)
}

sprite_base3d_get_alpha_scissor_threshold :: proc "contextless" (
    self: Sprite_Base3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_alpha_scissor_threshold_method_ptr, &self, raw_data(args), &ret)
    return
}

sprite_base3d_set_alpha_hash_scale :: proc "contextless" (
    self: Sprite_Base3d,
    threshold_: f32,
) {
    self := self
    threshold_ := threshold_
    args := []__bindgen_gde.TypePtr {
        &threshold_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_alpha_hash_scale_method_ptr, &self, raw_data(args), nil)
}

sprite_base3d_get_alpha_hash_scale :: proc "contextless" (
    self: Sprite_Base3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_alpha_hash_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

sprite_base3d_set_alpha_antialiasing :: proc "contextless" (
    self: Sprite_Base3d,
    alpha_aa_: Base_Material3d_Alpha_Anti_Aliasing,
) {
    self := self
    alpha_aa_ := alpha_aa_
    args := []__bindgen_gde.TypePtr {
        &alpha_aa_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_alpha_antialiasing_method_ptr, &self, raw_data(args), nil)
}

sprite_base3d_get_alpha_antialiasing :: proc "contextless" (
    self: Sprite_Base3d,
) -> (ret: Base_Material3d_Alpha_Anti_Aliasing) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_alpha_antialiasing_method_ptr, &self, raw_data(args), &ret)
    return
}

sprite_base3d_set_alpha_antialiasing_edge :: proc "contextless" (
    self: Sprite_Base3d,
    edge_: f32,
) {
    self := self
    edge_ := edge_
    args := []__bindgen_gde.TypePtr {
        &edge_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_alpha_antialiasing_edge_method_ptr, &self, raw_data(args), nil)
}

sprite_base3d_get_alpha_antialiasing_edge :: proc "contextless" (
    self: Sprite_Base3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_alpha_antialiasing_edge_method_ptr, &self, raw_data(args), &ret)
    return
}

sprite_base3d_set_billboard_mode :: proc "contextless" (
    self: Sprite_Base3d,
    mode_: Base_Material3d_Billboard_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_billboard_mode_method_ptr, &self, raw_data(args), nil)
}

sprite_base3d_get_billboard_mode :: proc "contextless" (
    self: Sprite_Base3d,
) -> (ret: Base_Material3d_Billboard_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_billboard_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

sprite_base3d_set_texture_filter :: proc "contextless" (
    self: Sprite_Base3d,
    mode_: Base_Material3d_Texture_Filter,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_filter_method_ptr, &self, raw_data(args), nil)
}

sprite_base3d_get_texture_filter :: proc "contextless" (
    self: Sprite_Base3d,
) -> (ret: Base_Material3d_Texture_Filter) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_filter_method_ptr, &self, raw_data(args), &ret)
    return
}

sprite_base3d_get_item_rect :: proc "contextless" (
    self: Sprite_Base3d,
) -> (ret: Rect2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_rect_method_ptr, &self, raw_data(args), &ret)
    return
}

sprite_base3d_generate_triangle_mesh :: proc "contextless" (
    self: Sprite_Base3d,
) -> (ret: Triangle_Mesh) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__generate_triangle_mesh_method_ptr, &self, raw_data(args), &ret)
    return
}


sprite_base3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SpriteBase3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_centered", true)
    __set_centered_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_centered", true)
    __is_centered_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_offset", true)
    __set_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_offset", true)
    __get_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_flip_h", true)
    __set_flip_h_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_flipped_h", true)
    __is_flipped_h_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_flip_v", true)
    __set_flip_v_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_flipped_v", true)
    __is_flipped_v_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_modulate", true)
    __set_modulate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_modulate", true)
    __get_modulate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_render_priority", true)
    __set_render_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_render_priority", true)
    __get_render_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_pixel_size", true)
    __set_pixel_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_pixel_size", true)
    __get_pixel_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_axis", true)
    __set_axis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1144690656)
    __name = new_string_name_cstring("get_axis", true)
    __get_axis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3050976882)
    __name = new_string_name_cstring("set_draw_flag", true)
    __set_draw_flag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1135633219)
    __name = new_string_name_cstring("get_draw_flag", true)
    __get_draw_flag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1733036628)
    __name = new_string_name_cstring("set_alpha_cut_mode", true)
    __set_alpha_cut_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 227561226)
    __name = new_string_name_cstring("get_alpha_cut_mode", true)
    __get_alpha_cut_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 336003791)
    __name = new_string_name_cstring("set_alpha_scissor_threshold", true)
    __set_alpha_scissor_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_alpha_scissor_threshold", true)
    __get_alpha_scissor_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_alpha_hash_scale", true)
    __set_alpha_hash_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_alpha_hash_scale", true)
    __get_alpha_hash_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_alpha_antialiasing", true)
    __set_alpha_antialiasing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3212649852)
    __name = new_string_name_cstring("get_alpha_antialiasing", true)
    __get_alpha_antialiasing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2889939400)
    __name = new_string_name_cstring("set_alpha_antialiasing_edge", true)
    __set_alpha_antialiasing_edge_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_alpha_antialiasing_edge", true)
    __get_alpha_antialiasing_edge_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_billboard_mode", true)
    __set_billboard_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4202036497)
    __name = new_string_name_cstring("get_billboard_mode", true)
    __get_billboard_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1283840139)
    __name = new_string_name_cstring("set_texture_filter", true)
    __set_texture_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 22904437)
    __name = new_string_name_cstring("get_texture_filter", true)
    __get_texture_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3289213076)
    __name = new_string_name_cstring("get_item_rect", true)
    __get_item_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1639390495)
    __name = new_string_name_cstring("generate_triangle_mesh", true)
    __generate_triangle_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3476533166)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_centered_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_centered_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_flip_h_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_flipped_h_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_flip_v_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_flipped_v_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_modulate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_modulate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_render_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_render_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pixel_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pixel_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_axis_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_axis_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_draw_flag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_draw_flag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_alpha_cut_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_alpha_cut_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_alpha_scissor_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_alpha_scissor_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_alpha_hash_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_alpha_hash_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_alpha_antialiasing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_alpha_antialiasing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_alpha_antialiasing_edge_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_alpha_antialiasing_edge_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_billboard_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_billboard_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__generate_triangle_mesh_method_ptr: __bindgen_gde.MethodBindPtr