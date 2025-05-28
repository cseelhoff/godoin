package godot

import __bindgen_gde "godot:gdext"

Physical_Bone_Simulator3d_Constants :: enum {
}



physical_bone_simulator3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

physical_bone_simulator3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_physical_bone_simulator3d :: proc "contextless" () -> Physical_Bone_Simulator3d {
    return __bindgen_gde.classdb_construct_object(physical_bone_simulator3d_name_ref())
}

// methods

physical_bone_simulator3d_is_simulating_physics :: proc "contextless" (
    self: Physical_Bone_Simulator3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_simulating_physics_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_bone_simulator3d_physical_bones_stop_simulation :: proc "contextless" (
    self: Physical_Bone_Simulator3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__physical_bones_stop_simulation_method_ptr, &self, raw_data(args), nil)
}

physical_bone_simulator3d_physical_bones_start_simulation :: proc "contextless" (
    self: Physical_Bone_Simulator3d,
    bones_: Typed_Array(String_Name),
) {
    self := self
    bones_ := bones_
    args := []__bindgen_gde.TypePtr {
        &bones_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__physical_bones_start_simulation_method_ptr, &self, raw_data(args), nil)
}

physical_bone_simulator3d_physical_bones_add_collision_exception :: proc "contextless" (
    self: Physical_Bone_Simulator3d,
    exception_: Rid,
) {
    self := self
    exception_ := exception_
    args := []__bindgen_gde.TypePtr {
        &exception_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__physical_bones_add_collision_exception_method_ptr, &self, raw_data(args), nil)
}

physical_bone_simulator3d_physical_bones_remove_collision_exception :: proc "contextless" (
    self: Physical_Bone_Simulator3d,
    exception_: Rid,
) {
    self := self
    exception_ := exception_
    args := []__bindgen_gde.TypePtr {
        &exception_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__physical_bones_remove_collision_exception_method_ptr, &self, raw_data(args), nil)
}


physical_bone_simulator3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PhysicalBoneSimulator3D", true)
    __name: String_Name

    __name = new_string_name_cstring("is_simulating_physics", true)
    __is_simulating_physics_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("physical_bones_stop_simulation", true)
    __physical_bones_stop_simulation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("physical_bones_start_simulation", true)
    __physical_bones_start_simulation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2787316981)
    __name = new_string_name_cstring("physical_bones_add_collision_exception", true)
    __physical_bones_add_collision_exception_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("physical_bones_remove_collision_exception", true)
    __physical_bones_remove_collision_exception_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__is_simulating_physics_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__physical_bones_stop_simulation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__physical_bones_start_simulation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__physical_bones_add_collision_exception_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__physical_bones_remove_collision_exception_method_ptr: __bindgen_gde.MethodBindPtr