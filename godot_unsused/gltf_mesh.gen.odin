package godot

import __bindgen_gde "godot:gdext"

Gltf_Mesh_Constants :: enum {
}



gltf_mesh_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

gltf_mesh_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_gltf_mesh :: proc "contextless" () -> Gltf_Mesh {
    return cast(Gltf_Mesh)__bindgen_gde.classdb_construct_object(gltf_mesh_name_ref())
}

// methods

gltf_mesh_get_original_name :: proc "contextless" (
    self: Gltf_Mesh,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_original_name_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_mesh_set_original_name :: proc "contextless" (
    self: Gltf_Mesh,
    original_name_: String,
) {
    self := self
    original_name_ := original_name_
    args := []__bindgen_gde.TypePtr {
        &original_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_original_name_method_ptr, &self, raw_data(args), nil)
}

gltf_mesh_get_mesh :: proc "contextless" (
    self: Gltf_Mesh,
) -> (ret: Importer_Mesh) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mesh_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_mesh_set_mesh :: proc "contextless" (
    self: Gltf_Mesh,
    mesh_: Importer_Mesh,
) {
    self := self
    mesh_ := mesh_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mesh_method_ptr, &self, raw_data(args), nil)
}

gltf_mesh_get_blend_weights :: proc "contextless" (
    self: Gltf_Mesh,
) -> (ret: Packed_Float32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_blend_weights_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_mesh_set_blend_weights :: proc "contextless" (
    self: Gltf_Mesh,
    blend_weights_: Packed_Float32_Array,
) {
    self := self
    blend_weights_ := blend_weights_
    args := []__bindgen_gde.TypePtr {
        &blend_weights_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_blend_weights_method_ptr, &self, raw_data(args), nil)
}

gltf_mesh_get_instance_materials :: proc "contextless" (
    self: Gltf_Mesh,
) -> (ret: Typed_Array(Material)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_instance_materials_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_mesh_set_instance_materials :: proc "contextless" (
    self: Gltf_Mesh,
    instance_materials_: Typed_Array(Material),
) {
    self := self
    instance_materials_ := instance_materials_
    args := []__bindgen_gde.TypePtr {
        &instance_materials_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_instance_materials_method_ptr, &self, raw_data(args), nil)
}

gltf_mesh_get_additional_data :: proc "contextless" (
    self: Gltf_Mesh,
    extension_name_: String_Name,
) -> (ret: Variant) {
    self := self
    extension_name_ := extension_name_
    args := []__bindgen_gde.TypePtr {
        &extension_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_additional_data_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_mesh_set_additional_data :: proc "contextless" (
    self: Gltf_Mesh,
    extension_name_: String_Name,
    additional_data_: Variant,
) {
    self := self
    extension_name_ := extension_name_
    additional_data_ := additional_data_
    args := []__bindgen_gde.TypePtr {
        &extension_name_,
        &additional_data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_additional_data_method_ptr, &self, raw_data(args), nil)
}


gltf_mesh_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GLTFMesh", true)
    __name: String_Name

    __name = new_string_name_cstring("get_original_name", true)
    __get_original_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2841200299)
    __name = new_string_name_cstring("set_original_name", true)
    __set_original_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_mesh", true)
    __get_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3754628756)
    __name = new_string_name_cstring("set_mesh", true)
    __set_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2255166972)
    __name = new_string_name_cstring("get_blend_weights", true)
    __get_blend_weights_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2445143706)
    __name = new_string_name_cstring("set_blend_weights", true)
    __set_blend_weights_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2899603908)
    __name = new_string_name_cstring("get_instance_materials", true)
    __get_instance_materials_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("set_instance_materials", true)
    __set_instance_materials_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_additional_data", true)
    __get_additional_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2138907829)
    __name = new_string_name_cstring("set_additional_data", true)
    __set_additional_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3776071444)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_original_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_original_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_blend_weights_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_blend_weights_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_instance_materials_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_instance_materials_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_additional_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_additional_data_method_ptr: __bindgen_gde.MethodBindPtr