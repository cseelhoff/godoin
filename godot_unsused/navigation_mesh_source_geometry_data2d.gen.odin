package godot

import __bindgen_gde "godot:gdext"

Navigation_Mesh_Source_Geometry_Data2d_Constants :: enum {
}



navigation_mesh_source_geometry_data2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

navigation_mesh_source_geometry_data2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_navigation_mesh_source_geometry_data2d :: proc "contextless" () -> Navigation_Mesh_Source_Geometry_Data2d {
    return cast(Navigation_Mesh_Source_Geometry_Data2d)__bindgen_gde.classdb_construct_object(navigation_mesh_source_geometry_data2d_name_ref())
}

// methods

navigation_mesh_source_geometry_data2d_clear :: proc "contextless" (
    self: Navigation_Mesh_Source_Geometry_Data2d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_source_geometry_data2d_has_data :: proc "contextless" (
    self: Navigation_Mesh_Source_Geometry_Data2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_data_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_source_geometry_data2d_set_traversable_outlines :: proc "contextless" (
    self: Navigation_Mesh_Source_Geometry_Data2d,
    traversable_outlines_: Typed_Array(Packed_Vector2_Array),
) {
    self := self
    traversable_outlines_ := traversable_outlines_
    args := []__bindgen_gde.TypePtr {
        &traversable_outlines_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_traversable_outlines_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_source_geometry_data2d_get_traversable_outlines :: proc "contextless" (
    self: Navigation_Mesh_Source_Geometry_Data2d,
) -> (ret: Typed_Array(Packed_Vector2_Array)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_traversable_outlines_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_source_geometry_data2d_set_obstruction_outlines :: proc "contextless" (
    self: Navigation_Mesh_Source_Geometry_Data2d,
    obstruction_outlines_: Typed_Array(Packed_Vector2_Array),
) {
    self := self
    obstruction_outlines_ := obstruction_outlines_
    args := []__bindgen_gde.TypePtr {
        &obstruction_outlines_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_obstruction_outlines_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_source_geometry_data2d_get_obstruction_outlines :: proc "contextless" (
    self: Navigation_Mesh_Source_Geometry_Data2d,
) -> (ret: Typed_Array(Packed_Vector2_Array)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_obstruction_outlines_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_source_geometry_data2d_append_traversable_outlines :: proc "contextless" (
    self: Navigation_Mesh_Source_Geometry_Data2d,
    traversable_outlines_: Typed_Array(Packed_Vector2_Array),
) {
    self := self
    traversable_outlines_ := traversable_outlines_
    args := []__bindgen_gde.TypePtr {
        &traversable_outlines_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__append_traversable_outlines_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_source_geometry_data2d_append_obstruction_outlines :: proc "contextless" (
    self: Navigation_Mesh_Source_Geometry_Data2d,
    obstruction_outlines_: Typed_Array(Packed_Vector2_Array),
) {
    self := self
    obstruction_outlines_ := obstruction_outlines_
    args := []__bindgen_gde.TypePtr {
        &obstruction_outlines_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__append_obstruction_outlines_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_source_geometry_data2d_add_traversable_outline :: proc "contextless" (
    self: Navigation_Mesh_Source_Geometry_Data2d,
    shape_outline_: Packed_Vector2_Array,
) {
    self := self
    shape_outline_ := shape_outline_
    args := []__bindgen_gde.TypePtr {
        &shape_outline_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_traversable_outline_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_source_geometry_data2d_add_obstruction_outline :: proc "contextless" (
    self: Navigation_Mesh_Source_Geometry_Data2d,
    shape_outline_: Packed_Vector2_Array,
) {
    self := self
    shape_outline_ := shape_outline_
    args := []__bindgen_gde.TypePtr {
        &shape_outline_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_obstruction_outline_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_source_geometry_data2d_merge :: proc "contextless" (
    self: Navigation_Mesh_Source_Geometry_Data2d,
    other_geometry_: Navigation_Mesh_Source_Geometry_Data2d,
) {
    self := self
    other_geometry_ := other_geometry_
    args := []__bindgen_gde.TypePtr {
        &other_geometry_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__merge_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_source_geometry_data2d_add_projected_obstruction :: proc "contextless" (
    self: Navigation_Mesh_Source_Geometry_Data2d,
    vertices_: Packed_Vector2_Array,
    carve_: Bool,
) {
    self := self
    vertices_ := vertices_
    carve_ := carve_
    args := []__bindgen_gde.TypePtr {
        &vertices_,
        &carve_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_projected_obstruction_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_source_geometry_data2d_clear_projected_obstructions :: proc "contextless" (
    self: Navigation_Mesh_Source_Geometry_Data2d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_projected_obstructions_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_source_geometry_data2d_set_projected_obstructions :: proc "contextless" (
    self: Navigation_Mesh_Source_Geometry_Data2d,
    projected_obstructions_: Array,
) {
    self := self
    projected_obstructions_ := projected_obstructions_
    args := []__bindgen_gde.TypePtr {
        &projected_obstructions_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_projected_obstructions_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_source_geometry_data2d_get_projected_obstructions :: proc "contextless" (
    self: Navigation_Mesh_Source_Geometry_Data2d,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_projected_obstructions_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_source_geometry_data2d_get_bounds :: proc "contextless" (
    self: Navigation_Mesh_Source_Geometry_Data2d,
) -> (ret: Rect2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bounds_method_ptr, &self, raw_data(args), &ret)
    return
}


navigation_mesh_source_geometry_data2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("NavigationMeshSourceGeometryData2D", true)
    __name: String_Name

    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("has_data", true)
    __has_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("set_traversable_outlines", true)
    __set_traversable_outlines_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_traversable_outlines", true)
    __get_traversable_outlines_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("set_obstruction_outlines", true)
    __set_obstruction_outlines_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_obstruction_outlines", true)
    __get_obstruction_outlines_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("append_traversable_outlines", true)
    __append_traversable_outlines_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("append_obstruction_outlines", true)
    __append_obstruction_outlines_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("add_traversable_outline", true)
    __add_traversable_outline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1509147220)
    __name = new_string_name_cstring("add_obstruction_outline", true)
    __add_obstruction_outline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1509147220)
    __name = new_string_name_cstring("merge", true)
    __merge_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 742424872)
    __name = new_string_name_cstring("add_projected_obstruction", true)
    __add_projected_obstruction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3882407395)
    __name = new_string_name_cstring("clear_projected_obstructions", true)
    __clear_projected_obstructions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_projected_obstructions", true)
    __set_projected_obstructions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_projected_obstructions", true)
    __get_projected_obstructions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("get_bounds", true)
    __get_bounds_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3248174)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_traversable_outlines_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_traversable_outlines_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_obstruction_outlines_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_obstruction_outlines_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__append_traversable_outlines_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__append_obstruction_outlines_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_traversable_outline_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_obstruction_outline_method_ptr: __bindgen_gde.MethodBindPtr
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