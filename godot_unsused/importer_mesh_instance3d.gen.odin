package godot

import __bindgen_gde "godot:gdext"

Importer_Mesh_Instance3d_Constants :: enum {
}



importer_mesh_instance3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

importer_mesh_instance3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_importer_mesh_instance3d :: proc "contextless" () -> Importer_Mesh_Instance3d {
    return __bindgen_gde.classdb_construct_object(importer_mesh_instance3d_name_ref())
}

// methods

importer_mesh_instance3d_set_mesh :: proc "contextless" (
    self: Importer_Mesh_Instance3d,
    mesh_: Importer_Mesh,
) {
    self := self
    mesh_ := mesh_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mesh_method_ptr, &self, raw_data(args), nil)
}

importer_mesh_instance3d_get_mesh :: proc "contextless" (
    self: Importer_Mesh_Instance3d,
) -> (ret: Importer_Mesh) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mesh_method_ptr, &self, raw_data(args), &ret)
    return
}

importer_mesh_instance3d_set_skin :: proc "contextless" (
    self: Importer_Mesh_Instance3d,
    skin_: Skin,
) {
    self := self
    skin_ := skin_
    args := []__bindgen_gde.TypePtr {
        &skin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_skin_method_ptr, &self, raw_data(args), nil)
}

importer_mesh_instance3d_get_skin :: proc "contextless" (
    self: Importer_Mesh_Instance3d,
) -> (ret: Skin) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_skin_method_ptr, &self, raw_data(args), &ret)
    return
}

importer_mesh_instance3d_set_skeleton_path :: proc "contextless" (
    self: Importer_Mesh_Instance3d,
    skeleton_path_: Node_Path,
) {
    self := self
    skeleton_path_ := skeleton_path_
    args := []__bindgen_gde.TypePtr {
        &skeleton_path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_skeleton_path_method_ptr, &self, raw_data(args), nil)
}

importer_mesh_instance3d_get_skeleton_path :: proc "contextless" (
    self: Importer_Mesh_Instance3d,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_skeleton_path_method_ptr, &self, raw_data(args), &ret)
    return
}

importer_mesh_instance3d_set_layer_mask :: proc "contextless" (
    self: Importer_Mesh_Instance3d,
    layer_mask_: Int,
) {
    self := self
    layer_mask_ := layer_mask_
    args := []__bindgen_gde.TypePtr {
        &layer_mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_layer_mask_method_ptr, &self, raw_data(args), nil)
}

importer_mesh_instance3d_get_layer_mask :: proc "contextless" (
    self: Importer_Mesh_Instance3d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_layer_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

importer_mesh_instance3d_set_cast_shadows_setting :: proc "contextless" (
    self: Importer_Mesh_Instance3d,
    shadow_casting_setting_: Geometry_Instance3d_Shadow_Casting_Setting,
) {
    self := self
    shadow_casting_setting_ := shadow_casting_setting_
    args := []__bindgen_gde.TypePtr {
        &shadow_casting_setting_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cast_shadows_setting_method_ptr, &self, raw_data(args), nil)
}

importer_mesh_instance3d_get_cast_shadows_setting :: proc "contextless" (
    self: Importer_Mesh_Instance3d,
) -> (ret: Geometry_Instance3d_Shadow_Casting_Setting) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cast_shadows_setting_method_ptr, &self, raw_data(args), &ret)
    return
}

importer_mesh_instance3d_set_visibility_range_end_margin :: proc "contextless" (
    self: Importer_Mesh_Instance3d,
    distance_: f32,
) {
    self := self
    distance_ := distance_
    args := []__bindgen_gde.TypePtr {
        &distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_visibility_range_end_margin_method_ptr, &self, raw_data(args), nil)
}

importer_mesh_instance3d_get_visibility_range_end_margin :: proc "contextless" (
    self: Importer_Mesh_Instance3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_visibility_range_end_margin_method_ptr, &self, raw_data(args), &ret)
    return
}

importer_mesh_instance3d_set_visibility_range_end :: proc "contextless" (
    self: Importer_Mesh_Instance3d,
    distance_: f32,
) {
    self := self
    distance_ := distance_
    args := []__bindgen_gde.TypePtr {
        &distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_visibility_range_end_method_ptr, &self, raw_data(args), nil)
}

