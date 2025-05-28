package godot

import __bindgen_gde "godot:gdext"

Bone2d_Constants :: enum {
}



bone2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

bone2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_bone2d :: proc "contextless" () -> Bone2d {
    return __bindgen_gde.classdb_construct_object(bone2d_name_ref())
}

// methods

bone2d_set_rest :: proc "contextless" (
    self: Bone2d,
    rest_: Transform2d,
) {
    self := self
    rest_ := rest_
    args := []__bindgen_gde.TypePtr {
        &rest_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_rest_method_ptr, &self, raw_data(args), nil)
}

bone2d_get_rest :: proc "contextless" (
    self: Bone2d,
) -> (ret: Transform2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rest_method_ptr, &self, raw_data(args), &ret)
    return
}

bone2d_apply_rest :: proc "contextless" (
    self: Bone2d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__apply_rest_method_ptr, &self, raw_data(args), nil)
}

bone2d_get_skeleton_rest :: proc "contextless" (
    self: Bone2d,
) -> (ret: Transform2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_skeleton_rest_method_ptr, &self, raw_data(args), &ret)
    return
}

bone2d_get_index_in_skeleton :: proc "contextless" (
    self: Bone2d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_index_in_skeleton_method_ptr, &self, raw_data(args), &ret)
    return
}

bone2d_set_autocalculate_length_and_angle :: proc "contextless" (
    self: Bone2d,
    auto_calculate_: Bool,
) {
    self := self
    auto_calculate_ := auto_calculate_
    args := []__bindgen_gde.TypePtr {
        &auto_calculate_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_autocalculate_length_and_angle_method_ptr, &self, raw_data(args), nil)
}

bone2d_get_autocalculate_length_and_angle :: proc "contextless" (
    self: Bone2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_autocalculate_length_and_angle_method_ptr, &self, raw_data(args), &ret)
    return
}

bone2d_set_length :: proc "contextless" (
    self: Bone2d,
    length_: f32,
) {
    self := self
    length_ := length_
    args := []__bindgen_gde.TypePtr {
        &length_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_length_method_ptr, &self, raw_data(args), nil)
}

bone2d_get_length :: proc "contextless" (
    self: Bone2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_length_method_ptr, &self, raw_data(args), &ret)
    return
}

bone2d_set_bone_angle :: proc "contextless" (
    self: Bone2d,
    angle_: f32,
) {
    self := self
    angle_ := angle_
    args := []__bindgen_gde.TypePtr {
        &angle_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bone_angle_method_ptr, &self, raw_data(args), nil)
}

bone2d_get_bone_angle :: proc "contextless" (
    self: Bone2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_angle_method_ptr, &self, raw_data(args), &ret)
    return
}


bone2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Bone2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_rest", true)
    __set_rest_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2761652528)
    __name = new_string_name_cstring("get_rest", true)
    __get_rest_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814499831)
    __name = new_string_name_cstring("apply_rest", true)
    __apply_rest_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_skeleton_rest", true)
    __get_skeleton_rest_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814499831)
    __name = new_string_name_cstring("get_index_in_skeleton", true)
    __get_index_in_skeleton_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_autocalculate_length_and_angle", true)
    __set_autocalculate_length_and_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_autocalculate_length_and_angle", true)
    __get_autocalculate_length_and_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_length", true)
    __set_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_length", true)
    __get_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_bone_angle", true)
    __set_bone_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_bone_angle", true)
    __get_bone_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_rest_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rest_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__apply_rest_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_skeleton_rest_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_index_in_skeleton_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_autocalculate_length_and_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_autocalculate_length_and_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bone_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_angle_method_ptr: __bindgen_gde.MethodBindPtr