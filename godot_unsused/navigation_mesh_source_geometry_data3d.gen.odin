package godot

import __bindgen_gde "godot:gdext"

Navigation_Mesh_Source_Geometry_Data3d_Constants :: enum {
}



navigation_mesh_source_geometry_data3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

navigation_mesh_source_geometry_data3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_navigation_mesh_source_geometry_data3d :: proc "contextless" () -> Navigation_Mesh_Source_Geometry_Data3d {
    return cast(Navigation_Mesh_Source_Geometry_Data3d)__bindgen_gde.classdb_construct_object(navigation_mesh_source_geometry_data3d_name_ref())
}

// methods

navigation_mesh_source_geometry_data3d_set_vertices :: proc "contextless" (
    self: Navigation_Mesh_Source_Geometry_Data3d,
    vertices_: Packed_Float32_Array,
) {
    self := self
    vertices_ := vertices_
    args := []__bindgen_gde.TypePtr {
        &vertices_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vertices_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_source_geometry_data3d_get_vertices :: proc "contextless" (
    self: Navigation_Mesh_Source_Geometry_Data3d,
) -> (ret: Packed_Float32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vertices_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_source_geometry_data3d_set_indices :: proc "contextless" (
    self: Navigation_Mesh_Source_Geometry_Data3d,
    indices_: Packed_Int32_Array,
) {
    self := self
    indices_ := indices_
    args := []__bindgen_gde.TypePtr {
        &indices_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_indices_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_source_geometry_data3d_get_indices :: proc "contextless" (
    self: Navigation_Mesh_Source_Geometry_Data3d,
) -> (ret: Packed_Int32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_indices_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_source_geometry_data3d_append_arrays :: proc "contextless" (
    self: Navigation_Mesh_Source_Geometry_Data3d,
    vertices_: Packed_Float32_Array,
    indices_: Packed_Int32_Array,
) {
    self := self
    vertices_ := vertices_
    indices_ := indices_
    args := []__bindgen_gde.TypePtr {
        &vertices_,
        &indices_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__append_arrays_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_source_geometry_data3d_clear :: proc "contextless" (
    self: Navigation_Mesh_Source_Geometry_Data3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_source_geometry_data3d_has_data :: proc "contextless" (
    self: Navigation_Mesh_Source_Geometry_Data3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_data_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_source_geometry_data3d_add_mesh :: proc "contextless" (
    self: Navigation_Mesh_Source_Geometry_Data3d,
    mesh_: Mesh,
    xform_: Transform3d,
) {
    self := self
    mesh_ := mesh_
    xform_ := xform_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
        &xform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_mesh_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_source_geometry_data3d_add_mesh_array :: proc "contextless" (
    self: Navigation_Mesh_Source_Geometry_Data3d,
    mesh_array_: Array,
    xform_: Transform3d,
) {
    self := self
    mesh_array_ := mesh_array_
    xform_ := xform_
    args := []__bindgen_gde.TypePtr {
        &mesh_array_,
        &xform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_mesh_array_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_source_geometry_data3d_add_faces :: proc "contextless" (
    self: Navigation_Mesh_Source_Geometry_Data3d,
    faces_: Packed_Vector3_Array,
    xform_: Transform3d,
) {
    self := self
    faces_ := faces_
    xform_ := xform_
    args := []__bindgen_gde.TypePtr {
        &faces_,
        &xform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_faces_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_source_geometry_data3d_merge :: proc "contextless" (
    self: Navigation_Mesh_Source_Geometry_Data3d,
    other_geometry_: Navigation_Mesh_Source_Geometry_Data3d,
) {
    self := self
    other_geometry_ := other_geometry_
    args := []__bindgen_gde.TypePtr {
        &other_geometry_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__merge_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_source_geometry_data3d_add_projected_obstruction :: proc "contextless" (
    self: Navigation_Mesh_Source_Geometry_Data3d,
    vertices_: Packed_Vector3_Array,
    elevation_: f32,
    height_: f32,
    carve_: Bool,
) {
    self := self
    vertices_ := vertices_
    elevation_ := elevation_
    height_ := height_
    carve_ := carve_
    args := []__bindgen_gde.TypePtr {
        &vertices_,
        &elevation_,
        &height_,
        &carve_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_projected_obstruction_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_source_geometry_data3d_clear_projected_obstructions :: proc "contextless" (
    self: Navigation_Mesh_Source_Geometry_Data3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_projected_obstructions_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_source_geometry_data3d_set_projected_obstructions :: proc "contextless" (
    self: Navigation_Mesh_Source_Geometry_Data3d,
    projected_obstructions_: Array,
) {
    self := self
    projected_obstructions_ := projected_obstructions_
    args := []__bindgen_gde.TypePtr {
        &projected_obstructions_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_projected_obstructions_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_source_geometry_data3d_get_projected_obstructions :: proc "contextless" (
    self: Navigation_Mesh_Source_Geometry_Data3d,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_projected_obstructions_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_source_geometry_data3d_get_bounds :: proc "contextless" (
    self: Navigation_Mesh_Source_Geometry_Data3d,
) -> (ret: Aabb) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bounds_method_ptr, &self, raw_data(args), &ret)
    return
}


navigation_mesh_source_geometry_data3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("NavigationMeshSourceGeometryData3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_vertices", true)
    __set_vertices_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2899603908)
    __name = new_string_name_cstring("get_vertices", true)
    __get_vertices_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 675695659)
    __name = new_string_name_cstring("set_indices", true)
    __set_indices_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3614634198)
    __name = new_string_name_cstring("get_indices", true)
    __get_indices_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1930428628)
    __name = new_string_name_cstring("append_arrays", true)
    __append_arrays_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3117535015)
    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("has_data", true)
    __has_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("add_mesh", true)
    __add_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 975462459)
    __name = new_string_name_cstring("add_mesh_array", true)
    __add_mesh_array_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4235710913)
    __name = new_string_name_cstring("add_faces", true)
    __add_faces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1440358797)
    __name = new_string_name_cstring("merge", true)
    __merge_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 655828145)
    __name = new_string_name_cstring("add_projected_obstruction", true)
    __add_projected_obstruction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3351846707)
    __name = new_string_name_cstring("clear_projected_obstructions", true)
    __clear_projected_obstructions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_projected_obstructions", true)
    __set_projected_obstructions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_projected_obstructions", true)
    __get_projected_obstructions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("get_bounds", true)
    __get_bounds_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1021181044)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_vertices_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vertices_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_indices_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_indices_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__append_arrays_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_mesh_array_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_faces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__merge_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_projected_obstruction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_projected_obstructions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_projected_obstructions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_projected_obstructions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bounds_method_ptr: __bindgen_gde.MethodBindPtr