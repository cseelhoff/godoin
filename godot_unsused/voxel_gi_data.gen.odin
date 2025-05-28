package godot

import __bindgen_gde "godot:gdext"

Voxel_Gi_Data_Constants :: enum {
}



voxel_gi_data_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

voxel_gi_data_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_voxel_gi_data :: proc "contextless" () -> Voxel_Gi_Data {
    return cast(Voxel_Gi_Data)__bindgen_gde.classdb_construct_object(voxel_gi_data_name_ref())
}

// methods

voxel_gi_data_allocate :: proc "contextless" (
    self: Voxel_Gi_Data,
    to_cell_xform_: Transform3d,
    aabb_: Aabb,
    octree_size_: Vector3,
    octree_cells_: Packed_Byte_Array,
    data_cells_: Packed_Byte_Array,
    distance_field_: Packed_Byte_Array,
    level_counts_: Packed_Int32_Array,
) {
    self := self
    to_cell_xform_ := to_cell_xform_
    aabb_ := aabb_
    octree_size_ := octree_size_
    octree_cells_ := octree_cells_
    data_cells_ := data_cells_
    distance_field_ := distance_field_
    level_counts_ := level_counts_
    args := []__bindgen_gde.TypePtr {
        &to_cell_xform_,
        &aabb_,
        &octree_size_,
        &octree_cells_,
        &data_cells_,
        &distance_field_,
        &level_counts_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__allocate_method_ptr, &self, raw_data(args), nil)
}

voxel_gi_data_get_bounds :: proc "contextless" (
    self: Voxel_Gi_Data,
) -> (ret: Aabb) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bounds_method_ptr, &self, raw_data(args), &ret)
    return
}

voxel_gi_data_get_octree_size :: proc "contextless" (
    self: Voxel_Gi_Data,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_octree_size_method_ptr, &self, raw_data(args), &ret)
    return
}

voxel_gi_data_get_to_cell_xform :: proc "contextless" (
    self: Voxel_Gi_Data,
) -> (ret: Transform3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_to_cell_xform_method_ptr, &self, raw_data(args), &ret)
    return
}

voxel_gi_data_get_octree_cells :: proc "contextless" (
    self: Voxel_Gi_Data,
) -> (ret: Packed_Byte_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_octree_cells_method_ptr, &self, raw_data(args), &ret)
    return
}

voxel_gi_data_get_data_cells :: proc "contextless" (
    self: Voxel_Gi_Data,
) -> (ret: Packed_Byte_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_data_cells_method_ptr, &self, raw_data(args), &ret)
    return
}

voxel_gi_data_get_level_counts :: proc "contextless" (
    self: Voxel_Gi_Data,
) -> (ret: Packed_Int32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_level_counts_method_ptr, &self, raw_data(args), &ret)
    return
}

voxel_gi_data_set_dynamic_range :: proc "contextless" (
    self: Voxel_Gi_Data,
    dynamic_range_: f32,
) {
    self := self
    dynamic_range_ := dynamic_range_
    args := []__bindgen_gde.TypePtr {
        &dynamic_range_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_dynamic_range_method_ptr, &self, raw_data(args), nil)
}

voxel_gi_data_get_dynamic_range :: proc "contextless" (
    self: Voxel_Gi_Data,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_dynamic_range_method_ptr, &self, raw_data(args), &ret)
    return
}

voxel_gi_data_set_energy :: proc "contextless" (
    self: Voxel_Gi_Data,
    energy_: f32,
) {
    self := self
    energy_ := energy_
    args := []__bindgen_gde.TypePtr {
        &energy_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_energy_method_ptr, &self, raw_data(args), nil)
}

voxel_gi_data_get_energy :: proc "contextless" (
    self: Voxel_Gi_Data,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_energy_method_ptr, &self, raw_data(args), &ret)
    return
}

