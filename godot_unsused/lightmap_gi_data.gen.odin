package godot

import __bindgen_gde "godot:gdext"

Lightmap_Gi_Data_Constants :: enum {
}
Lightmap_Gi_Data_Shadowmask_Mode :: enum {
    Shadowmask_Mode_None = 0,
    Shadowmask_Mode_Replace = 1,
    Shadowmask_Mode_Overlay = 2,
}



lightmap_gi_data_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

lightmap_gi_data_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_lightmap_gi_data :: proc "contextless" () -> Lightmap_Gi_Data {
    return cast(Lightmap_Gi_Data)__bindgen_gde.classdb_construct_object(lightmap_gi_data_name_ref())
}

// methods

lightmap_gi_data_set_lightmap_textures :: proc "contextless" (
    self: Lightmap_Gi_Data,
    light_textures_: Typed_Array(Texture_Layered),
) {
    self := self
    light_textures_ := light_textures_
    args := []__bindgen_gde.TypePtr {
        &light_textures_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_lightmap_textures_method_ptr, &self, raw_data(args), nil)
}

lightmap_gi_data_get_lightmap_textures :: proc "contextless" (
    self: Lightmap_Gi_Data,
) -> (ret: Typed_Array(Texture_Layered)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_lightmap_textures_method_ptr, &self, raw_data(args), &ret)
    return
}

lightmap_gi_data_set_shadowmask_textures :: proc "contextless" (
    self: Lightmap_Gi_Data,
    shadowmask_textures_: Typed_Array(Texture_Layered),
) {
    self := self
    shadowmask_textures_ := shadowmask_textures_
    args := []__bindgen_gde.TypePtr {
        &shadowmask_textures_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shadowmask_textures_method_ptr, &self, raw_data(args), nil)
}

lightmap_gi_data_get_shadowmask_textures :: proc "contextless" (
    self: Lightmap_Gi_Data,
) -> (ret: Typed_Array(Texture_Layered)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shadowmask_textures_method_ptr, &self, raw_data(args), &ret)
    return
}

lightmap_gi_data_set_uses_spherical_harmonics :: proc "contextless" (
    self: Lightmap_Gi_Data,
    uses_spherical_harmonics_: Bool,
) {
    self := self
    uses_spherical_harmonics_ := uses_spherical_harmonics_
    args := []__bindgen_gde.TypePtr {
        &uses_spherical_harmonics_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_uses_spherical_harmonics_method_ptr, &self, raw_data(args), nil)
}

lightmap_gi_data_is_using_spherical_harmonics :: proc "contextless" (
    self: Lightmap_Gi_Data,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_spherical_harmonics_method_ptr, &self, raw_data(args), &ret)
    return
}

lightmap_gi_data_add_user :: proc "contextless" (
    self: Lightmap_Gi_Data,
    path_: Node_Path,
    uv_scale_: Rect2,
    slice_index_: Int,
    sub_instance_: Int,
) {
    self := self
    path_ := path_
    uv_scale_ := uv_scale_
    slice_index_ := slice_index_
    sub_instance_ := sub_instance_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &uv_scale_,
        &slice_index_,
        &sub_instance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_user_method_ptr, &self, raw_data(args), nil)
}

lightmap_gi_data_get_user_count :: proc "contextless" (
    self: Lightmap_Gi_Data,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_user_count_method_ptr, &self, raw_data(args), &ret)
    return
}

lightmap_gi_data_get_user_path :: proc "contextless" (
    self: Lightmap_Gi_Data,
    user_idx_: Int,
) -> (ret: Node_Path) {
    self := self
    user_idx_ := user_idx_
    args := []__bindgen_gde.TypePtr {
        &user_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_user_path_method_ptr, &self, raw_data(args), &ret)
    return
}

lightmap_gi_data_clear_users :: proc "contextless" (
    self: Lightmap_Gi_Data,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_users_method_ptr, &self, raw_data(args), nil)
}

lightmap_gi_data_set_light_texture :: proc "contextless" (
    self: Lightmap_Gi_Data,
    light_texture_: Texture_Layered,
) {
    self := self
    light_texture_ := light_texture_
    args := []__bindgen_gde.TypePtr {
        &light_texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_light_texture_method_ptr, &self, raw_data(args), nil)
}

lightmap_gi_data_get_light_texture :: proc "contextless" (
    self: Lightmap_Gi_Data,
) -> (ret: Texture_Layered) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_light_texture_method_ptr, &self, raw_data(args), &ret)
    return
}


lightmap_gi_data_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("LightmapGIData", true)
    __name: String_Name

    __name = new_string_name_cstring("set_lightmap_textures", true)
    __set_lightmap_textures_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_lightmap_textures", true)
    __get_lightmap_textures_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("set_shadowmask_textures", true)
    __set_shadowmask_textures_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_shadowmask_textures", true)
    __get_shadowmask_textures_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("set_uses_spherical_harmonics", true)
    __set_uses_spherical_harmonics_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_spherical_harmonics", true)
    __is_using_spherical_harmonics_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("add_user", true)
    __add_user_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4272570515)
    __name = new_string_name_cstring("get_user_count", true)
    __get_user_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_user_path", true)
    __get_user_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 408788394)
    __name = new_string_name_cstring("clear_users", true)
    __clear_users_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_light_texture", true)
    __set_light_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1278366092)
    __name = new_string_name_cstring("get_light_texture", true)
    __get_light_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3984243839)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_lightmap_textures_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_lightmap_textures_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shadowmask_textures_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shadowmask_textures_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_uses_spherical_harmonics_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_spherical_harmonics_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_user_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_user_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_user_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_users_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_light_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_light_texture_method_ptr: __bindgen_gde.MethodBindPtr