importer_mesh_instance3d_get_visibility_range_end :: proc "contextless" (
    self: Importer_Mesh_Instance3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_visibility_range_end_method_ptr, &self, raw_data(args), &ret)
    return
}

importer_mesh_instance3d_set_visibility_range_begin_margin :: proc "contextless" (
    self: Importer_Mesh_Instance3d,
    distance_: f32,
) {
    self := self
    distance_ := distance_
    args := []__bindgen_gde.TypePtr {
        &distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_visibility_range_begin_margin_method_ptr, &self, raw_data(args), nil)
}

importer_mesh_instance3d_get_visibility_range_begin_margin :: proc "contextless" (
    self: Importer_Mesh_Instance3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_visibility_range_begin_margin_method_ptr, &self, raw_data(args), &ret)
    return
}

importer_mesh_instance3d_set_visibility_range_begin :: proc "contextless" (
    self: Importer_Mesh_Instance3d,
    distance_: f32,
) {
    self := self
    distance_ := distance_
    args := []__bindgen_gde.TypePtr {
        &distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_visibility_range_begin_method_ptr, &self, raw_data(args), nil)
}

importer_mesh_instance3d_get_visibility_range_begin :: proc "contextless" (
    self: Importer_Mesh_Instance3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_visibility_range_begin_method_ptr, &self, raw_data(args), &ret)
    return
}

importer_mesh_instance3d_set_visibility_range_fade_mode :: proc "contextless" (
    self: Importer_Mesh_Instance3d,
    mode_: Geometry_Instance3d_Visibility_Range_Fade_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_visibility_range_fade_mode_method_ptr, &self, raw_data(args), nil)
}

importer_mesh_instance3d_get_visibility_range_fade_mode :: proc "contextless" (
    self: Importer_Mesh_Instance3d,
) -> (ret: Geometry_Instance3d_Visibility_Range_Fade_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_visibility_range_fade_mode_method_ptr, &self, raw_data(args), &ret)
    return
}


importer_mesh_instance3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ImporterMeshInstance3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_mesh", true)
    __set_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2255166972)
    __name = new_string_name_cstring("get_mesh", true)
    __get_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3161779525)
    __name = new_string_name_cstring("set_skin", true)
    __set_skin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3971435618)
    __name = new_string_name_cstring("get_skin", true)
    __get_skin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2074563878)
    __name = new_string_name_cstring("set_skeleton_path", true)
    __set_skeleton_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_skeleton_path", true)
    __get_skeleton_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("set_layer_mask", true)
    __set_layer_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_layer_mask", true)
    __get_layer_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_cast_shadows_setting", true)
    __set_cast_shadows_setting_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 856677339)
    __name = new_string_name_cstring("get_cast_shadows_setting", true)
    __get_cast_shadows_setting_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3383019359)
    __name = new_string_name_cstring("set_visibility_range_end_margin", true)
    __set_visibility_range_end_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_visibility_range_end_margin", true)
    __get_visibility_range_end_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_visibility_range_end", true)
    __set_visibility_range_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_visibility_range_end", true)
    __get_visibility_range_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_visibility_range_begin_margin", true)
    __set_visibility_range_begin_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_visibility_range_begin_margin", true)
    __get_visibility_range_begin_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_visibility_range_begin", true)
    __set_visibility_range_begin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_visibility_range_begin", true)
    __get_visibility_range_begin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_visibility_range_fade_mode", true)
    __set_visibility_range_fade_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1440117808)
    __name = new_string_name_cstring("get_visibility_range_fade_mode", true)
    __get_visibility_range_fade_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2067221882)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_skin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_skin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_skeleton_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_skeleton_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_layer_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_layer_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cast_shadows_setting_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cast_shadows_setting_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_visibility_range_end_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_visibility_range_end_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_visibility_range_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_visibility_range_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_visibility_range_begin_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_visibility_range_begin_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_visibility_range_begin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_visibility_range_begin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_visibility_range_fade_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_visibility_range_fade_mode_method_ptr: __bindgen_gde.MethodBindPtr