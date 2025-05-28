package godot

import __bindgen_gde "godot:gdext"

Sprite3d_Constants :: enum {
}



sprite3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

sprite3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_sprite3d :: proc "contextless" () -> Sprite3d {
    return __bindgen_gde.classdb_construct_object(sprite3d_name_ref())
}

// methods

sprite3d_set_texture :: proc "contextless" (
    self: Sprite3d,
    texture_: Texture2d,
) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_method_ptr, &self, raw_data(args), nil)
}

sprite3d_get_texture :: proc "contextless" (
    self: Sprite3d,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

sprite3d_set_region_enabled :: proc "contextless" (
    self: Sprite3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_region_enabled_method_ptr, &self, raw_data(args), nil)
}

sprite3d_is_region_enabled :: proc "contextless" (
    self: Sprite3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_region_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

sprite3d_set_region_rect :: proc "contextless" (
    self: Sprite3d,
    rect_: Rect2,
) {
    self := self
    rect_ := rect_
    args := []__bindgen_gde.TypePtr {
        &rect_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_region_rect_method_ptr, &self, raw_data(args), nil)
}

sprite3d_get_region_rect :: proc "contextless" (
    self: Sprite3d,
) -> (ret: Rect2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_region_rect_method_ptr, &self, raw_data(args), &ret)
    return
}

sprite3d_set_frame :: proc "contextless" (
    self: Sprite3d,
    frame_: Int,
) {
    self := self
    frame_ := frame_
    args := []__bindgen_gde.TypePtr {
        &frame_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_frame_method_ptr, &self, raw_data(args), nil)
}

sprite3d_get_frame :: proc "contextless" (
    self: Sprite3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_frame_method_ptr, &self, raw_data(args), &ret)
    return
}

sprite3d_set_frame_coords :: proc "contextless" (
    self: Sprite3d,
    coords_: Vector2i,
) {
    self := self
    coords_ := coords_
    args := []__bindgen_gde.TypePtr {
        &coords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_frame_coords_method_ptr, &self, raw_data(args), nil)
}

sprite3d_get_frame_coords :: proc "contextless" (
    self: Sprite3d,
) -> (ret: Vector2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_frame_coords_method_ptr, &self, raw_data(args), &ret)
    return
}

sprite3d_set_vframes :: proc "contextless" (
    self: Sprite3d,
    vframes_: Int,
) {
    self := self
    vframes_ := vframes_
    args := []__bindgen_gde.TypePtr {
        &vframes_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vframes_method_ptr, &self, raw_data(args), nil)
}

sprite3d_get_vframes :: proc "contextless" (
    self: Sprite3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vframes_method_ptr, &self, raw_data(args), &ret)
    return
}

sprite3d_set_hframes :: proc "contextless" (
    self: Sprite3d,
    hframes_: Int,
) {
    self := self
    hframes_ := hframes_
    args := []__bindgen_gde.TypePtr {
        &hframes_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_hframes_method_ptr, &self, raw_data(args), nil)
}

sprite3d_get_hframes :: proc "contextless" (
    self: Sprite3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_hframes_method_ptr, &self, raw_data(args), &ret)
    return
}


sprite3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Sprite3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_texture", true)
    __set_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_texture", true)
    __get_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("set_region_enabled", true)
    __set_region_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_region_enabled", true)
    __is_region_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_region_rect", true)
    __set_region_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2046264180)
    __name = new_string_name_cstring("get_region_rect", true)
    __get_region_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1639390495)
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
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_region_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_region_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_region_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_region_rect_method_ptr: __bindgen_gde.MethodBindPtr
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