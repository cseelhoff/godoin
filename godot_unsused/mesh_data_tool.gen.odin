package godot

import __bindgen_gde "godot:gdext"

Mesh_Data_Tool_Constants :: enum {
}



mesh_data_tool_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

mesh_data_tool_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_mesh_data_tool :: proc "contextless" () -> Mesh_Data_Tool {
    return cast(Mesh_Data_Tool)__bindgen_gde.classdb_construct_object(mesh_data_tool_name_ref())
}

// methods

mesh_data_tool_clear :: proc "contextless" (
    self: Mesh_Data_Tool,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}

mesh_data_tool_create_from_surface :: proc "contextless" (
    self: Mesh_Data_Tool,
    mesh_: Array_Mesh,
    surface_: Int,
) -> (ret: Error) {
    self := self
    mesh_ := mesh_
    surface_ := surface_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
        &surface_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_from_surface_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_data_tool_commit_to_surface :: proc "contextless" (
    self: Mesh_Data_Tool,
    mesh_: Array_Mesh,
    compression_flags_: Int,
) -> (ret: Error) {
    self := self
    mesh_ := mesh_
    compression_flags_ := compression_flags_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
        &compression_flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__commit_to_surface_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_data_tool_get_format :: proc "contextless" (
    self: Mesh_Data_Tool,
) -> (ret: u64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_format_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_data_tool_get_vertex_count :: proc "contextless" (
    self: Mesh_Data_Tool,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vertex_count_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_data_tool_get_edge_count :: proc "contextless" (
    self: Mesh_Data_Tool,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_edge_count_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_data_tool_get_face_count :: proc "contextless" (
    self: Mesh_Data_Tool,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_face_count_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_data_tool_set_vertex :: proc "contextless" (
    self: Mesh_Data_Tool,
    idx_: Int,
    vertex_: Vector3,
) {
    self := self
    idx_ := idx_
    vertex_ := vertex_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &vertex_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vertex_method_ptr, &self, raw_data(args), nil)
}

mesh_data_tool_get_vertex :: proc "contextless" (
    self: Mesh_Data_Tool,
    idx_: Int,
) -> (ret: Vector3) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vertex_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_data_tool_set_vertex_normal :: proc "contextless" (
    self: Mesh_Data_Tool,
    idx_: Int,
    normal_: Vector3,
) {
    self := self
    idx_ := idx_
    normal_ := normal_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &normal_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vertex_normal_method_ptr, &self, raw_data(args), nil)
}

mesh_data_tool_get_vertex_normal :: proc "contextless" (
    self: Mesh_Data_Tool,
    idx_: Int,
) -> (ret: Vector3) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vertex_normal_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_data_tool_set_vertex_tangent :: proc "contextless" (
    self: Mesh_Data_Tool,
    idx_: Int,
    tangent_: Plane,
) {
    self := self
    idx_ := idx_
    tangent_ := tangent_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &tangent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vertex_tangent_method_ptr, &self, raw_data(args), nil)
}

mesh_data_tool_get_vertex_tangent :: proc "contextless" (
    self: Mesh_Data_Tool,
    idx_: Int,
) -> (ret: Plane) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vertex_tangent_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_data_tool_set_vertex_uv :: proc "contextless" (
    self: Mesh_Data_Tool,
    idx_: Int,
    uv_: Vector2,
) {
    self := self
    idx_ := idx_
    uv_ := uv_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &uv_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vertex_uv_method_ptr, &self, raw_data(args), nil)
}

mesh_data_tool_get_vertex_uv :: proc "contextless" (
    self: Mesh_Data_Tool,
    idx_: Int,
) -> (ret: Vector2) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vertex_uv_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_data_tool_set_vertex_uv2 :: proc "contextless" (
    self: Mesh_Data_Tool,
    idx_: Int,
    uv2_: Vector2,
) {
    self := self
    idx_ := idx_
    uv2_ := uv2_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &uv2_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vertex_uv2_method_ptr, &self, raw_data(args), nil)
}

mesh_data_tool_get_vertex_uv2 :: proc "contextless" (
    self: Mesh_Data_Tool,
    idx_: Int,
) -> (ret: Vector2) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vertex_uv2_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_data_tool_set_vertex_color :: proc "contextless" (
    self: Mesh_Data_Tool,
    idx_: Int,
    color_: Color,
) {
    self := self
    idx_ := idx_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vertex_color_method_ptr, &self, raw_data(args), nil)
}

