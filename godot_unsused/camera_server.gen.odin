package godot

import __bindgen_gde "godot:gdext"

Camera_Server_Constants :: enum {
}
Camera_Server_Feed_Image :: enum {
    Feed_Rgba_Image = 0,
    Feed_Ycbcr_Image = 0,
    Feed_Y_Image = 0,
    Feed_Cbcr_Image = 1,
}



camera_server_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

camera_server_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_camera_server :: proc "contextless" () -> Camera_Server {
    return __bindgen_gde.classdb_construct_object(camera_server_name_ref())
}

// methods

camera_server_get_feed :: proc "contextless" (
    self: Camera_Server,
    index_: Int,
) -> (ret: Camera_Feed) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_feed_method_ptr, &self, raw_data(args), &ret)
    return
}

camera_server_get_feed_count :: proc "contextless" (
    self: Camera_Server,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_feed_count_method_ptr, &self, raw_data(args), &ret)
    return
}

camera_server_feeds :: proc "contextless" (
    self: Camera_Server,
) -> (ret: Typed_Array(Camera_Feed)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__feeds_method_ptr, &self, raw_data(args), &ret)
    return
}

camera_server_add_feed :: proc "contextless" (
    self: Camera_Server,
    feed_: Camera_Feed,
) {
    self := self
    feed_ := feed_
    args := []__bindgen_gde.TypePtr {
        &feed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_feed_method_ptr, &self, raw_data(args), nil)
}

camera_server_remove_feed :: proc "contextless" (
    self: Camera_Server,
    feed_: Camera_Feed,
) {
    self := self
    feed_ := feed_
    args := []__bindgen_gde.TypePtr {
        &feed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_feed_method_ptr, &self, raw_data(args), nil)
}


camera_server_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CameraServer", true)
    __name: String_Name

    __name = new_string_name_cstring("get_feed", true)
    __get_feed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 361927068)
    __name = new_string_name_cstring("get_feed_count", true)
    __get_feed_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("feeds", true)
    __feeds_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("add_feed", true)
    __add_feed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3204782488)
    __name = new_string_name_cstring("remove_feed", true)
    __remove_feed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3204782488)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_feed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_feed_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__feeds_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_feed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_feed_method_ptr: __bindgen_gde.MethodBindPtr