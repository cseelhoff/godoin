package godot

import __bindgen_gde "godot:gdext"

Camera_Feed_Constants :: enum {
}
Camera_Feed_Feed_Data_Type :: enum {
    Feed_Noimage = 0,
    Feed_Rgb = 1,
    Feed_Ycbcr = 2,
    Feed_Ycbcr_Sep = 3,
    Feed_External = 4,
}
Camera_Feed_Feed_Position :: enum {
    Feed_Unspecified = 0,
    Feed_Front = 1,
    Feed_Back = 2,
}



camera_feed_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

camera_feed_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_camera_feed :: proc "contextless" () -> Camera_Feed {
    return cast(Camera_Feed)__bindgen_gde.classdb_construct_object(camera_feed_name_ref())
}

// methods

camera_feed__activate_feed :: proc "contextless" (
    self: Camera_Feed,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___activate_feed_method_ptr, &self, raw_data(args), &ret)
    return
}

camera_feed__deactivate_feed :: proc "contextless" (
    self: Camera_Feed,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___deactivate_feed_method_ptr, &self, raw_data(args), nil)
}

camera_feed_get_id :: proc "contextless" (
    self: Camera_Feed,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_id_method_ptr, &self, raw_data(args), &ret)
    return
}

camera_feed_is_active :: proc "contextless" (
    self: Camera_Feed,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_active_method_ptr, &self, raw_data(args), &ret)
    return
}

camera_feed_set_active :: proc "contextless" (
    self: Camera_Feed,
    active_: Bool,
) {
    self := self
    active_ := active_
    args := []__bindgen_gde.TypePtr {
        &active_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_active_method_ptr, &self, raw_data(args), nil)
}

camera_feed_get_name :: proc "contextless" (
    self: Camera_Feed,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_name_method_ptr, &self, raw_data(args), &ret)
    return
}

camera_feed_set_name :: proc "contextless" (
    self: Camera_Feed,
    name_: String,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_name_method_ptr, &self, raw_data(args), nil)
}

camera_feed_get_position :: proc "contextless" (
    self: Camera_Feed,
) -> (ret: Camera_Feed_Feed_Position) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_position_method_ptr, &self, raw_data(args), &ret)
    return
}

camera_feed_set_position :: proc "contextless" (
    self: Camera_Feed,
    position_: Camera_Feed_Feed_Position,
) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_position_method_ptr, &self, raw_data(args), nil)
}

camera_feed_get_transform :: proc "contextless" (
    self: Camera_Feed,
) -> (ret: Transform2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

camera_feed_set_transform :: proc "contextless" (
    self: Camera_Feed,
    transform_: Transform2d,
) {
    self := self
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_transform_method_ptr, &self, raw_data(args), nil)
}

camera_feed_set_rgb_image :: proc "contextless" (
    self: Camera_Feed,
    rgb_image_: Image,
) {
    self := self
    rgb_image_ := rgb_image_
    args := []__bindgen_gde.TypePtr {
        &rgb_image_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_rgb_image_method_ptr, &self, raw_data(args), nil)
}

camera_feed_set_ycbcr_image :: proc "contextless" (
    self: Camera_Feed,
    ycbcr_image_: Image,
) {
    self := self
    ycbcr_image_ := ycbcr_image_
    args := []__bindgen_gde.TypePtr {
        &ycbcr_image_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ycbcr_image_method_ptr, &self, raw_data(args), nil)
}

camera_feed_set_external :: proc "contextless" (
    self: Camera_Feed,
    width_: Int,
    height_: Int,
) {
    self := self
    width_ := width_
    height_ := height_
    args := []__bindgen_gde.TypePtr {
        &width_,
        &height_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_external_method_ptr, &self, raw_data(args), nil)
}

camera_feed_get_texture_tex_id :: proc "contextless" (
    self: Camera_Feed,
    feed_image_type_: Camera_Server_Feed_Image,
) -> (ret: u64) {
    self := self
    feed_image_type_ := feed_image_type_
    args := []__bindgen_gde.TypePtr {
        &feed_image_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_tex_id_method_ptr, &self, raw_data(args), &ret)
    return
}

camera_feed_get_datatype :: proc "contextless" (
    self: Camera_Feed,
) -> (ret: Camera_Feed_Feed_Data_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_datatype_method_ptr, &self, raw_data(args), &ret)
    return
}

camera_feed_get_formats :: proc "contextless" (
    self: Camera_Feed,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_formats_method_ptr, &self, raw_data(args), &ret)
    return
}

camera_feed_set_format :: proc "contextless" (
    self: Camera_Feed,
    index_: Int,
    parameters_: Dictionary,
) -> (ret: Bool) {
    self := self
    index_ := index_
    parameters_ := parameters_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &parameters_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_format_method_ptr, &self, raw_data(args), &ret)
    return
}


camera_feed_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CameraFeed", true)
    __name: String_Name

    __name = new_string_name_cstring("_activate_feed", true)
    ___activate_feed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("_deactivate_feed", true)
    ___deactivate_feed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_id", true)
    __get_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("is_active", true)
    __is_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_active", true)
    __set_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_name", true)
    __get_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_name", true)
    __set_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_position", true)
    __get_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2711679033)
    __name = new_string_name_cstring("set_position", true)
    __set_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 611162623)
    __name = new_string_name_cstring("get_transform", true)
    __get_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814499831)
    __name = new_string_name_cstring("set_transform", true)
    __set_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2761652528)
    __name = new_string_name_cstring("set_rgb_image", true)
    __set_rgb_image_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 532598488)
    __name = new_string_name_cstring("set_ycbcr_image", true)
    __set_ycbcr_image_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 532598488)
    __name = new_string_name_cstring("set_external", true)
    __set_external_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_texture_tex_id", true)
    __get_texture_tex_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1135699418)
    __name = new_string_name_cstring("get_datatype", true)
    __get_datatype_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1477782850)
    __name = new_string_name_cstring("get_formats", true)
    __get_formats_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("set_format", true)
    __set_format_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 31872775)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___activate_feed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___deactivate_feed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_rgb_image_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ycbcr_image_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_external_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_tex_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_datatype_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_formats_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_format_method_ptr: __bindgen_gde.MethodBindPtr