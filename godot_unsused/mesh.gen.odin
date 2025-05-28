package godot

import __bindgen_gde "godot:gdext"

Mesh_Constants :: enum {
}
Mesh_Primitive_Type :: enum {
    Primitive_Points = 0,
    Primitive_Lines = 1,
    Primitive_Line_Strip = 2,
    Primitive_Triangles = 3,
    Primitive_Triangle_Strip = 4,
}
Mesh_Array_Type :: enum {
    Array_Vertex = 0,
    Array_Normal = 1,
    Array_Tangent = 2,
    Array_Color = 3,
    Array_Tex_Uv = 4,
    Array_Tex_Uv2 = 5,
    Array_Custom0 = 6,
    Array_Custom1 = 7,
    Array_Custom2 = 8,
    Array_Custom3 = 9,
    Array_Bones = 10,
    Array_Weights = 11,
    Array_Index = 12,
    Array_Max = 13,
}
Mesh_Array_Custom_Format :: enum {
    Array_Custom_Rgba8_Unorm = 0,
    Array_Custom_Rgba8_Snorm = 1,
    Array_Custom_Rg_Half = 2,
    Array_Custom_Rgba_Half = 3,
    Array_Custom_R_Float = 4,
    Array_Custom_Rg_Float = 5,
    Array_Custom_Rgb_Float = 6,
    Array_Custom_Rgba_Float = 7,
    Array_Custom_Max = 8,
}
Mesh_Blend_Shape_Mode :: enum {
    Blend_Shape_Mode_Normalized = 0,
    Blend_Shape_Mode_Relative = 1,
}

Mesh_Array_Format :: enum {
    Array_Format_Vertex = 1,
    Array_Format_Normal = 2,
    Array_Format_Tangent = 4,
    Array_Format_Color = 8,
    Array_Format_Tex_Uv = 16,
    Array_Format_Tex_Uv2 = 32,
    Array_Format_Custom0 = 64,
    Array_Format_Custom1 = 128,
    Array_Format_Custom2 = 256,
    Array_Format_Custom3 = 512,
    Array_Format_Bones = 1024,
    Array_Format_Weights = 2048,
    Array_Format_Index = 4096,
    Array_Format_Blend_Shape_Mask = 7,
    Array_Format_Custom_Base = 13,
    Array_Format_Custom_Bits = 3,
    Array_Format_Custom0_Shift = 13,
    Array_Format_Custom1_Shift = 16,
    Array_Format_Custom2_Shift = 19,
    Array_Format_Custom3_Shift = 22,
    Array_Format_Custom_Mask = 7,
    Array_Compress_Flags_Base = 25,
    Array_Flag_Use_2d_Vertices = 33554432,
    Array_Flag_Use_Dynamic_Update = 67108864,
    Array_Flag_Use_8_Bone_Weights = 134217728,
    Array_Flag_Uses_Empty_Vertex_Array = 268435456,
    Array_Flag_Compress_Attributes = 536870912,
}


mesh_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

mesh_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_mesh :: proc "contextless" () -> Mesh {
    return cast(Mesh)__bindgen_gde.classdb_construct_object(mesh_name_ref())
}

// methods

