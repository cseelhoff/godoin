package godot

import __bindgen_gde "godot:gdext"

Camera_Texture_Constants :: enum {
}



camera_texture_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

camera_texture_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_camera_texture :: proc "contextless" () -> Camera_Texture {
    return cast(Camera_Texture)__bindgen_gde.classdb_construct_object(camera_texture_name_ref())
}

// methods

camera_texture_set_camera_feed_id :: proc "contextless" (
    self: Camera_Texture,
    feed_id_: Int,
) {
    self := self
    feed_id_ := feed_id_
    args := []__bindgen_gde.TypePtr {
        &feed_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_camera_feed_id_method_ptr, &self, raw_data(args), nil)
}

camera_texture_get_camera_feed_id :: proc "contextless" (
    self: Camera_Texture,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_camera_feed_id_method_ptr, &self, raw_data(args), &ret)
    return
}

camera_texture_set_which_feed :: proc "contextless" (
    self: Camera_Texture,
    which_feed_: Camera_Server_Feed_Image,
) {
    self := self
    which_feed_ := which_feed_
    args := []__bindgen_gde.TypePtr {
        &which_feed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_which_feed_method_ptr, &self, raw_data(args), nil)
}

camera_texture_get_which_feed :: proc "contextless" (
    self: Camera_Texture,
) -> (ret: Camera_Server_Feed_Image) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_which_feed_method_ptr, &self, raw_data(args), &ret)
    return
}

camera_texture_set_camera_active :: proc "contextless" (
    self: Camera_Texture,
    active_: Bool,
) {
    self := self
    active_ := active_
    args := []__bindgen_gde.TypePtr {
        &active_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_camera_active_method_ptr, &self, raw_data(args), nil)
}

camera_texture_get_camera_active :: proc "contextless" (
    self: Camera_Texture,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_camera_active_method_ptr, &self, raw_data(args), &ret)
    return
}


camera_texture_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CameraTexture", true)
    __name: String_Name

    __name = new_string_name_cstring("set_camera_feed_id", true)
    __set_camera_feed_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_camera_feed_id", true)
    __get_camera_feed_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_which_feed", true)
    __set_which_feed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1595299230)
    __name = new_string_name_cstring("get_which_feed", true)
    __get_which_feed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 91039457)
    __name = new_string_name_cstring("set_camera_active", true)
    __set_camera_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_camera_active", true)
    __get_camera_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_camera_feed_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_camera_feed_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_which_feed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_which_feed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_camera_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_camera_active_method_ptr: __bindgen_gde.MethodBindPtr