package godot

import __bindgen_gde "godot:gdext"

Atlas_Texture_Constants :: enum {
}



atlas_texture_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

atlas_texture_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_atlas_texture :: proc "contextless" () -> Atlas_Texture {
    return cast(Atlas_Texture)__bindgen_gde.classdb_construct_object(atlas_texture_name_ref())
}

// methods

atlas_texture_set_atlas :: proc "contextless" (
    self: Atlas_Texture,
    atlas_: Texture2d,
) {
    self := self
    atlas_ := atlas_
    args := []__bindgen_gde.TypePtr {
        &atlas_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_atlas_method_ptr, &self, raw_data(args), nil)
}

atlas_texture_get_atlas :: proc "contextless" (
    self: Atlas_Texture,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_atlas_method_ptr, &self, raw_data(args), &ret)
    return
}

atlas_texture_set_region :: proc "contextless" (
    self: Atlas_Texture,
    region_: Rect2,
) {
    self := self
    region_ := region_
    args := []__bindgen_gde.TypePtr {
        &region_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_region_method_ptr, &self, raw_data(args), nil)
}

atlas_texture_get_region :: proc "contextless" (
    self: Atlas_Texture,
) -> (ret: Rect2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_region_method_ptr, &self, raw_data(args), &ret)
    return
}

atlas_texture_set_margin :: proc "contextless" (
    self: Atlas_Texture,
    margin_: Rect2,
) {
    self := self
    margin_ := margin_
    args := []__bindgen_gde.TypePtr {
        &margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_margin_method_ptr, &self, raw_data(args), nil)
}

atlas_texture_get_margin :: proc "contextless" (
    self: Atlas_Texture,
) -> (ret: Rect2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_margin_method_ptr, &self, raw_data(args), &ret)
    return
}

atlas_texture_set_filter_clip :: proc "contextless" (
    self: Atlas_Texture,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_filter_clip_method_ptr, &self, raw_data(args), nil)
}

atlas_texture_has_filter_clip :: proc "contextless" (
    self: Atlas_Texture,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_filter_clip_method_ptr, &self, raw_data(args), &ret)
    return
}


atlas_texture_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AtlasTexture", true)
    __name: String_Name

    __name = new_string_name_cstring("set_atlas", true)
    __set_atlas_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_atlas", true)
    __get_atlas_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("set_region", true)
    __set_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2046264180)
    __name = new_string_name_cstring("get_region", true)
    __get_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1639390495)
    __name = new_string_name_cstring("set_margin", true)
    __set_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2046264180)
    __name = new_string_name_cstring("get_margin", true)
    __get_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1639390495)
    __name = new_string_name_cstring("set_filter_clip", true)
    __set_filter_clip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("has_filter_clip", true)
    __has_filter_clip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_atlas_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_atlas_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_filter_clip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_filter_clip_method_ptr: __bindgen_gde.MethodBindPtr