mesh_data_tool_get_vertex_color :: proc "contextless" (
    self: Mesh_Data_Tool,
    idx_: Int,
) -> (ret: Color) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vertex_color_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_data_tool_set_vertex_bones :: proc "contextless" (
    self: Mesh_Data_Tool,
    idx_: Int,
    bones_: Packed_Int32_Array,
) {
    self := self
    idx_ := idx_
    bones_ := bones_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &bones_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vertex_bones_method_ptr, &self, raw_data(args), nil)
}

mesh_data_tool_get_vertex_bones :: proc "contextless" (
    self: Mesh_Data_Tool,
    idx_: Int,
) -> (ret: Packed_Int32_Array) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vertex_bones_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_data_tool_set_vertex_weights :: proc "contextless" (
    self: Mesh_Data_Tool,
    idx_: Int,
    weights_: Packed_Float32_Array,
) {
    self := self
    idx_ := idx_
    weights_ := weights_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &weights_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vertex_weights_method_ptr, &self, raw_data(args), nil)
}

mesh_data_tool_get_vertex_weights :: proc "contextless" (
    self: Mesh_Data_Tool,
    idx_: Int,
) -> (ret: Packed_Float32_Array) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vertex_weights_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_data_tool_set_vertex_meta :: proc "contextless" (
    self: Mesh_Data_Tool,
    idx_: Int,
    meta_: Variant,
) {
    self := self
    idx_ := idx_
    meta_ := meta_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &meta_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vertex_meta_method_ptr, &self, raw_data(args), nil)
}

mesh_data_tool_get_vertex_meta :: proc "contextless" (
    self: Mesh_Data_Tool,
    idx_: Int,
) -> (ret: Variant) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vertex_meta_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_data_tool_get_vertex_edges :: proc "contextless" (
    self: Mesh_Data_Tool,
    idx_: Int,
) -> (ret: Packed_Int32_Array) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vertex_edges_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_data_tool_get_vertex_faces :: proc "contextless" (
    self: Mesh_Data_Tool,
    idx_: Int,
) -> (ret: Packed_Int32_Array) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vertex_faces_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_data_tool_get_edge_vertex :: proc "contextless" (
    self: Mesh_Data_Tool,
    idx_: Int,
    vertex_: Int,
) -> (ret: i32) {
    self := self
    idx_ := idx_
    vertex_ := vertex_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &vertex_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_edge_vertex_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_data_tool_get_edge_faces :: proc "contextless" (
    self: Mesh_Data_Tool,
    idx_: Int,
) -> (ret: Packed_Int32_Array) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_edge_faces_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_data_tool_set_edge_meta :: proc "contextless" (
    self: Mesh_Data_Tool,
    idx_: Int,
    meta_: Variant,
) {
    self := self
    idx_ := idx_
    meta_ := meta_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &meta_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_edge_meta_method_ptr, &self, raw_data(args), nil)
}

mesh_data_tool_get_edge_meta :: proc "contextless" (
    self: Mesh_Data_Tool,
    idx_: Int,
) -> (ret: Variant) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_edge_meta_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_data_tool_get_face_vertex :: proc "contextless" (
    self: Mesh_Data_Tool,
    idx_: Int,
    vertex_: Int,
) -> (ret: i32) {
    self := self
    idx_ := idx_
    vertex_ := vertex_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &vertex_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_face_vertex_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_data_tool_get_face_edge :: proc "contextless" (
    self: Mesh_Data_Tool,
    idx_: Int,
    edge_: Int,
) -> (ret: i32) {
    self := self
    idx_ := idx_
    edge_ := edge_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &edge_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_face_edge_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_data_tool_set_face_meta :: proc "contextless" (
    self: Mesh_Data_Tool,
    idx_: Int,
    meta_: Variant,
) {
    self := self
    idx_ := idx_
    meta_ := meta_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &meta_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_face_meta_method_ptr, &self, raw_data(args), nil)
}

mesh_data_tool_get_face_meta :: proc "contextless" (
    self: Mesh_Data_Tool,
    idx_: Int,
) -> (ret: Variant) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_face_meta_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_data_tool_get_face_normal :: proc "contextless" (
    self: Mesh_Data_Tool,
    idx_: Int,
) -> (ret: Vector3) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_face_normal_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_data_tool_set_material :: proc "contextless" (
    self: Mesh_Data_Tool,
    material_: Material,
) {
    self := self
    material_ := material_
    args := []__bindgen_gde.TypePtr {
        &material_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_material_method_ptr, &self, raw_data(args), nil)
}

mesh_data_tool_get_material :: proc "contextless" (
    self: Mesh_Data_Tool,
) -> (ret: Material) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_material_method_ptr, &self, raw_data(args), &ret)
    return
}


