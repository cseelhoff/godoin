package godot

import __bindgen_gde "godot:gdext"

Spring_Arm3d_Constants :: enum {
}



spring_arm3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

spring_arm3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_spring_arm3d :: proc "contextless" () -> Spring_Arm3d {
    return __bindgen_gde.classdb_construct_object(spring_arm3d_name_ref())
}

// methods

spring_arm3d_get_hit_length :: proc "contextless" (
    self: Spring_Arm3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_hit_length_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_arm3d_set_length :: proc "contextless" (
    self: Spring_Arm3d,
    length_: f32,
) {
    self := self
    length_ := length_
    args := []__bindgen_gde.TypePtr {
        &length_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_length_method_ptr, &self, raw_data(args), nil)
}

spring_arm3d_get_length :: proc "contextless" (
    self: Spring_Arm3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_length_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_arm3d_set_shape :: proc "contextless" (
    self: Spring_Arm3d,
    shape_: Shape3d,
) {
    self := self
    shape_ := shape_
    args := []__bindgen_gde.TypePtr {
        &shape_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shape_method_ptr, &self, raw_data(args), nil)
}

spring_arm3d_get_shape :: proc "contextless" (
    self: Spring_Arm3d,
) -> (ret: Shape3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_arm3d_add_excluded_object :: proc "contextless" (
    self: Spring_Arm3d,
    RID_: Rid,
) {
    self := self
    RID_ := RID_
    args := []__bindgen_gde.TypePtr {
        &RID_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_excluded_object_method_ptr, &self, raw_data(args), nil)
}

spring_arm3d_remove_excluded_object :: proc "contextless" (
    self: Spring_Arm3d,
    RID_: Rid,
) -> (ret: Bool) {
    self := self
    RID_ := RID_
    args := []__bindgen_gde.TypePtr {
        &RID_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_excluded_object_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_arm3d_clear_excluded_objects :: proc "contextless" (
    self: Spring_Arm3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_excluded_objects_method_ptr, &self, raw_data(args), nil)
}

spring_arm3d_set_collision_mask :: proc "contextless" (
    self: Spring_Arm3d,
    mask_: Int,
) {
    self := self
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_mask_method_ptr, &self, raw_data(args), nil)
}

spring_arm3d_get_collision_mask :: proc "contextless" (
    self: Spring_Arm3d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_arm3d_set_margin :: proc "contextless" (
    self: Spring_Arm3d,
    margin_: f32,
) {
    self := self
    margin_ := margin_
    args := []__bindgen_gde.TypePtr {
        &margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_margin_method_ptr, &self, raw_data(args), nil)
}

spring_arm3d_get_margin :: proc "contextless" (
    self: Spring_Arm3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_margin_method_ptr, &self, raw_data(args), &ret)
    return
}


spring_arm3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SpringArm3D", true)
    __name: String_Name

    __name = new_string_name_cstring("get_hit_length", true)
    __get_hit_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 191475506)
    __name = new_string_name_cstring("set_length", true)
    __set_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_length", true)
    __get_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_shape", true)
    __set_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1549710052)
    __name = new_string_name_cstring("get_shape", true)
    __get_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3214262478)
    __name = new_string_name_cstring("add_excluded_object", true)
    __add_excluded_object_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("remove_excluded_object", true)
    __remove_excluded_object_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3521089500)
    __name = new_string_name_cstring("clear_excluded_objects", true)
    __clear_excluded_objects_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_collision_mask", true)
    __set_collision_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_collision_mask", true)
    __get_collision_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("set_margin", true)
    __set_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_margin", true)
    __get_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 191475506)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_hit_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_excluded_object_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_excluded_object_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_excluded_objects_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_margin_method_ptr: __bindgen_gde.MethodBindPtr