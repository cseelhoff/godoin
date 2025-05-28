package godot

import __bindgen_gde "godot:gdext"

Grid_Map_Constants :: enum {
    INVALID_CELL_ITEM = -1,
}



grid_map_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

grid_map_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_grid_map :: proc "contextless" () -> Grid_Map {
    return __bindgen_gde.classdb_construct_object(grid_map_name_ref())
}

// methods

grid_map_set_collision_layer :: proc "contextless" (
    self: Grid_Map,
    layer_: Int,
) {
    self := self
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_layer_method_ptr, &self, raw_data(args), nil)
}

grid_map_get_collision_layer :: proc "contextless" (
    self: Grid_Map,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_layer_method_ptr, &self, raw_data(args), &ret)
    return
}

grid_map_set_collision_mask :: proc "contextless" (
    self: Grid_Map,
    mask_: Int,
) {
    self := self
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_mask_method_ptr, &self, raw_data(args), nil)
}

grid_map_get_collision_mask :: proc "contextless" (
    self: Grid_Map,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

grid_map_set_collision_mask_value :: proc "contextless" (
    self: Grid_Map,
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
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_mask_value_method_ptr, &self, raw_data(args), nil)
}

grid_map_get_collision_mask_value :: proc "contextless" (
    self: Grid_Map,
    layer_number_: Int,
) -> (ret: Bool) {
    self := self
    layer_number_ := layer_number_
    args := []__bindgen_gde.TypePtr {
        &layer_number_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_mask_value_method_ptr, &self, raw_data(args), &ret)
    return
}

grid_map_set_collision_layer_value :: proc "contextless" (
    self: Grid_Map,
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
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_layer_value_method_ptr, &self, raw_data(args), nil)
}

grid_map_get_collision_layer_value :: proc "contextless" (
    self: Grid_Map,
    layer_number_: Int,
) -> (ret: Bool) {
    self := self
    layer_number_ := layer_number_
    args := []__bindgen_gde.TypePtr {
        &layer_number_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_layer_value_method_ptr, &self, raw_data(args), &ret)
    return
}

grid_map_set_collision_priority :: proc "contextless" (
    self: Grid_Map,
    priority_: f32,
) {
    self := self
    priority_ := priority_
    args := []__bindgen_gde.TypePtr {
        &priority_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_priority_method_ptr, &self, raw_data(args), nil)
}

grid_map_get_collision_priority :: proc "contextless" (
    self: Grid_Map,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_priority_method_ptr, &self, raw_data(args), &ret)
    return
}

grid_map_set_physics_material :: proc "contextless" (
    self: Grid_Map,
    material_: Physics_Material,
) {
    self := self
    material_ := material_
    args := []__bindgen_gde.TypePtr {
        &material_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_physics_material_method_ptr, &self, raw_data(args), nil)
}

grid_map_get_physics_material :: proc "contextless" (
    self: Grid_Map,
) -> (ret: Physics_Material) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_physics_material_method_ptr, &self, raw_data(args), &ret)
    return
}

grid_map_set_bake_navigation :: proc "contextless" (
    self: Grid_Map,
    bake_navigation_: Bool,
) {
    self := self
    bake_navigation_ := bake_navigation_
    args := []__bindgen_gde.TypePtr {
        &bake_navigation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bake_navigation_method_ptr, &self, raw_data(args), nil)
}

grid_map_is_baking_navigation :: proc "contextless" (
    self: Grid_Map,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_baking_navigation_method_ptr, &self, raw_data(args), &ret)
    return
}

grid_map_set_navigation_map :: proc "contextless" (
    self: Grid_Map,
    navigation_map_: Rid,
) {
    self := self
    navigation_map_ := navigation_map_
    args := []__bindgen_gde.TypePtr {
        &navigation_map_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_navigation_map_method_ptr, &self, raw_data(args), nil)
}

grid_map_get_navigation_map :: proc "contextless" (
    self: Grid_Map,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_navigation_map_method_ptr, &self, raw_data(args), &ret)
    return
}

grid_map_set_mesh_library :: proc "contextless" (
    self: Grid_Map,
    mesh_library_: Mesh_Library,
) {
    self := self
    mesh_library_ := mesh_library_
    args := []__bindgen_gde.TypePtr {
        &mesh_library_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mesh_library_method_ptr, &self, raw_data(args), nil)
}

grid_map_get_mesh_library :: proc "contextless" (
    self: Grid_Map,
) -> (ret: Mesh_Library) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mesh_library_method_ptr, &self, raw_data(args), &ret)
    return
}

grid_map_set_cell_size :: proc "contextless" (
    self: Grid_Map,
    size_: Vector3,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cell_size_method_ptr, &self, raw_data(args), nil)
}

grid_map_get_cell_size :: proc "contextless" (
    self: Grid_Map,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cell_size_method_ptr, &self, raw_data(args), &ret)
    return
}

grid_map_set_cell_scale :: proc "contextless" (
    self: Grid_Map,
    scale_: f32,
) {
    self := self
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cell_scale_method_ptr, &self, raw_data(args), nil)
}