mesh_data_tool_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("MeshDataTool", true)
    __name: String_Name

    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("create_from_surface", true)
    __create_from_surface_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2727020678)
    __name = new_string_name_cstring("commit_to_surface", true)
    __commit_to_surface_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2021686445)
    __name = new_string_name_cstring("get_format", true)
    __get_format_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_vertex_count", true)
    __get_vertex_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_edge_count", true)
    __get_edge_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_face_count", true)
    __get_face_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_vertex", true)
    __set_vertex_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1530502735)
    __name = new_string_name_cstring("get_vertex", true)
    __get_vertex_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 711720468)
    __name = new_string_name_cstring("set_vertex_normal", true)
    __set_vertex_normal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1530502735)
    __name = new_string_name_cstring("get_vertex_normal", true)
    __get_vertex_normal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 711720468)
    __name = new_string_name_cstring("set_vertex_tangent", true)
    __set_vertex_tangent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1104099133)
    __name = new_string_name_cstring("get_vertex_tangent", true)
    __get_vertex_tangent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1372055458)
    __name = new_string_name_cstring("set_vertex_uv", true)
    __set_vertex_uv_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 163021252)
    __name = new_string_name_cstring("get_vertex_uv", true)
    __get_vertex_uv_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2299179447)
    __name = new_string_name_cstring("set_vertex_uv2", true)
    __set_vertex_uv2_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 163021252)
    __name = new_string_name_cstring("get_vertex_uv2", true)
    __get_vertex_uv2_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2299179447)
    __name = new_string_name_cstring("set_vertex_color", true)
    __set_vertex_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2878471219)
    __name = new_string_name_cstring("get_vertex_color", true)
    __get_vertex_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3457211756)
    __name = new_string_name_cstring("set_vertex_bones", true)
    __set_vertex_bones_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3500328261)
    __name = new_string_name_cstring("get_vertex_bones", true)
    __get_vertex_bones_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1706082319)
    __name = new_string_name_cstring("set_vertex_weights", true)
    __set_vertex_weights_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1345852415)
    __name = new_string_name_cstring("get_vertex_weights", true)
    __get_vertex_weights_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1542882410)
    __name = new_string_name_cstring("set_vertex_meta", true)
    __set_vertex_meta_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2152698145)
    __name = new_string_name_cstring("get_vertex_meta", true)
    __get_vertex_meta_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4227898402)
    __name = new_string_name_cstring("get_vertex_edges", true)
    __get_vertex_edges_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1706082319)
    __name = new_string_name_cstring("get_vertex_faces", true)
    __get_vertex_faces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1706082319)
    __name = new_string_name_cstring("get_edge_vertex", true)
    __get_edge_vertex_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3175239445)
    __name = new_string_name_cstring("get_edge_faces", true)
    __get_edge_faces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1706082319)
    __name = new_string_name_cstring("set_edge_meta", true)
    __set_edge_meta_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2152698145)
    __name = new_string_name_cstring("get_edge_meta", true)
    __get_edge_meta_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4227898402)
    __name = new_string_name_cstring("get_face_vertex", true)
    __get_face_vertex_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3175239445)
    __name = new_string_name_cstring("get_face_edge", true)
    __get_face_edge_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3175239445)
    __name = new_string_name_cstring("set_face_meta", true)
    __set_face_meta_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2152698145)
    __name = new_string_name_cstring("get_face_meta", true)
    __get_face_meta_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4227898402)
    __name = new_string_name_cstring("get_face_normal", true)
    __get_face_normal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 711720468)
    __name = new_string_name_cstring("set_material", true)
    __set_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2757459619)
    __name = new_string_name_cstring("get_material", true)
    __get_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 5934680)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_from_surface_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__commit_to_surface_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_format_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vertex_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_edge_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_face_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vertex_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vertex_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vertex_normal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vertex_normal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vertex_tangent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vertex_tangent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vertex_uv_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vertex_uv_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vertex_uv2_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vertex_uv2_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vertex_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vertex_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vertex_bones_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vertex_bones_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vertex_weights_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vertex_weights_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vertex_meta_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vertex_meta_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vertex_edges_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vertex_faces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_edge_vertex_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_edge_faces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_edge_meta_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_edge_meta_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_face_vertex_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_face_edge_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_face_meta_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_face_meta_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_face_normal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_material_method_ptr: __bindgen_gde.MethodBindPtr