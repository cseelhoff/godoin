package godot

import __bindgen_gde "godot:gdext"

Gltf_Physics_Shape_Constants :: enum {
}



gltf_physics_shape_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

gltf_physics_shape_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_gltf_physics_shape :: proc "contextless" () -> Gltf_Physics_Shape {
    return cast(Gltf_Physics_Shape)__bindgen_gde.classdb_construct_object(gltf_physics_shape_name_ref())
}

// methods
gltf_physics_shape_from_node :: proc "contextless" (
    shape_node_: Collision_Shape3d,
) -> (ret: Gltf_Physics_Shape) {
    shape_node_ := shape_node_
    args := []__bindgen_gde.TypePtr {
        &shape_node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__from_node_method_ptr, nil, raw_data(args), &ret)
    return
}

gltf_physics_shape_from_resource :: proc "contextless" (
    shape_resource_: Shape3d,
) -> (ret: Gltf_Physics_Shape) {
    shape_resource_ := shape_resource_
    args := []__bindgen_gde.TypePtr {
        &shape_resource_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__from_resource_method_ptr, nil, raw_data(args), &ret)
    return
}

gltf_physics_shape_from_dictionary :: proc "contextless" (
    dictionary_: Dictionary,
) -> (ret: Gltf_Physics_Shape) {
    dictionary_ := dictionary_
    args := []__bindgen_gde.TypePtr {
        &dictionary_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__from_dictionary_method_ptr, nil, raw_data(args), &ret)
    return
}


gltf_physics_shape_to_node :: proc "contextless" (
    self: Gltf_Physics_Shape,
    cache_shapes_: Bool,
) -> (ret: Collision_Shape3d) {
    self := self
    cache_shapes_ := cache_shapes_
    args := []__bindgen_gde.TypePtr {
        &cache_shapes_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__to_node_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_physics_shape_to_resource :: proc "contextless" (
    self: Gltf_Physics_Shape,
    cache_shapes_: Bool,
) -> (ret: Shape3d) {
    self := self
    cache_shapes_ := cache_shapes_
    args := []__bindgen_gde.TypePtr {
        &cache_shapes_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__to_resource_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_physics_shape_to_dictionary :: proc "contextless" (
    self: Gltf_Physics_Shape,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__to_dictionary_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_physics_shape_get_shape_type :: proc "contextless" (
    self: Gltf_Physics_Shape,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shape_type_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_physics_shape_set_shape_type :: proc "contextless" (
    self: Gltf_Physics_Shape,
    shape_type_: String,
) {
    self := self
    shape_type_ := shape_type_
    args := []__bindgen_gde.TypePtr {
        &shape_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shape_type_method_ptr, &self, raw_data(args), nil)
}

gltf_physics_shape_get_size :: proc "contextless" (
    self: Gltf_Physics_Shape,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_size_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_physics_shape_set_size :: proc "contextless" (
    self: Gltf_Physics_Shape,
    size_: Vector3,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_size_method_ptr, &self, raw_data(args), nil)
}

gltf_physics_shape_get_radius :: proc "contextless" (
    self: Gltf_Physics_Shape,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_physics_shape_set_radius :: proc "contextless" (
    self: Gltf_Physics_Shape,
    radius_: f32,
) {
    self := self
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_radius_method_ptr, &self, raw_data(args), nil)
}

gltf_physics_shape_get_height :: proc "contextless" (
    self: Gltf_Physics_Shape,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_height_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_physics_shape_set_height :: proc "contextless" (
    self: Gltf_Physics_Shape,
    height_: f32,
) {
    self := self
    height_ := height_
    args := []__bindgen_gde.TypePtr {
        &height_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_height_method_ptr, &self, raw_data(args), nil)
}

gltf_physics_shape_get_is_trigger :: proc "contextless" (
    self: Gltf_Physics_Shape,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_is_trigger_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_physics_shape_set_is_trigger :: proc "contextless" (
    self: Gltf_Physics_Shape,
    is_trigger_: Bool,
) {
    self := self
    is_trigger_ := is_trigger_
    args := []__bindgen_gde.TypePtr {
        &is_trigger_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_is_trigger_method_ptr, &self, raw_data(args), nil)
}

gltf_physics_shape_get_mesh_index :: proc "contextless" (
    self: Gltf_Physics_Shape,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mesh_index_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_physics_shape_set_mesh_index :: proc "contextless" (
    self: Gltf_Physics_Shape,
    mesh_index_: Int,
) {
    self := self
    mesh_index_ := mesh_index_
    args := []__bindgen_gde.TypePtr {
        &mesh_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mesh_index_method_ptr, &self, raw_data(args), nil)
}

gltf_physics_shape_get_importer_mesh :: proc "contextless" (
    self: Gltf_Physics_Shape,
) -> (ret: Importer_Mesh) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_importer_mesh_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_physics_shape_set_importer_mesh :: proc "contextless" (
    self: Gltf_Physics_Shape,
    importer_mesh_: Importer_Mesh,
) {
    self := self
    importer_mesh_ := importer_mesh_
    args := []__bindgen_gde.TypePtr {
        &importer_mesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_importer_mesh_method_ptr, &self, raw_data(args), nil)
}


gltf_physics_shape_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GLTFPhysicsShape", true)
    __name: String_Name

    __name = new_string_name_cstring("to_node", true)
    __to_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 563689933)
    __name = new_string_name_cstring("to_resource", true)
    __to_resource_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1913542110)
    __name = new_string_name_cstring("to_dictionary", true)
    __to_dictionary_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3102165223)
    __name = new_string_name_cstring("get_shape_type", true)
    __get_shape_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_shape_type", true)
    __set_shape_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_size", true)
    __get_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_size", true)
    __set_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_radius", true)
    __get_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_radius", true)
    __set_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_height", true)
    __get_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_height", true)
    __set_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_is_trigger", true)
    __get_is_trigger_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_is_trigger", true)
    __set_is_trigger_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_mesh_index", true)
    __get_mesh_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_mesh_index", true)
    __set_mesh_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_importer_mesh", true)
    __get_importer_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3161779525)
    __name = new_string_name_cstring("set_importer_mesh", true)
    __set_importer_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2255166972)
    __name = new_string_name_cstring("from_node", true)
    __from_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3613751275)
    __name = new_string_name_cstring("from_resource", true)
    __from_resource_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3845569786)
    __name = new_string_name_cstring("from_dictionary", true)
    __from_dictionary_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2390691823)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__to_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__to_resource_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__to_dictionary_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shape_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shape_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_is_trigger_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_is_trigger_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mesh_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_mesh_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_importer_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_importer_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__from_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__from_resource_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__from_dictionary_method_ptr: __bindgen_gde.MethodBindPtr