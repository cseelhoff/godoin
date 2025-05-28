package godot

import __bindgen_gde "godot:gdext"

Bone_Map_Constants :: enum {
}



bone_map_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

bone_map_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_bone_map :: proc "contextless" () -> Bone_Map {
    return cast(Bone_Map)__bindgen_gde.classdb_construct_object(bone_map_name_ref())
}

// methods

bone_map_get_profile :: proc "contextless" (
    self: Bone_Map,
) -> (ret: Skeleton_Profile) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_profile_method_ptr, &self, raw_data(args), &ret)
    return
}

bone_map_set_profile :: proc "contextless" (
    self: Bone_Map,
    profile_: Skeleton_Profile,
) {
    self := self
    profile_ := profile_
    args := []__bindgen_gde.TypePtr {
        &profile_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_profile_method_ptr, &self, raw_data(args), nil)
}

bone_map_get_skeleton_bone_name :: proc "contextless" (
    self: Bone_Map,
    profile_bone_name_: String_Name,
) -> (ret: String_Name) {
    self := self
    profile_bone_name_ := profile_bone_name_
    args := []__bindgen_gde.TypePtr {
        &profile_bone_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_skeleton_bone_name_method_ptr, &self, raw_data(args), &ret)
    return
}

bone_map_set_skeleton_bone_name :: proc "contextless" (
    self: Bone_Map,
    profile_bone_name_: String_Name,
    skeleton_bone_name_: String_Name,
) {
    self := self
    profile_bone_name_ := profile_bone_name_
    skeleton_bone_name_ := skeleton_bone_name_
    args := []__bindgen_gde.TypePtr {
        &profile_bone_name_,
        &skeleton_bone_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_skeleton_bone_name_method_ptr, &self, raw_data(args), nil)
}

bone_map_find_profile_bone_name :: proc "contextless" (
    self: Bone_Map,
    skeleton_bone_name_: String_Name,
) -> (ret: String_Name) {
    self := self
    skeleton_bone_name_ := skeleton_bone_name_
    args := []__bindgen_gde.TypePtr {
        &skeleton_bone_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__find_profile_bone_name_method_ptr, &self, raw_data(args), &ret)
    return
}


bone_map_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("BoneMap", true)
    __name: String_Name

    __name = new_string_name_cstring("get_profile", true)
    __get_profile_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4291782652)
    __name = new_string_name_cstring("set_profile", true)
    __set_profile_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3870374136)
    __name = new_string_name_cstring("get_skeleton_bone_name", true)
    __get_skeleton_bone_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1965194235)
    __name = new_string_name_cstring("set_skeleton_bone_name", true)
    __set_skeleton_bone_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3740211285)
    __name = new_string_name_cstring("find_profile_bone_name", true)
    __find_profile_bone_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1965194235)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_profile_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_profile_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_skeleton_bone_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_skeleton_bone_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__find_profile_bone_name_method_ptr: __bindgen_gde.MethodBindPtr