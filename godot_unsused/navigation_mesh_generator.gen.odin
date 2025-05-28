package godot

import __bindgen_gde "godot:gdext"

Navigation_Mesh_Generator_Constants :: enum {
}



navigation_mesh_generator_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

navigation_mesh_generator_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_navigation_mesh_generator :: proc "contextless" () -> Navigation_Mesh_Generator {
    return __bindgen_gde.classdb_construct_object(navigation_mesh_generator_name_ref())
}

// methods

navigation_mesh_generator_bake :: proc "contextless" (
    self: Navigation_Mesh_Generator,
    navigation_mesh_: Navigation_Mesh,
    root_node_: Node,
) {
    self := self
    navigation_mesh_ := navigation_mesh_
    root_node_ := root_node_
    args := []__bindgen_gde.TypePtr {
        &navigation_mesh_,
        &root_node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__bake_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_generator_clear :: proc "contextless" (
    self: Navigation_Mesh_Generator,
    navigation_mesh_: Navigation_Mesh,
) {
    self := self
    navigation_mesh_ := navigation_mesh_
    args := []__bindgen_gde.TypePtr {
        &navigation_mesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_generator_parse_source_geometry_data :: proc "contextless" (
    self: Navigation_Mesh_Generator,
    navigation_mesh_: Navigation_Mesh,
    source_geometry_data_: Navigation_Mesh_Source_Geometry_Data3d,
    root_node_: Node,
    callback_: Callable,
) {
    self := self
    navigation_mesh_ := navigation_mesh_
    source_geometry_data_ := source_geometry_data_
    root_node_ := root_node_
    callback_ := callback_
    args := []__bindgen_gde.TypePtr {
        &navigation_mesh_,
        &source_geometry_data_,
        &root_node_,
        &callback_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__parse_source_geometry_data_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_generator_bake_from_source_geometry_data :: proc "contextless" (
    self: Navigation_Mesh_Generator,
    navigation_mesh_: Navigation_Mesh,
    source_geometry_data_: Navigation_Mesh_Source_Geometry_Data3d,
    callback_: Callable,
) {
    self := self
    navigation_mesh_ := navigation_mesh_
    source_geometry_data_ := source_geometry_data_
    callback_ := callback_
    args := []__bindgen_gde.TypePtr {
        &navigation_mesh_,
        &source_geometry_data_,
        &callback_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__bake_from_source_geometry_data_method_ptr, &self, raw_data(args), nil)
}


navigation_mesh_generator_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("NavigationMeshGenerator", true)
    __name: String_Name

    __name = new_string_name_cstring("bake", true)
    __bake_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1401173477)
    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2923361153)
    __name = new_string_name_cstring("parse_source_geometry_data", true)
    __parse_source_geometry_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3172802542)
    __name = new_string_name_cstring("bake_from_source_geometry_data", true)
    __bake_from_source_geometry_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286748856)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__bake_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__parse_source_geometry_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__bake_from_source_geometry_data_method_ptr: __bindgen_gde.MethodBindPtr