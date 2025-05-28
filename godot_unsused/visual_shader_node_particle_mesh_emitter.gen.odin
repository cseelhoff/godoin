package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Particle_Mesh_Emitter_Constants :: enum {
}



visual_shader_node_particle_mesh_emitter_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_particle_mesh_emitter_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_particle_mesh_emitter :: proc "contextless" () -> Visual_Shader_Node_Particle_Mesh_Emitter {
    return cast(Visual_Shader_Node_Particle_Mesh_Emitter)__bindgen_gde.classdb_construct_object(visual_shader_node_particle_mesh_emitter_name_ref())
}

// methods

visual_shader_node_particle_mesh_emitter_set_mesh :: proc "contextless" (
    self: Visual_Shader_Node_Particle_Mesh_Emitter,
    mesh_: Mesh,
) {
    self := self
    mesh_ := mesh_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mesh_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_particle_mesh_emitter_get_mesh :: proc "contextless" (
    self: Visual_Shader_Node_Particle_Mesh_Emitter,
) -> (ret: Mesh) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mesh_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_particle_mesh_emitter_set_use_all_surfaces :: proc "contextless" (
    self: Visual_Shader_Node_Particle_Mesh_Emitter,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_all_surfaces_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_particle_mesh_emitter_is_use_all_surfaces :: proc "contextless" (
    self: Visual_Shader_Node_Particle_Mesh_Emitter,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_use_all_surfaces_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_particle_mesh_emitter_set_surface_index :: proc "contextless" (
    self: Visual_Shader_Node_Particle_Mesh_Emitter,
    surface_index_: Int,
) {
    self := self
    surface_index_ := surface_index_
    args := []__bindgen_gde.TypePtr {
        &surface_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_surface_index_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_particle_mesh_emitter_get_surface_index :: proc "contextless" (
    self: Visual_Shader_Node_Particle_Mesh_Emitter,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_surface_index_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_particle_mesh_emitter_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeParticleMeshEmitter", true)
    __name: String_Name

    __name = new_string_name_cstring("set_mesh", true)
    __set_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 194775623)
    __name = new_string_name_cstring("get_mesh", true)
    __get_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1808005922)
    __name = new_string_name_cstring("set_use_all_surfaces", true)
    __set_use_all_surfaces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_use_all_surfaces", true)
    __is_use_all_surfaces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_surface_index", true)
    __set_surface_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_surface_index", true)
    __get_surface_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_all_surfaces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_use_all_surfaces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_surface_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_surface_index_method_ptr: __bindgen_gde.MethodBindPtr