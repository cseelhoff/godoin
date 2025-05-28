package godot


import __bindgen_gde "godot:gdext"


Sprite2d_Constants :: enum {

}





sprite2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

sprite2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_sprite2d :: proc "contextless" () -> Sprite2d {

    return __bindgen_gde.classdb_construct_object(sprite2d_name_ref())

}

// methods




sprite2d_set_texture :: proc "contextless" (
    self: Sprite2d,

    texture_: Texture2d,

) {
    self := self

    texture_ := texture_

    args := []__bindgen_gde.TypePtr {

        &texture_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_method_ptr, &self, raw_data(args), nil)
}




sprite2d_get_texture :: proc "contextless" (
    self: Sprite2d,

) -> (ret: Texture2d) {
    self := self

    args := []__bindgen_gde.TypePtr {

    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_method_ptr, &self, raw_data(args), &ret)
    return
}




sprite2d_set_centered :: proc "contextless" (
    self: Sprite2d,

    centered_: Bool,

) {
    self := self

    centered_ := centered_

    args := []__bindgen_gde.TypePtr {

        &centered_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__set_centered_method_ptr, &self, raw_data(args), nil)
}




sprite2d_is_centered :: proc "contextless" (
    self: Sprite2d,

) -> (ret: Bool) {
    self := self

    args := []__bindgen_gde.TypePtr {

    }
    __bindgen_gde.object_method_bind_ptrcall(__is_centered_method_ptr, &self, raw_data(args), &ret)
    return
}




sprite2d_set_offset :: proc "contextless" (
    self: Sprite2d,

    offset_: Vector2,

) {
    self := self

    offset_ := offset_

    args := []__bindgen_gde.TypePtr {

        &offset_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__set_offset_method_ptr, &self, raw_data(args), nil)
}




sprite2d_get_offset :: proc "contextless" (
    self: Sprite2d,

) -> (ret: Vector2) {
    self := self

    args := []__bindgen_gde.TypePtr {

    }
    __bindgen_gde.object_method_bind_ptrcall(__get_offset_method_ptr, &self, raw_data(args), &ret)
    return
}




sprite2d_set_flip_h :: proc "contextless" (
    self: Sprite2d,

    flip_h_: Bool,

) {
    self := self

    flip_h_ := flip_h_

    args := []__bindgen_gde.TypePtr {

        &flip_h_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__set_flip_h_method_ptr, &self, raw_data(args), nil)
}




sprite2d_is_flipped_h :: proc "contextless" (
    self: Sprite2d,

) -> (ret: Bool) {
    self := self

    args := []__bindgen_gde.TypePtr {

    }
    __bindgen_gde.object_method_bind_ptrcall(__is_flipped_h_method_ptr, &self, raw_data(args), &ret)
    return
}




sprite2d_set_flip_v :: proc "contextless" (
    self: Sprite2d,

    flip_v_: Bool,

) {
    self := self

    flip_v_ := flip_v_

    args := []__bindgen_gde.TypePtr {

        &flip_v_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__set_flip_v_method_ptr, &self, raw_data(args), nil)
}




sprite2d_is_flipped_v :: proc "contextless" (
    self: Sprite2d,

) -> (ret: Bool) {
    self := self

    args := []__bindgen_gde.TypePtr {

    }
    __bindgen_gde.object_method_bind_ptrcall(__is_flipped_v_method_ptr, &self, raw_data(args), &ret)
    return
}




sprite2d_set_region_enabled :: proc "contextless" (
    self: Sprite2d,

    enabled_: Bool,

) {
    self := self

    enabled_ := enabled_

    args := []__bindgen_gde.TypePtr {

        &enabled_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__set_region_enabled_method_ptr, &self, raw_data(args), nil)
}




