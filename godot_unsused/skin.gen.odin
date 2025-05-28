package godot

import __bindgen_gde "godot:gdext"

Skin_Constants :: enum {
}



skin_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

skin_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_skin :: proc "contextless" () -> Skin {
    return cast(Skin)__bindgen_gde.classdb_construct_object(skin_name_ref())
}

// methods

skin_set_bind_count :: proc "contextless" (
    self: Skin,
    bind_count_: Int,
) {
    self := self
    bind_count_ := bind_count_
    args := []__bindgen_gde.TypePtr {
        &bind_count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bind_count_method_ptr, &self, raw_data(args), nil)
}

skin_get_bind_count :: proc "contextless" (
    self: Skin,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bind_count_method_ptr, &self, raw_data(args), &ret)
    return
}

skin_add_bind :: proc "contextless" (
    self: Skin,
    bone_: Int,
    pose_: Transform3d,
) {
    self := self
    bone_ := bone_
    pose_ := pose_
    args := []__bindgen_gde.TypePtr {
        &bone_,
        &pose_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_bind_method_ptr, &self, raw_data(args), nil)
}

skin_add_named_bind :: proc "contextless" (
    self: Skin,
    name_: String,
    pose_: Transform3d,
) {
    self := self
    name_ := name_
    pose_ := pose_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &pose_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_named_bind_method_ptr, &self, raw_data(args), nil)
}

skin_set_bind_pose :: proc "contextless" (
    self: Skin,
    bind_index_: Int,
    pose_: Transform3d,
) {
    self := self
    bind_index_ := bind_index_
    pose_ := pose_
    args := []__bindgen_gde.TypePtr {
        &bind_index_,
        &pose_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bind_pose_method_ptr, &self, raw_data(args), nil)
}

skin_get_bind_pose :: proc "contextless" (
    self: Skin,
    bind_index_: Int,
) -> (ret: Transform3d) {
    self := self
    bind_index_ := bind_index_
    args := []__bindgen_gde.TypePtr {
        &bind_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bind_pose_method_ptr, &self, raw_data(args), &ret)
    return
}

skin_set_bind_name :: proc "contextless" (
    self: Skin,
    bind_index_: Int,
    name_: String_Name,
) {
    self := self
    bind_index_ := bind_index_
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &bind_index_,
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bind_name_method_ptr, &self, raw_data(args), nil)
}

skin_get_bind_name :: proc "contextless" (
    self: Skin,
    bind_index_: Int,
) -> (ret: String_Name) {
    self := self
    bind_index_ := bind_index_
    args := []__bindgen_gde.TypePtr {
        &bind_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bind_name_method_ptr, &self, raw_data(args), &ret)
    return
}

skin_set_bind_bone :: proc "contextless" (
    self: Skin,
    bind_index_: Int,
    bone_: Int,
) {
    self := self
    bind_index_ := bind_index_
    bone_ := bone_
    args := []__bindgen_gde.TypePtr {
        &bind_index_,
        &bone_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bind_bone_method_ptr, &self, raw_data(args), nil)
}

skin_get_bind_bone :: proc "contextless" (
    self: Skin,
    bind_index_: Int,
) -> (ret: i32) {
    self := self
    bind_index_ := bind_index_
    args := []__bindgen_gde.TypePtr {
        &bind_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bind_bone_method_ptr, &self, raw_data(args), &ret)
    return
}

skin_clear_binds :: proc "contextless" (
    self: Skin,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_binds_method_ptr, &self, raw_data(args), nil)
}


skin_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Skin", true)
    __name: String_Name

    __name = new_string_name_cstring("set_bind_count", true)
    __set_bind_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_bind_count", true)
    __get_bind_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("add_bind", true)
    __add_bind_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3616898986)
    __name = new_string_name_cstring("add_named_bind", true)
    __add_named_bind_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3154712474)
    __name = new_string_name_cstring("set_bind_pose", true)
    __set_bind_pose_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3616898986)
    __name = new_string_name_cstring("get_bind_pose", true)
    __get_bind_pose_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1965739696)
    __name = new_string_name_cstring("set_bind_name", true)
    __set_bind_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3780747571)
    __name = new_string_name_cstring("get_bind_name", true)
    __get_bind_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 659327637)
    __name = new_string_name_cstring("set_bind_bone", true)
    __set_bind_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_bind_bone", true)
    __get_bind_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("clear_binds", true)
    __clear_binds_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_bind_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bind_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_bind_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_named_bind_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bind_pose_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bind_pose_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bind_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bind_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bind_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bind_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_binds_method_ptr: __bindgen_gde.MethodBindPtr