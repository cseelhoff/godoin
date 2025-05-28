package godot

import __bindgen_gde "godot:gdext"

Immediate_Mesh_Constants :: enum {
}



immediate_mesh_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

immediate_mesh_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_immediate_mesh :: proc "contextless" () -> Immediate_Mesh {
    return cast(Immediate_Mesh)__bindgen_gde.classdb_construct_object(immediate_mesh_name_ref())
}

// methods

immediate_mesh_surface_begin :: proc "contextless" (
    self: Immediate_Mesh,
    primitive_: Mesh_Primitive_Type,
    material_: Material,
) {
    self := self
    primitive_ := primitive_
    material_ := material_
    args := []__bindgen_gde.TypePtr {
        &primitive_,
        &material_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__surface_begin_method_ptr, &self, raw_data(args), nil)
}

immediate_mesh_surface_set_color :: proc "contextless" (
    self: Immediate_Mesh,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__surface_set_color_method_ptr, &self, raw_data(args), nil)
}

immediate_mesh_surface_set_normal :: proc "contextless" (
    self: Immediate_Mesh,
    normal_: Vector3,
) {
    self := self
    normal_ := normal_
    args := []__bindgen_gde.TypePtr {
        &normal_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__surface_set_normal_method_ptr, &self, raw_data(args), nil)
}

immediate_mesh_surface_set_tangent :: proc "contextless" (
    self: Immediate_Mesh,
    tangent_: Plane,
) {
    self := self
    tangent_ := tangent_
    args := []__bindgen_gde.TypePtr {
        &tangent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__surface_set_tangent_method_ptr, &self, raw_data(args), nil)
}

immediate_mesh_surface_set_uv :: proc "contextless" (
    self: Immediate_Mesh,
    uv_: Vector2,
) {
    self := self
    uv_ := uv_
    args := []__bindgen_gde.TypePtr {
        &uv_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__surface_set_uv_method_ptr, &self, raw_data(args), nil)
}

immediate_mesh_surface_set_uv2 :: proc "contextless" (
    self: Immediate_Mesh,
    uv2_: Vector2,
) {
    self := self
    uv2_ := uv2_
    args := []__bindgen_gde.TypePtr {
        &uv2_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__surface_set_uv2_method_ptr, &self, raw_data(args), nil)
}

immediate_mesh_surface_add_vertex :: proc "contextless" (
    self: Immediate_Mesh,
    vertex_: Vector3,
) {
    self := self
    vertex_ := vertex_
    args := []__bindgen_gde.TypePtr {
        &vertex_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__surface_add_vertex_method_ptr, &self, raw_data(args), nil)
}

immediate_mesh_surface_add_vertex_2d :: proc "contextless" (
    self: Immediate_Mesh,
    vertex_: Vector2,
) {
    self := self
    vertex_ := vertex_
    args := []__bindgen_gde.TypePtr {
        &vertex_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__surface_add_vertex_2d_method_ptr, &self, raw_data(args), nil)
}

immediate_mesh_surface_end :: proc "contextless" (
    self: Immediate_Mesh,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__surface_end_method_ptr, &self, raw_data(args), nil)
}

immediate_mesh_clear_surfaces :: proc "contextless" (
    self: Immediate_Mesh,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_surfaces_method_ptr, &self, raw_data(args), nil)
}


immediate_mesh_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ImmediateMesh", true)
    __name: String_Name

    __name = new_string_name_cstring("surface_begin", true)
    __surface_begin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2794442543)
    __name = new_string_name_cstring("surface_set_color", true)
    __surface_set_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("surface_set_normal", true)
    __surface_set_normal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("surface_set_tangent", true)
    __surface_set_tangent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3505987427)
    __name = new_string_name_cstring("surface_set_uv", true)
    __surface_set_uv_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("surface_set_uv2", true)
    __surface_set_uv2_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("surface_add_vertex", true)
    __surface_add_vertex_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("surface_add_vertex_2d", true)
    __surface_add_vertex_2d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("surface_end", true)
    __surface_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("clear_surfaces", true)
    __clear_surfaces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__surface_begin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__surface_set_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__surface_set_normal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__surface_set_tangent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__surface_set_uv_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__surface_set_uv2_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__surface_add_vertex_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__surface_add_vertex_2d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__surface_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_surfaces_method_ptr: __bindgen_gde.MethodBindPtr