sprite2d_is_region_enabled :: proc "contextless" (
    self: Sprite2d,

) -> (ret: Bool) {
    self := self

    args := []__bindgen_gde.TypePtr {

    }
    __bindgen_gde.object_method_bind_ptrcall(__is_region_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}




sprite2d_is_pixel_opaque :: proc "contextless" (
    self: Sprite2d,

    pos_: Vector2,

) -> (ret: Bool) {
    self := self

    pos_ := pos_

    args := []__bindgen_gde.TypePtr {

        &pos_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__is_pixel_opaque_method_ptr, &self, raw_data(args), &ret)
    return
}




sprite2d_set_region_rect :: proc "contextless" (
    self: Sprite2d,

    rect_: Rect2,

) {
    self := self

    rect_ := rect_

    args := []__bindgen_gde.TypePtr {

        &rect_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__set_region_rect_method_ptr, &self, raw_data(args), nil)
}




sprite2d_get_region_rect :: proc "contextless" (
    self: Sprite2d,

) -> (ret: Rect2) {
    self := self

    args := []__bindgen_gde.TypePtr {

    }
    __bindgen_gde.object_method_bind_ptrcall(__get_region_rect_method_ptr, &self, raw_data(args), &ret)
    return
}




sprite2d_set_region_filter_clip_enabled :: proc "contextless" (
    self: Sprite2d,

    enabled_: Bool,

) {
    self := self

    enabled_ := enabled_

    args := []__bindgen_gde.TypePtr {

        &enabled_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__set_region_filter_clip_enabled_method_ptr, &self, raw_data(args), nil)
}




sprite2d_is_region_filter_clip_enabled :: proc "contextless" (
    self: Sprite2d,

) -> (ret: Bool) {
    self := self

    args := []__bindgen_gde.TypePtr {

    }
    __bindgen_gde.object_method_bind_ptrcall(__is_region_filter_clip_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}




sprite2d_set_frame :: proc "contextless" (
    self: Sprite2d,

    frame_: Int,

) {
    self := self

    frame_ := frame_

    args := []__bindgen_gde.TypePtr {

        &frame_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__set_frame_method_ptr, &self, raw_data(args), nil)
}




sprite2d_get_frame :: proc "contextless" (
    self: Sprite2d,

) -> (ret: i32) {
    self := self

    args := []__bindgen_gde.TypePtr {

    }
    __bindgen_gde.object_method_bind_ptrcall(__get_frame_method_ptr, &self, raw_data(args), &ret)
    return
}




sprite2d_set_frame_coords :: proc "contextless" (
    self: Sprite2d,

    coords_: Vector2i,

) {
    self := self

    coords_ := coords_

    args := []__bindgen_gde.TypePtr {

        &coords_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__set_frame_coords_method_ptr, &self, raw_data(args), nil)
}




sprite2d_get_frame_coords :: proc "contextless" (
    self: Sprite2d,

) -> (ret: Vector2i) {
    self := self

    args := []__bindgen_gde.TypePtr {

    }
    __bindgen_gde.object_method_bind_ptrcall(__get_frame_coords_method_ptr, &self, raw_data(args), &ret)
    return
}




sprite2d_set_vframes :: proc "contextless" (
    self: Sprite2d,

    vframes_: Int,

) {
    self := self

    vframes_ := vframes_

    args := []__bindgen_gde.TypePtr {

        &vframes_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vframes_method_ptr, &self, raw_data(args), nil)
}




sprite2d_get_vframes :: proc "contextless" (
    self: Sprite2d,

) -> (ret: i32) {
    self := self

    args := []__bindgen_gde.TypePtr {

    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vframes_method_ptr, &self, raw_data(args), &ret)
    return
}




sprite2d_set_hframes :: proc "contextless" (
    self: Sprite2d,

    hframes_: Int,

) {
    self := self

    hframes_ := hframes_

    args := []__bindgen_gde.TypePtr {

        &hframes_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__set_hframes_method_ptr, &self, raw_data(args), nil)
}




sprite2d_get_hframes :: proc "contextless" (
    self: Sprite2d,

) -> (ret: i32) {
    self := self

    args := []__bindgen_gde.TypePtr {

    }
    __bindgen_gde.object_method_bind_ptrcall(__get_hframes_method_ptr, &self, raw_data(args), &ret)
    return
}




sprite2d_get_rect :: proc "contextless" (
    self: Sprite2d,

) -> (ret: Rect2) {
    self := self

    args := []__bindgen_gde.TypePtr {

    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rect_method_ptr, &self, raw_data(args), &ret)
    return
}




sprite2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Sprite2D", true)

    __name: String_Name



    __name = new_string_name_cstring("set_texture", true)
    __set_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)

    __name = new_string_name_cstring("get_texture", true)
    __get_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)

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

    __name = new_string_name_cstring("set_region_enabled", true)
    __set_region_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)

    __name = new_string_name_cstring("is_region_enabled", true)
    __is_region_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)

    __name = new_string_name_cstring("is_pixel_opaque", true)
    __is_pixel_opaque_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 556197845)

    __name = new_string_name_cstring("set_region_rect", true)
    __set_region_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2046264180)

    __name = new_string_name_cstring("get_region_rect", true)
    __get_region_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1639390495)

    __name = new_string_name_cstring("set_region_filter_clip_enabled", true)
    __set_region_filter_clip_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)

    __name = new_string_name_cstring("is_region_filter_clip_enabled", true)
    __is_region_filter_clip_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)

    __name = new_string_name_cstring("set_frame", true)
    __set_frame_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)

    __name = new_string_name_cstring("get_frame", true)
    __get_frame_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)

    __name = new_string_name_cstring("set_frame_coords", true)
    __set_frame_coords_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1130785943)

    __name = new_string_name_cstring("get_frame_coords", true)
    __get_frame_coords_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3690982128)

    __name = new_string_name_cstring("set_vframes", true)
    __set_vframes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)

    __name = new_string_name_cstring("get_vframes", true)
    __get_vframes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)

    __name = new_string_name_cstring("set_hframes", true)
    __set_hframes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)

    __name = new_string_name_cstring("get_hframes", true)
    __get_hframes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)

    __name = new_string_name_cstring("get_rect", true)
    __get_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1639390495)


}

@(private = "file")
__class_name: String_Name


@(private = "file")
__set_texture_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__get_texture_method_ptr: __bindgen_gde.MethodBindPtr

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
__set_region_enabled_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__is_region_enabled_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__is_pixel_opaque_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__set_region_rect_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__get_region_rect_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__set_region_filter_clip_enabled_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__is_region_filter_clip_enabled_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__set_frame_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__get_frame_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__set_frame_coords_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__get_frame_coords_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__set_vframes_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__get_vframes_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__set_hframes_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__get_hframes_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__get_rect_method_ptr: __bindgen_gde.MethodBindPtr