mesh__get_surface_count :: proc "contextless" (
    self: Mesh,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_surface_count_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh__surface_get_array_len :: proc "contextless" (
    self: Mesh,
    index_: Int,
) -> (ret: i32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___surface_get_array_len_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh__surface_get_array_index_len :: proc "contextless" (
    self: Mesh,
    index_: Int,
) -> (ret: i32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___surface_get_array_index_len_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh__surface_get_arrays :: proc "contextless" (
    self: Mesh,
    index_: Int,
) -> (ret: Array) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___surface_get_arrays_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh__surface_get_blend_shape_arrays :: proc "contextless" (
    self: Mesh,
    index_: Int,
) -> (ret: Typed_Array(Array)) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___surface_get_blend_shape_arrays_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh__surface_get_lods :: proc "contextless" (
    self: Mesh,
    index_: Int,
) -> (ret: Dictionary) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___surface_get_lods_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh__surface_get_format :: proc "contextless" (
    self: Mesh,
    index_: Int,
) -> (ret: u32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___surface_get_format_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh__surface_get_primitive_type :: proc "contextless" (
    self: Mesh,
    index_: Int,
) -> (ret: u32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___surface_get_primitive_type_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh__surface_set_material :: proc "contextless" (
    self: Mesh,
    index_: Int,
    material_: Material,
) {
    self := self
    index_ := index_
    material_ := material_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &material_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___surface_set_material_method_ptr, &self, raw_data(args), nil)
}

mesh__surface_get_material :: proc "contextless" (
    self: Mesh,
    index_: Int,
) -> (ret: Material) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___surface_get_material_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh__get_blend_shape_count :: proc "contextless" (
    self: Mesh,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_blend_shape_count_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh__get_blend_shape_name :: proc "contextless" (
    self: Mesh,
    index_: Int,
) -> (ret: String_Name) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_blend_shape_name_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh__set_blend_shape_name :: proc "contextless" (
    self: Mesh,
    index_: Int,
    name_: String_Name,
) {
    self := self
    index_ := index_
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_blend_shape_name_method_ptr, &self, raw_data(args), nil)
}

mesh__get_aabb :: proc "contextless" (
    self: Mesh,
) -> (ret: Aabb) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_aabb_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_set_lightmap_size_hint :: proc "contextless" (
    self: Mesh,
    size_: Vector2i,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_lightmap_size_hint_method_ptr, &self, raw_data(args), nil)
}

mesh_get_lightmap_size_hint :: proc "contextless" (
    self: Mesh,
) -> (ret: Vector2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_lightmap_size_hint_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_get_aabb :: proc "contextless" (
    self: Mesh,
) -> (ret: Aabb) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_aabb_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_get_faces :: proc "contextless" (
    self: Mesh,
) -> (ret: Packed_Vector3_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_faces_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_get_surface_count :: proc "contextless" (
    self: Mesh,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_surface_count_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_surface_get_arrays :: proc "contextless" (
    self: Mesh,
    surf_idx_: Int,
) -> (ret: Array) {
    self := self
    surf_idx_ := surf_idx_
    args := []__bindgen_gde.TypePtr {
        &surf_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__surface_get_arrays_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_surface_get_blend_shape_arrays :: proc "contextless" (
    self: Mesh,
    surf_idx_: Int,
) -> (ret: Typed_Array(Array)) {
    self := self
    surf_idx_ := surf_idx_
    args := []__bindgen_gde.TypePtr {
        &surf_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__surface_get_blend_shape_arrays_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_surface_set_material :: proc "contextless" (
    self: Mesh,
    surf_idx_: Int,
    material_: Material,
) {
    self := self
    surf_idx_ := surf_idx_
    material_ := material_
    args := []__bindgen_gde.TypePtr {
        &surf_idx_,
        &material_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__surface_set_material_method_ptr, &self, raw_data(args), nil)
}

mesh_surface_get_material :: proc "contextless" (
    self: Mesh,
    surf_idx_: Int,
) -> (ret: Material) {
    self := self
    surf_idx_ := surf_idx_
    args := []__bindgen_gde.TypePtr {
        &surf_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__surface_get_material_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_create_placeholder :: proc "contextless" (
    self: Mesh,
) -> (ret: Resource) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_placeholder_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_create_trimesh_shape :: proc "contextless" (
    self: Mesh,
) -> (ret: Concave_Polygon_Shape3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_trimesh_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_create_convex_shape :: proc "contextless" (
    self: Mesh,
    clean_: Bool,
    simplify_: Bool,
) -> (ret: Convex_Polygon_Shape3d) {
    self := self
    clean_ := clean_
    simplify_ := simplify_
    args := []__bindgen_gde.TypePtr {
        &clean_,
        &simplify_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_convex_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_create_outline :: proc "contextless" (
    self: Mesh,
    margin_: f32,
) -> (ret: Mesh) {
    self := self
    margin_ := margin_
    args := []__bindgen_gde.TypePtr {
        &margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_outline_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_generate_triangle_mesh :: proc "contextless" (
    self: Mesh,
) -> (ret: Triangle_Mesh) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__generate_triangle_mesh_method_ptr, &self, raw_data(args), &ret)
    return
}


mesh_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Mesh", true)
    __name: String_Name

    __name = new_string_name_cstring("_get_surface_count", true)
    ___get_surface_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_surface_get_array_len", true)
    ___surface_get_array_len_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("_surface_get_array_index_len", true)
    ___surface_get_array_index_len_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("_surface_get_arrays", true)
    ___surface_get_arrays_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 663333327)
    __name = new_string_name_cstring("_surface_get_blend_shape_arrays", true)
    ___surface_get_blend_shape_arrays_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 663333327)
    __name = new_string_name_cstring("_surface_get_lods", true)
    ___surface_get_lods_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3485342025)
    __name = new_string_name_cstring("_surface_get_format", true)
    ___surface_get_format_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("_surface_get_primitive_type", true)
    ___surface_get_primitive_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("_surface_set_material", true)
    ___surface_set_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3671737478)
    __name = new_string_name_cstring("_surface_get_material", true)
    ___surface_get_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2897466400)
    __name = new_string_name_cstring("_get_blend_shape_count", true)
    ___get_blend_shape_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_get_blend_shape_name", true)
    ___get_blend_shape_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 659327637)
    __name = new_string_name_cstring("_set_blend_shape_name", true)
    ___set_blend_shape_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3780747571)
    __name = new_string_name_cstring("_get_aabb", true)
    ___get_aabb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1068685055)
    __name = new_string_name_cstring("set_lightmap_size_hint", true)
    __set_lightmap_size_hint_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1130785943)
    __name = new_string_name_cstring("get_lightmap_size_hint", true)
    __get_lightmap_size_hint_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3690982128)
    __name = new_string_name_cstring("get_aabb", true)
    __get_aabb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1068685055)
    __name = new_string_name_cstring("get_faces", true)
    __get_faces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 497664490)
    __name = new_string_name_cstring("get_surface_count", true)
    __get_surface_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("surface_get_arrays", true)
    __surface_get_arrays_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 663333327)
    __name = new_string_name_cstring("surface_get_blend_shape_arrays", true)
    __surface_get_blend_shape_arrays_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 663333327)
    __name = new_string_name_cstring("surface_set_material", true)
    __surface_set_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3671737478)
    __name = new_string_name_cstring("surface_get_material", true)
    __surface_get_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2897466400)
    __name = new_string_name_cstring("create_placeholder", true)
    __create_placeholder_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 121922552)
    __name = new_string_name_cstring("create_trimesh_shape", true)
    __create_trimesh_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4160111210)
    __name = new_string_name_cstring("create_convex_shape", true)
    __create_convex_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2529984628)
    __name = new_string_name_cstring("create_outline", true)
    __create_outline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1208642001)
    __name = new_string_name_cstring("generate_triangle_mesh", true)
    __generate_triangle_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3476533166)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___get_surface_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___surface_get_array_len_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___surface_get_array_index_len_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___surface_get_arrays_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___surface_get_blend_shape_arrays_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___surface_get_lods_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___surface_get_format_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___surface_get_primitive_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___surface_set_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___surface_get_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_blend_shape_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_blend_shape_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_blend_shape_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_aabb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_lightmap_size_hint_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_lightmap_size_hint_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_aabb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_faces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_surface_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__surface_get_arrays_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__surface_get_blend_shape_arrays_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__surface_set_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__surface_get_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_placeholder_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_trimesh_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_convex_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_outline_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__generate_triangle_mesh_method_ptr: __bindgen_gde.MethodBindPtr