grid_map_get_cell_scale :: proc "contextless" (
    self: Grid_Map,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cell_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

grid_map_set_octant_size :: proc "contextless" (
    self: Grid_Map,
    size_: Int,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_octant_size_method_ptr, &self, raw_data(args), nil)
}

grid_map_get_octant_size :: proc "contextless" (
    self: Grid_Map,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_octant_size_method_ptr, &self, raw_data(args), &ret)
    return
}

grid_map_set_cell_item :: proc "contextless" (
    self: Grid_Map,
    position_: Vector3i,
    item_: Int,
    orientation_: Int,
) {
    self := self
    position_ := position_
    item_ := item_
    orientation_ := orientation_
    args := []__bindgen_gde.TypePtr {
        &position_,
        &item_,
        &orientation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cell_item_method_ptr, &self, raw_data(args), nil)
}

grid_map_get_cell_item :: proc "contextless" (
    self: Grid_Map,
    position_: Vector3i,
) -> (ret: i32) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cell_item_method_ptr, &self, raw_data(args), &ret)
    return
}

grid_map_get_cell_item_orientation :: proc "contextless" (
    self: Grid_Map,
    position_: Vector3i,
) -> (ret: i32) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cell_item_orientation_method_ptr, &self, raw_data(args), &ret)
    return
}

grid_map_get_cell_item_basis :: proc "contextless" (
    self: Grid_Map,
    position_: Vector3i,
) -> (ret: Basis) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cell_item_basis_method_ptr, &self, raw_data(args), &ret)
    return
}

grid_map_get_basis_with_orthogonal_index :: proc "contextless" (
    self: Grid_Map,
    index_: Int,
) -> (ret: Basis) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_basis_with_orthogonal_index_method_ptr, &self, raw_data(args), &ret)
    return
}

grid_map_get_orthogonal_index_from_basis :: proc "contextless" (
    self: Grid_Map,
    basis_: Basis,
) -> (ret: i32) {
    self := self
    basis_ := basis_
    args := []__bindgen_gde.TypePtr {
        &basis_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_orthogonal_index_from_basis_method_ptr, &self, raw_data(args), &ret)
    return
}

grid_map_local_to_map :: proc "contextless" (
    self: Grid_Map,
    local_position_: Vector3,
) -> (ret: Vector3i) {
    self := self
    local_position_ := local_position_
    args := []__bindgen_gde.TypePtr {
        &local_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__local_to_map_method_ptr, &self, raw_data(args), &ret)
    return
}

grid_map_map_to_local :: proc "contextless" (
    self: Grid_Map,
    map_position_: Vector3i,
) -> (ret: Vector3) {
    self := self
    map_position_ := map_position_
    args := []__bindgen_gde.TypePtr {
        &map_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__map_to_local_method_ptr, &self, raw_data(args), &ret)
    return
}

grid_map_resource_changed :: proc "contextless" (
    self: Grid_Map,
    resource_: Resource,
) {
    self := self
    resource_ := resource_
    args := []__bindgen_gde.TypePtr {
        &resource_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__resource_changed_method_ptr, &self, raw_data(args), nil)
}

grid_map_set_center_x :: proc "contextless" (
    self: Grid_Map,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_center_x_method_ptr, &self, raw_data(args), nil)
}

grid_map_get_center_x :: proc "contextless" (
    self: Grid_Map,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_center_x_method_ptr, &self, raw_data(args), &ret)
    return
}

grid_map_set_center_y :: proc "contextless" (
    self: Grid_Map,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_center_y_method_ptr, &self, raw_data(args), nil)
}

grid_map_get_center_y :: proc "contextless" (
    self: Grid_Map,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_center_y_method_ptr, &self, raw_data(args), &ret)
    return
}

grid_map_set_center_z :: proc "contextless" (
    self: Grid_Map,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_center_z_method_ptr, &self, raw_data(args), nil)
}

grid_map_get_center_z :: proc "contextless" (
    self: Grid_Map,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_center_z_method_ptr, &self, raw_data(args), &ret)
    return
}

grid_map_clear :: proc "contextless" (
    self: Grid_Map,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}

grid_map_get_used_cells :: proc "contextless" (
    self: Grid_Map,
) -> (ret: Typed_Array(Vector3i)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_used_cells_method_ptr, &self, raw_data(args), &ret)
    return
}

grid_map_get_used_cells_by_item :: proc "contextless" (
    self: Grid_Map,
    item_: Int,
) -> (ret: Typed_Array(Vector3i)) {
    self := self
    item_ := item_
    args := []__bindgen_gde.TypePtr {
        &item_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_used_cells_by_item_method_ptr, &self, raw_data(args), &ret)
    return
}

grid_map_get_meshes :: proc "contextless" (
    self: Grid_Map,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_meshes_method_ptr, &self, raw_data(args), &ret)
    return
}

grid_map_get_bake_meshes :: proc "contextless" (
    self: Grid_Map,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bake_meshes_method_ptr, &self, raw_data(args), &ret)
    return
}

