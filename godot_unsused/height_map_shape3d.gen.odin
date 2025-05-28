package godot

import __bindgen_gde "godot:gdext"

Height_Map_Shape3d_Constants :: enum {
}



height_map_shape3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

height_map_shape3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_height_map_shape3d :: proc "contextless" () -> Height_Map_Shape3d {
    return cast(Height_Map_Shape3d)__bindgen_gde.classdb_construct_object(height_map_shape3d_name_ref())
}

// methods

height_map_shape3d_set_map_width :: proc "contextless" (
    self: Height_Map_Shape3d,
    width_: Int,
) {
    self := self
    width_ := width_
    args := []__bindgen_gde.TypePtr {
        &width_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_map_width_method_ptr, &self, raw_data(args), nil)
}

height_map_shape3d_get_map_width :: proc "contextless" (
    self: Height_Map_Shape3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_map_width_method_ptr, &self, raw_data(args), &ret)
    return
}

height_map_shape3d_set_map_depth :: proc "contextless" (
    self: Height_Map_Shape3d,
    height_: Int,
) {
    self := self
    height_ := height_
    args := []__bindgen_gde.TypePtr {
        &height_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_map_depth_method_ptr, &self, raw_data(args), nil)
}

height_map_shape3d_get_map_depth :: proc "contextless" (
    self: Height_Map_Shape3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_map_depth_method_ptr, &self, raw_data(args), &ret)
    return
}

height_map_shape3d_set_map_data :: proc "contextless" (
    self: Height_Map_Shape3d,
    data_: Packed_Float32_Array,
) {
    self := self
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_map_data_method_ptr, &self, raw_data(args), nil)
}

height_map_shape3d_get_map_data :: proc "contextless" (
    self: Height_Map_Shape3d,
) -> (ret: Packed_Float32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_map_data_method_ptr, &self, raw_data(args), &ret)
    return
}

height_map_shape3d_get_min_height :: proc "contextless" (
    self: Height_Map_Shape3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_min_height_method_ptr, &self, raw_data(args), &ret)
    return
}

height_map_shape3d_get_max_height :: proc "contextless" (
    self: Height_Map_Shape3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_height_method_ptr, &self, raw_data(args), &ret)
    return
}

height_map_shape3d_update_map_data_from_image :: proc "contextless" (
    self: Height_Map_Shape3d,
    image_: Image,
    height_min_: f32,
    height_max_: f32,
) {
    self := self
    image_ := image_
    height_min_ := height_min_
    height_max_ := height_max_
    args := []__bindgen_gde.TypePtr {
        &image_,
        &height_min_,
        &height_max_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__update_map_data_from_image_method_ptr, &self, raw_data(args), nil)
}


height_map_shape3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("HeightMapShape3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_map_width", true)
    __set_map_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_map_width", true)
    __get_map_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_map_depth", true)
    __set_map_depth_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_map_depth", true)
    __get_map_depth_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_map_data", true)
    __set_map_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2899603908)
    __name = new_string_name_cstring("get_map_data", true)
    __get_map_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 675695659)
    __name = new_string_name_cstring("get_min_height", true)
    __get_min_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_max_height", true)
    __get_max_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("update_map_data_from_image", true)
    __update_map_data_from_image_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2636652979)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_map_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_map_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_map_depth_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_map_depth_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_map_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_map_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_min_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__update_map_data_from_image_method_ptr: __bindgen_gde.MethodBindPtr