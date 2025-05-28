package godot

import __bindgen_gde "godot:gdext"

Gltf_Camera_Constants :: enum {
}



gltf_camera_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

gltf_camera_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_gltf_camera :: proc "contextless" () -> Gltf_Camera {
    return cast(Gltf_Camera)__bindgen_gde.classdb_construct_object(gltf_camera_name_ref())
}

// methods
gltf_camera_from_node :: proc "contextless" (
    camera_node_: Camera3d,
) -> (ret: Gltf_Camera) {
    camera_node_ := camera_node_
    args := []__bindgen_gde.TypePtr {
        &camera_node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__from_node_method_ptr, nil, raw_data(args), &ret)
    return
}

gltf_camera_from_dictionary :: proc "contextless" (
    dictionary_: Dictionary,
) -> (ret: Gltf_Camera) {
    dictionary_ := dictionary_
    args := []__bindgen_gde.TypePtr {
        &dictionary_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__from_dictionary_method_ptr, nil, raw_data(args), &ret)
    return
}


gltf_camera_to_node :: proc "contextless" (
    self: Gltf_Camera,
) -> (ret: Camera3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__to_node_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_camera_to_dictionary :: proc "contextless" (
    self: Gltf_Camera,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__to_dictionary_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_camera_get_perspective :: proc "contextless" (
    self: Gltf_Camera,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_perspective_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_camera_set_perspective :: proc "contextless" (
    self: Gltf_Camera,
    perspective_: Bool,
) {
    self := self
    perspective_ := perspective_
    args := []__bindgen_gde.TypePtr {
        &perspective_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_perspective_method_ptr, &self, raw_data(args), nil)
}

gltf_camera_get_fov :: proc "contextless" (
    self: Gltf_Camera,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fov_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_camera_set_fov :: proc "contextless" (
    self: Gltf_Camera,
    fov_: f32,
) {
    self := self
    fov_ := fov_
    args := []__bindgen_gde.TypePtr {
        &fov_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fov_method_ptr, &self, raw_data(args), nil)
}

gltf_camera_get_size_mag :: proc "contextless" (
    self: Gltf_Camera,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_size_mag_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_camera_set_size_mag :: proc "contextless" (
    self: Gltf_Camera,
    size_mag_: f32,
) {
    self := self
    size_mag_ := size_mag_
    args := []__bindgen_gde.TypePtr {
        &size_mag_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_size_mag_method_ptr, &self, raw_data(args), nil)
}

gltf_camera_get_depth_far :: proc "contextless" (
    self: Gltf_Camera,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_depth_far_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_camera_set_depth_far :: proc "contextless" (
    self: Gltf_Camera,
    zdepth_far_: f32,
) {
    self := self
    zdepth_far_ := zdepth_far_
    args := []__bindgen_gde.TypePtr {
        &zdepth_far_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_depth_far_method_ptr, &self, raw_data(args), nil)
}

gltf_camera_get_depth_near :: proc "contextless" (
    self: Gltf_Camera,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_depth_near_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_camera_set_depth_near :: proc "contextless" (
    self: Gltf_Camera,
    zdepth_near_: f32,
) {
    self := self
    zdepth_near_ := zdepth_near_
    args := []__bindgen_gde.TypePtr {
        &zdepth_near_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_depth_near_method_ptr, &self, raw_data(args), nil)
}


gltf_camera_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GLTFCamera", true)
    __name: String_Name

    __name = new_string_name_cstring("to_node", true)
    __to_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2285090890)
    __name = new_string_name_cstring("to_dictionary", true)
    __to_dictionary_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3102165223)
    __name = new_string_name_cstring("get_perspective", true)
    __get_perspective_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_perspective", true)
    __set_perspective_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_fov", true)
    __get_fov_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_fov", true)
    __set_fov_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_size_mag", true)
    __get_size_mag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_size_mag", true)
    __set_size_mag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_depth_far", true)
    __get_depth_far_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_depth_far", true)
    __set_depth_far_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_depth_near", true)
    __get_depth_near_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_depth_near", true)
    __set_depth_near_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("from_node", true)
    __from_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 237784)
    __name = new_string_name_cstring("from_dictionary", true)
    __from_dictionary_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2495512509)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__to_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__to_dictionary_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_perspective_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_perspective_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fov_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fov_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_size_mag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_size_mag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_depth_far_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_depth_far_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_depth_near_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_depth_near_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__from_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__from_dictionary_method_ptr: __bindgen_gde.MethodBindPtr