grid_map_get_bake_mesh_instance :: proc "contextless" (
    self: Grid_Map,
    idx_: Int,
) -> (ret: Rid) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bake_mesh_instance_method_ptr, &self, raw_data(args), &ret)
    return
}

grid_map_clear_baked_meshes :: proc "contextless" (
    self: Grid_Map,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_baked_meshes_method_ptr, &self, raw_data(args), nil)
}

grid_map_make_baked_meshes :: proc "contextless" (
    self: Grid_Map,
    gen_lightmap_uv_: Bool,
    lightmap_uv_texel_size_: f32,
) {
    self := self
    gen_lightmap_uv_ := gen_lightmap_uv_
    lightmap_uv_texel_size_ := lightmap_uv_texel_size_
    args := []__bindgen_gde.TypePtr {
        &gen_lightmap_uv_,
        &lightmap_uv_texel_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__make_baked_meshes_method_ptr, &self, raw_data(args), nil)
}


grid_map_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GridMap", true)
    __name: String_Name

    __name = new_string_name_cstring("set_collision_layer", true)
    __set_collision_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_collision_layer", true)
    __get_collision_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_collision_mask", true)
    __set_collision_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_collision_mask", true)
    __get_collision_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_collision_mask_value", true)
    __set_collision_mask_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("get_collision_mask_value", true)
    __get_collision_mask_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_collision_layer_value", true)
    __set_collision_layer_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("get_collision_layer_value", true)
    __get_collision_layer_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_collision_priority", true)
    __set_collision_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_collision_priority", true)
    __get_collision_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_physics_material", true)
    __set_physics_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1784508650)
    __name = new_string_name_cstring("get_physics_material", true)
    __get_physics_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2521850424)
    __name = new_string_name_cstring("set_bake_navigation", true)
    __set_bake_navigation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_baking_navigation", true)
    __is_baking_navigation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("set_navigation_map", true)
    __set_navigation_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("get_navigation_map", true)
    __get_navigation_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("set_mesh_library", true)
    __set_mesh_library_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1488083439)
    __name = new_string_name_cstring("get_mesh_library", true)
    __get_mesh_library_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3350993772)
    __name = new_string_name_cstring("set_cell_size", true)
    __set_cell_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_cell_size", true)
    __get_cell_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_cell_scale", true)
    __set_cell_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_cell_scale", true)
    __get_cell_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_octant_size", true)
    __set_octant_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_octant_size", true)
    __get_octant_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_cell_item", true)
    __set_cell_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3449088946)
    __name = new_string_name_cstring("get_cell_item", true)
    __get_cell_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3724960147)
    __name = new_string_name_cstring("get_cell_item_orientation", true)
    __get_cell_item_orientation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3724960147)
    __name = new_string_name_cstring("get_cell_item_basis", true)
    __get_cell_item_basis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3493604918)
    __name = new_string_name_cstring("get_basis_with_orthogonal_index", true)
    __get_basis_with_orthogonal_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2816196998)
    __name = new_string_name_cstring("get_orthogonal_index_from_basis", true)
    __get_orthogonal_index_from_basis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4210359952)
    __name = new_string_name_cstring("local_to_map", true)
    __local_to_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1257687843)
    __name = new_string_name_cstring("map_to_local", true)
    __map_to_local_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1088329196)
    __name = new_string_name_cstring("resource_changed", true)
    __resource_changed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 968641751)
    __name = new_string_name_cstring("set_center_x", true)
    __set_center_x_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_center_x", true)
    __get_center_x_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_center_y", true)
    __set_center_y_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_center_y", true)
    __get_center_y_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_center_z", true)
    __set_center_z_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_center_z", true)
    __get_center_z_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_used_cells", true)
    __get_used_cells_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("get_used_cells_by_item", true)
    __get_used_cells_by_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 663333327)
    __name = new_string_name_cstring("get_meshes", true)
    __get_meshes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("get_bake_meshes", true)
    __get_bake_meshes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("get_bake_mesh_instance", true)
    __get_bake_mesh_instance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 937000113)
    __name = new_string_name_cstring("clear_baked_meshes", true)
    __clear_baked_meshes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("make_baked_meshes", true)
    __make_baked_meshes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3609286057)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_collision_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_mask_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_mask_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_layer_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_layer_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_physics_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_physics_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bake_navigation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_baking_navigation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_navigation_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_navigation_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_mesh_library_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mesh_library_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cell_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cell_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cell_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cell_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_octant_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_octant_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cell_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cell_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cell_item_orientation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cell_item_basis_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_basis_with_orthogonal_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_orthogonal_index_from_basis_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__local_to_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__map_to_local_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__resource_changed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_center_x_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_center_x_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_center_y_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_center_y_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_center_z_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_center_z_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_used_cells_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_used_cells_by_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_meshes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bake_meshes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bake_mesh_instance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_baked_meshes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__make_baked_meshes_method_ptr: __bindgen_gde.MethodBindPtr