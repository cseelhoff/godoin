package godot

import __bindgen_gde "godot:gdext"

Csg_Mesh3d_Constants :: enum {
}



csg_mesh3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

csg_mesh3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_csg_mesh3d :: proc "contextless" () -> Csg_Mesh3d {
    return __bindgen_gde.classdb_construct_object(csg_mesh3d_name_ref())
}

// methods

csg_mesh3d_set_mesh :: proc "contextless" (
    self: Csg_Mesh3d,
    mesh_: Mesh,
) {
    self := self
    mesh_ := mesh_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mesh_method_ptr, &self, raw_data(args), nil)
}

csg_mesh3d_get_mesh :: proc "contextless" (
    self: Csg_Mesh3d,
) -> (ret: Mesh) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mesh_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_mesh3d_set_material :: proc "contextless" (
    self: Csg_Mesh3d,
    material_: Material,
) {
    self := self
    material_ := material_
    args := []__bindgen_gde.TypePtr {
        &material_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_material_method_ptr, &self, raw_data(args), nil)
}

csg_mesh3d_get_material :: proc "contextless" (
    self: Csg_Mesh3d,
) -> (ret: Material) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_material_method_ptr, &self, raw_data(args), &ret)
    return
}


csg_mesh3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CSGMesh3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_mesh", true)
    __set_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 194775623)
    __name = new_string_name_cstring("get_mesh", true)
    __get_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4081188045)
    __name = new_string_name_cstring("set_material", true)
    __set_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2757459619)
    __name = new_string_name_cstring("get_material", true)
    __get_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 5934680)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_material_method_ptr: __bindgen_gde.MethodBindPtr