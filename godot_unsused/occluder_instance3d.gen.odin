package godot

import __bindgen_gde "godot:gdext"

Occluder_Instance3d_Constants :: enum {
}



occluder_instance3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

occluder_instance3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_occluder_instance3d :: proc "contextless" () -> Occluder_Instance3d {
    return __bindgen_gde.classdb_construct_object(occluder_instance3d_name_ref())
}

// methods

occluder_instance3d_set_bake_mask :: proc "contextless" (
    self: Occluder_Instance3d,
    mask_: Int,
) {
    self := self
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bake_mask_method_ptr, &self, raw_data(args), nil)
}

occluder_instance3d_get_bake_mask :: proc "contextless" (
    self: Occluder_Instance3d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bake_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

occluder_instance3d_set_bake_mask_value :: proc "contextless" (
    self: Occluder_Instance3d,
    layer_number_: Int,
    value_: Bool,
) {
    self := self
    layer_number_ := layer_number_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &layer_number_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bake_mask_value_method_ptr, &self, raw_data(args), nil)
}

occluder_instance3d_get_bake_mask_value :: proc "contextless" (
    self: Occluder_Instance3d,
    layer_number_: Int,
) -> (ret: Bool) {
    self := self
    layer_number_ := layer_number_
    args := []__bindgen_gde.TypePtr {
        &layer_number_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bake_mask_value_method_ptr, &self, raw_data(args), &ret)
    return
}

occluder_instance3d_set_bake_simplification_distance :: proc "contextless" (
    self: Occluder_Instance3d,
    simplification_distance_: f32,
) {
    self := self
    simplification_distance_ := simplification_distance_
    args := []__bindgen_gde.TypePtr {
        &simplification_distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bake_simplification_distance_method_ptr, &self, raw_data(args), nil)
}

occluder_instance3d_get_bake_simplification_distance :: proc "contextless" (
    self: Occluder_Instance3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bake_simplification_distance_method_ptr, &self, raw_data(args), &ret)
    return
}

occluder_instance3d_set_occluder :: proc "contextless" (
    self: Occluder_Instance3d,
    occluder_: Occluder3d,
) {
    self := self
    occluder_ := occluder_
    args := []__bindgen_gde.TypePtr {
        &occluder_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_occluder_method_ptr, &self, raw_data(args), nil)
}

occluder_instance3d_get_occluder :: proc "contextless" (
    self: Occluder_Instance3d,
) -> (ret: Occluder3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_occluder_method_ptr, &self, raw_data(args), &ret)
    return
}


occluder_instance3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OccluderInstance3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_bake_mask", true)
    __set_bake_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_bake_mask", true)
    __get_bake_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_bake_mask_value", true)
    __set_bake_mask_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("get_bake_mask_value", true)
    __get_bake_mask_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_bake_simplification_distance", true)
    __set_bake_simplification_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_bake_simplification_distance", true)
    __get_bake_simplification_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_occluder", true)
    __set_occluder_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1664878165)
    __name = new_string_name_cstring("get_occluder", true)
    __get_occluder_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1696836198)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_bake_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bake_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bake_mask_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bake_mask_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bake_simplification_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bake_simplification_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_occluder_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_occluder_method_ptr: __bindgen_gde.MethodBindPtr