voxel_gi_data_set_bias :: proc "contextless" (
    self: Voxel_Gi_Data,
    bias_: f32,
) {
    self := self
    bias_ := bias_
    args := []__bindgen_gde.TypePtr {
        &bias_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bias_method_ptr, &self, raw_data(args), nil)
}

voxel_gi_data_get_bias :: proc "contextless" (
    self: Voxel_Gi_Data,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bias_method_ptr, &self, raw_data(args), &ret)
    return
}

voxel_gi_data_set_normal_bias :: proc "contextless" (
    self: Voxel_Gi_Data,
    bias_: f32,
) {
    self := self
    bias_ := bias_
    args := []__bindgen_gde.TypePtr {
        &bias_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_normal_bias_method_ptr, &self, raw_data(args), nil)
}

voxel_gi_data_get_normal_bias :: proc "contextless" (
    self: Voxel_Gi_Data,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_normal_bias_method_ptr, &self, raw_data(args), &ret)
    return
}

voxel_gi_data_set_propagation :: proc "contextless" (
    self: Voxel_Gi_Data,
    propagation_: f32,
) {
    self := self
    propagation_ := propagation_
    args := []__bindgen_gde.TypePtr {
        &propagation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_propagation_method_ptr, &self, raw_data(args), nil)
}

voxel_gi_data_get_propagation :: proc "contextless" (
    self: Voxel_Gi_Data,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_propagation_method_ptr, &self, raw_data(args), &ret)
    return
}

voxel_gi_data_set_interior :: proc "contextless" (
    self: Voxel_Gi_Data,
    interior_: Bool,
) {
    self := self
    interior_ := interior_
    args := []__bindgen_gde.TypePtr {
        &interior_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_interior_method_ptr, &self, raw_data(args), nil)
}

voxel_gi_data_is_interior :: proc "contextless" (
    self: Voxel_Gi_Data,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_interior_method_ptr, &self, raw_data(args), &ret)
    return
}

voxel_gi_data_set_use_two_bounces :: proc "contextless" (
    self: Voxel_Gi_Data,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_two_bounces_method_ptr, &self, raw_data(args), nil)
}

voxel_gi_data_is_using_two_bounces :: proc "contextless" (
    self: Voxel_Gi_Data,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_two_bounces_method_ptr, &self, raw_data(args), &ret)
    return
}


voxel_gi_data_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VoxelGIData", true)
    __name: String_Name

    __name = new_string_name_cstring("allocate", true)
    __allocate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4041601946)
    __name = new_string_name_cstring("get_bounds", true)
    __get_bounds_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1068685055)
    __name = new_string_name_cstring("get_octree_size", true)
    __get_octree_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("get_to_cell_xform", true)
    __get_to_cell_xform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3229777777)
    __name = new_string_name_cstring("get_octree_cells", true)
    __get_octree_cells_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2362200018)
    __name = new_string_name_cstring("get_data_cells", true)
    __get_data_cells_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2362200018)
    __name = new_string_name_cstring("get_level_counts", true)
    __get_level_counts_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1930428628)
    __name = new_string_name_cstring("set_dynamic_range", true)
    __set_dynamic_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_dynamic_range", true)
    __get_dynamic_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_energy", true)
    __set_energy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_energy", true)
    __get_energy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_bias", true)
    __set_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_bias", true)
    __get_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_normal_bias", true)
    __set_normal_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_normal_bias", true)
    __get_normal_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_propagation", true)
    __set_propagation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_propagation", true)
    __get_propagation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_interior", true)
    __set_interior_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_interior", true)
    __is_interior_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_use_two_bounces", true)
    __set_use_two_bounces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_two_bounces", true)
    __is_using_two_bounces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__allocate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bounds_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_octree_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_to_cell_xform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_octree_cells_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_data_cells_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_level_counts_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_dynamic_range_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_dynamic_range_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_energy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_energy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_normal_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_normal_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_propagation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_propagation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_interior_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_interior_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_two_bounces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_two_bounces_method_ptr: __bindgen_gde.MethodBindPtr