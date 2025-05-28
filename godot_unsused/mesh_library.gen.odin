package godot

import __bindgen_gde "godot:gdext"

Mesh_Library_Constants :: enum {
}



mesh_library_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

mesh_library_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_mesh_library :: proc "contextless" () -> Mesh_Library {
    return cast(Mesh_Library)__bindgen_gde.classdb_construct_object(mesh_library_name_ref())
}

// methods

mesh_library_create_item :: proc "contextless" (
    self: Mesh_Library,
    id_: Int,
) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_item_method_ptr, &self, raw_data(args), nil)
}

mesh_library_set_item_name :: proc "contextless" (
    self: Mesh_Library,
    id_: Int,
    name_: String,
) {
    self := self
    id_ := id_
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_name_method_ptr, &self, raw_data(args), nil)
}

mesh_library_set_item_mesh :: proc "contextless" (
    self: Mesh_Library,
    id_: Int,
    mesh_: Mesh,
) {
    self := self
    id_ := id_
    mesh_ := mesh_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &mesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_mesh_method_ptr, &self, raw_data(args), nil)
}

mesh_library_set_item_mesh_transform :: proc "contextless" (
    self: Mesh_Library,
    id_: Int,
    mesh_transform_: Transform3d,
) {
    self := self
    id_ := id_
    mesh_transform_ := mesh_transform_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &mesh_transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_mesh_transform_method_ptr, &self, raw_data(args), nil)
}

mesh_library_set_item_mesh_cast_shadow :: proc "contextless" (
    self: Mesh_Library,
    id_: Int,
    shadow_casting_setting_: Rendering_Server_Shadow_Casting_Setting,
) {
    self := self
    id_ := id_
    shadow_casting_setting_ := shadow_casting_setting_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &shadow_casting_setting_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_mesh_cast_shadow_method_ptr, &self, raw_data(args), nil)
}

mesh_library_set_item_navigation_mesh :: proc "contextless" (
    self: Mesh_Library,
    id_: Int,
    navigation_mesh_: Navigation_Mesh,
) {
    self := self
    id_ := id_
    navigation_mesh_ := navigation_mesh_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &navigation_mesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_navigation_mesh_method_ptr, &self, raw_data(args), nil)
}

mesh_library_set_item_navigation_mesh_transform :: proc "contextless" (
    self: Mesh_Library,
    id_: Int,
    navigation_mesh_: Transform3d,
) {
    self := self
    id_ := id_
    navigation_mesh_ := navigation_mesh_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &navigation_mesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_navigation_mesh_transform_method_ptr, &self, raw_data(args), nil)
}

mesh_library_set_item_navigation_layers :: proc "contextless" (
    self: Mesh_Library,
    id_: Int,
    navigation_layers_: Int,
) {
    self := self
    id_ := id_
    navigation_layers_ := navigation_layers_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &navigation_layers_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_navigation_layers_method_ptr, &self, raw_data(args), nil)
}

mesh_library_set_item_shapes :: proc "contextless" (
    self: Mesh_Library,
    id_: Int,
    shapes_: Array,
) {
    self := self
    id_ := id_
    shapes_ := shapes_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &shapes_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_shapes_method_ptr, &self, raw_data(args), nil)
}

mesh_library_set_item_preview :: proc "contextless" (
    self: Mesh_Library,
    id_: Int,
    texture_: Texture2d,
) {
    self := self
    id_ := id_
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_preview_method_ptr, &self, raw_data(args), nil)
}

