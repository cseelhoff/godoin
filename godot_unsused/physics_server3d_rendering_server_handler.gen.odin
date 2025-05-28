package godot

import __bindgen_gde "godot:gdext"

Physics_Server3d_Rendering_Server_Handler_Constants :: enum {
}



physics_server3d_rendering_server_handler_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

physics_server3d_rendering_server_handler_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_physics_server3d_rendering_server_handler :: proc "contextless" () -> Physics_Server3d_Rendering_Server_Handler {
    return __bindgen_gde.classdb_construct_object(physics_server3d_rendering_server_handler_name_ref())
}

// methods

physics_server3d_rendering_server_handler__set_vertex :: proc "contextless" (
    self: Physics_Server3d_Rendering_Server_Handler,
    vertex_id_: Int,
    vertex_: Vector3,
) {
    self := self
    vertex_id_ := vertex_id_
    vertex_ := vertex_
    args := []__bindgen_gde.TypePtr {
        &vertex_id_,
        &vertex_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_vertex_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_rendering_server_handler__set_normal :: proc "contextless" (
    self: Physics_Server3d_Rendering_Server_Handler,
    vertex_id_: Int,
    normal_: Vector3,
) {
    self := self
    vertex_id_ := vertex_id_
    normal_ := normal_
    args := []__bindgen_gde.TypePtr {
        &vertex_id_,
        &normal_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_normal_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_rendering_server_handler__set_aabb :: proc "contextless" (
    self: Physics_Server3d_Rendering_Server_Handler,
    aabb_: Aabb,
) {
    self := self
    aabb_ := aabb_
    args := []__bindgen_gde.TypePtr {
        &aabb_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_aabb_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_rendering_server_handler_set_vertex :: proc "contextless" (
    self: Physics_Server3d_Rendering_Server_Handler,
    vertex_id_: Int,
    vertex_: Vector3,
) {
    self := self
    vertex_id_ := vertex_id_
    vertex_ := vertex_
    args := []__bindgen_gde.TypePtr {
        &vertex_id_,
        &vertex_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vertex_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_rendering_server_handler_set_normal :: proc "contextless" (
    self: Physics_Server3d_Rendering_Server_Handler,
    vertex_id_: Int,
    normal_: Vector3,
) {
    self := self
    vertex_id_ := vertex_id_
    normal_ := normal_
    args := []__bindgen_gde.TypePtr {
        &vertex_id_,
        &normal_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_normal_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_rendering_server_handler_set_aabb :: proc "contextless" (
    self: Physics_Server3d_Rendering_Server_Handler,
    aabb_: Aabb,
) {
    self := self
    aabb_ := aabb_
    args := []__bindgen_gde.TypePtr {
        &aabb_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_aabb_method_ptr, &self, raw_data(args), nil)
}


physics_server3d_rendering_server_handler_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PhysicsServer3DRenderingServerHandler", true)
    __name: String_Name

    __name = new_string_name_cstring("_set_vertex", true)
    ___set_vertex_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1530502735)
    __name = new_string_name_cstring("_set_normal", true)
    ___set_normal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1530502735)
    __name = new_string_name_cstring("_set_aabb", true)
    ___set_aabb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 259215842)
    __name = new_string_name_cstring("set_vertex", true)
    __set_vertex_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1530502735)
    __name = new_string_name_cstring("set_normal", true)
    __set_normal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1530502735)
    __name = new_string_name_cstring("set_aabb", true)
    __set_aabb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 259215842)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___set_vertex_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_normal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_aabb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vertex_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_normal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_aabb_method_ptr: __bindgen_gde.MethodBindPtr