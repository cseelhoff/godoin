package godot

import __bindgen_gde "godot:gdext"

Box_Mesh_Constants :: enum {
}



box_mesh_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

box_mesh_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_box_mesh :: proc "contextless" () -> Box_Mesh {
    return cast(Box_Mesh)__bindgen_gde.classdb_construct_object(box_mesh_name_ref())
}

// methods

box_mesh_set_size :: proc "contextless" (
    self: Box_Mesh,
    size_: Vector3,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_size_method_ptr, &self, raw_data(args), nil)
}

box_mesh_get_size :: proc "contextless" (
    self: Box_Mesh,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_size_method_ptr, &self, raw_data(args), &ret)
    return
}

box_mesh_set_subdivide_width :: proc "contextless" (
    self: Box_Mesh,
    subdivide_: Int,
) {
    self := self
    subdivide_ := subdivide_
    args := []__bindgen_gde.TypePtr {
        &subdivide_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_subdivide_width_method_ptr, &self, raw_data(args), nil)
}

box_mesh_get_subdivide_width :: proc "contextless" (
    self: Box_Mesh,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_subdivide_width_method_ptr, &self, raw_data(args), &ret)
    return
}

box_mesh_set_subdivide_height :: proc "contextless" (
    self: Box_Mesh,
    divisions_: Int,
) {
    self := self
    divisions_ := divisions_
    args := []__bindgen_gde.TypePtr {
        &divisions_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_subdivide_height_method_ptr, &self, raw_data(args), nil)
}

box_mesh_get_subdivide_height :: proc "contextless" (
    self: Box_Mesh,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_subdivide_height_method_ptr, &self, raw_data(args), &ret)
    return
}

box_mesh_set_subdivide_depth :: proc "contextless" (
    self: Box_Mesh,
    divisions_: Int,
) {
    self := self
    divisions_ := divisions_
    args := []__bindgen_gde.TypePtr {
        &divisions_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_subdivide_depth_method_ptr, &self, raw_data(args), nil)
}

box_mesh_get_subdivide_depth :: proc "contextless" (
    self: Box_Mesh,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_subdivide_depth_method_ptr, &self, raw_data(args), &ret)
    return
}


box_mesh_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("BoxMesh", true)
    __name: String_Name

    __name = new_string_name_cstring("set_size", true)
    __set_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_size", true)
    __get_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_subdivide_width", true)
    __set_subdivide_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_subdivide_width", true)
    __get_subdivide_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_subdivide_height", true)
    __set_subdivide_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_subdivide_height", true)
    __get_subdivide_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_subdivide_depth", true)
    __set_subdivide_depth_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_subdivide_depth", true)
    __get_subdivide_depth_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_subdivide_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_subdivide_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_subdivide_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_subdivide_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_subdivide_depth_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_subdivide_depth_method_ptr: __bindgen_gde.MethodBindPtr