mesh_library_get_item_name :: proc "contextless" (
    self: Mesh_Library,
    id_: Int,
) -> (ret: String) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_name_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_library_get_item_mesh :: proc "contextless" (
    self: Mesh_Library,
    id_: Int,
) -> (ret: Mesh) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_mesh_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_library_get_item_mesh_transform :: proc "contextless" (
    self: Mesh_Library,
    id_: Int,
) -> (ret: Transform3d) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_mesh_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_library_get_item_mesh_cast_shadow :: proc "contextless" (
    self: Mesh_Library,
    id_: Int,
) -> (ret: Rendering_Server_Shadow_Casting_Setting) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_mesh_cast_shadow_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_library_get_item_navigation_mesh :: proc "contextless" (
    self: Mesh_Library,
    id_: Int,
) -> (ret: Navigation_Mesh) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_navigation_mesh_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_library_get_item_navigation_mesh_transform :: proc "contextless" (
    self: Mesh_Library,
    id_: Int,
) -> (ret: Transform3d) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_navigation_mesh_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_library_get_item_navigation_layers :: proc "contextless" (
    self: Mesh_Library,
    id_: Int,
) -> (ret: u32) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_navigation_layers_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_library_get_item_shapes :: proc "contextless" (
    self: Mesh_Library,
    id_: Int,
) -> (ret: Array) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_shapes_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_library_get_item_preview :: proc "contextless" (
    self: Mesh_Library,
    id_: Int,
) -> (ret: Texture2d) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_preview_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_library_remove_item :: proc "contextless" (
    self: Mesh_Library,
    id_: Int,
) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_item_method_ptr, &self, raw_data(args), nil)
}

mesh_library_find_item_by_name :: proc "contextless" (
    self: Mesh_Library,
    name_: String,
) -> (ret: i32) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__find_item_by_name_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_library_clear :: proc "contextless" (
    self: Mesh_Library,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}

mesh_library_get_item_list :: proc "contextless" (
    self: Mesh_Library,
) -> (ret: Packed_Int32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_list_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_library_get_last_unused_item_id :: proc "contextless" (
    self: Mesh_Library,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_last_unused_item_id_method_ptr, &self, raw_data(args), &ret)
    return
}


mesh_library_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("MeshLibrary", true)
    __name: String_Name

    __name = new_string_name_cstring("create_item", true)
    __create_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_item_name", true)
    __set_item_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("set_item_mesh", true)
    __set_item_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 969122797)
    __name = new_string_name_cstring("set_item_mesh_transform", true)
    __set_item_mesh_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3616898986)
    __name = new_string_name_cstring("set_item_mesh_cast_shadow", true)
    __set_item_mesh_cast_shadow_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3923400443)
    __name = new_string_name_cstring("set_item_navigation_mesh", true)
    __set_item_navigation_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3483353960)
    __name = new_string_name_cstring("set_item_navigation_mesh_transform", true)
    __set_item_navigation_mesh_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3616898986)
    __name = new_string_name_cstring("set_item_navigation_layers", true)
    __set_item_navigation_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("set_item_shapes", true)
    __set_item_shapes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 537221740)
    __name = new_string_name_cstring("set_item_preview", true)
    __set_item_preview_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 666127730)
    __name = new_string_name_cstring("get_item_name", true)
    __get_item_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("get_item_mesh", true)
    __get_item_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1576363275)
    __name = new_string_name_cstring("get_item_mesh_transform", true)
    __get_item_mesh_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1965739696)
    __name = new_string_name_cstring("get_item_mesh_cast_shadow", true)
    __get_item_mesh_cast_shadow_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1841766007)
    __name = new_string_name_cstring("get_item_navigation_mesh", true)
    __get_item_navigation_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2729647406)
    __name = new_string_name_cstring("get_item_navigation_mesh_transform", true)
    __get_item_navigation_mesh_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1965739696)
    __name = new_string_name_cstring("get_item_navigation_layers", true)
    __get_item_navigation_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("get_item_shapes", true)
    __get_item_shapes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 663333327)
    __name = new_string_name_cstring("get_item_preview", true)
    __get_item_preview_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3536238170)
    __name = new_string_name_cstring("remove_item", true)
    __remove_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("find_item_by_name", true)
    __find_item_by_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1321353865)
    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_item_list", true)
    __get_item_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1930428628)
    __name = new_string_name_cstring("get_last_unused_item_id", true)
    __get_last_unused_item_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__create_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_mesh_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_mesh_cast_shadow_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_navigation_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_navigation_mesh_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_navigation_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_shapes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_preview_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_mesh_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_mesh_cast_shadow_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_navigation_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_navigation_mesh_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_navigation_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_shapes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_preview_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__find_item_by_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_last_unused_item_id_method_ptr: __bindgen_gde.MethodBindPtr