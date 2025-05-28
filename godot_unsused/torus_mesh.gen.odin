package godot

import __bindgen_gde "godot:gdext"

Torus_Mesh_Constants :: enum {
}



torus_mesh_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

torus_mesh_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_torus_mesh :: proc "contextless" () -> Torus_Mesh {
    return cast(Torus_Mesh)__bindgen_gde.classdb_construct_object(torus_mesh_name_ref())
}

// methods

torus_mesh_set_inner_radius :: proc "contextless" (
    self: Torus_Mesh,
    radius_: f32,
) {
    self := self
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_inner_radius_method_ptr, &self, raw_data(args), nil)
}

torus_mesh_get_inner_radius :: proc "contextless" (
    self: Torus_Mesh,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_inner_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

torus_mesh_set_outer_radius :: proc "contextless" (
    self: Torus_Mesh,
    radius_: f32,
) {
    self := self
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_outer_radius_method_ptr, &self, raw_data(args), nil)
}

torus_mesh_get_outer_radius :: proc "contextless" (
    self: Torus_Mesh,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_outer_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

torus_mesh_set_rings :: proc "contextless" (
    self: Torus_Mesh,
    rings_: Int,
) {
    self := self
    rings_ := rings_
    args := []__bindgen_gde.TypePtr {
        &rings_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_rings_method_ptr, &self, raw_data(args), nil)
}

torus_mesh_get_rings :: proc "contextless" (
    self: Torus_Mesh,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rings_method_ptr, &self, raw_data(args), &ret)
    return
}

torus_mesh_set_ring_segments :: proc "contextless" (
    self: Torus_Mesh,
    rings_: Int,
) {
    self := self
    rings_ := rings_
    args := []__bindgen_gde.TypePtr {
        &rings_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ring_segments_method_ptr, &self, raw_data(args), nil)
}

torus_mesh_get_ring_segments :: proc "contextless" (
    self: Torus_Mesh,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ring_segments_method_ptr, &self, raw_data(args), &ret)
    return
}


torus_mesh_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("TorusMesh", true)
    __name: String_Name

    __name = new_string_name_cstring("set_inner_radius", true)
    __set_inner_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_inner_radius", true)
    __get_inner_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_outer_radius", true)
    __set_outer_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_outer_radius", true)
    __get_outer_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_rings", true)
    __set_rings_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_rings", true)
    __get_rings_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_ring_segments", true)
    __set_ring_segments_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_ring_segments", true)
    __get_ring_segments_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_inner_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_inner_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_outer_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_outer_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_rings_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rings_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ring_segments_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ring_segments_method_ptr: __bindgen_gde.MethodBindPtr