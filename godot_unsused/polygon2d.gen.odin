package godot

import __bindgen_gde "godot:gdext"

Polygon2d_Constants :: enum {
}



polygon2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

polygon2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_polygon2d :: proc "contextless" () -> Polygon2d {
    return __bindgen_gde.classdb_construct_object(polygon2d_name_ref())
}

// methods

polygon2d_set_polygon :: proc "contextless" (
    self: Polygon2d,
    polygon_: Packed_Vector2_Array,
) {
    self := self
    polygon_ := polygon_
    args := []__bindgen_gde.TypePtr {
        &polygon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_polygon_method_ptr, &self, raw_data(args), nil)
}

polygon2d_get_polygon :: proc "contextless" (
    self: Polygon2d,
) -> (ret: Packed_Vector2_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_polygon_method_ptr, &self, raw_data(args), &ret)
    return
}

polygon2d_set_uv :: proc "contextless" (
    self: Polygon2d,
    uv_: Packed_Vector2_Array,
) {
    self := self
    uv_ := uv_
    args := []__bindgen_gde.TypePtr {
        &uv_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_uv_method_ptr, &self, raw_data(args), nil)
}

polygon2d_get_uv :: proc "contextless" (
    self: Polygon2d,
) -> (ret: Packed_Vector2_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_uv_method_ptr, &self, raw_data(args), &ret)
    return
}

polygon2d_set_color :: proc "contextless" (
    self: Polygon2d,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_color_method_ptr, &self, raw_data(args), nil)
}

polygon2d_get_color :: proc "contextless" (
    self: Polygon2d,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_color_method_ptr, &self, raw_data(args), &ret)
    return
}

polygon2d_set_polygons :: proc "contextless" (
    self: Polygon2d,
    polygons_: Array,
) {
    self := self
    polygons_ := polygons_
    args := []__bindgen_gde.TypePtr {
        &polygons_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_polygons_method_ptr, &self, raw_data(args), nil)
}

polygon2d_get_polygons :: proc "contextless" (
    self: Polygon2d,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_polygons_method_ptr, &self, raw_data(args), &ret)
    return
}

polygon2d_set_vertex_colors :: proc "contextless" (
    self: Polygon2d,
    vertex_colors_: Packed_Color_Array,
) {
    self := self
    vertex_colors_ := vertex_colors_
    args := []__bindgen_gde.TypePtr {
        &vertex_colors_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vertex_colors_method_ptr, &self, raw_data(args), nil)
}

polygon2d_get_vertex_colors :: proc "contextless" (
    self: Polygon2d,
) -> (ret: Packed_Color_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vertex_colors_method_ptr, &self, raw_data(args), &ret)
    return
}

polygon2d_set_texture :: proc "contextless" (
    self: Polygon2d,
    texture_: Texture2d,
) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_method_ptr, &self, raw_data(args), nil)
}

polygon2d_get_texture :: proc "contextless" (
    self: Polygon2d,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

polygon2d_set_texture_offset :: proc "contextless" (
    self: Polygon2d,
    texture_offset_: Vector2,
) {
    self := self
    texture_offset_ := texture_offset_
    args := []__bindgen_gde.TypePtr {
        &texture_offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_offset_method_ptr, &self, raw_data(args), nil)
}

polygon2d_get_texture_offset :: proc "contextless" (
    self: Polygon2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

polygon2d_set_texture_rotation :: proc "contextless" (
    self: Polygon2d,
    texture_rotation_: f32,
) {
    self := self
    texture_rotation_ := texture_rotation_
    args := []__bindgen_gde.TypePtr {
        &texture_rotation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_rotation_method_ptr, &self, raw_data(args), nil)
}

polygon2d_get_texture_rotation :: proc "contextless" (
    self: Polygon2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_rotation_method_ptr, &self, raw_data(args), &ret)
    return
}

polygon2d_set_texture_scale :: proc "contextless" (
    self: Polygon2d,
    texture_scale_: Vector2,
) {
    self := self
    texture_scale_ := texture_scale_
    args := []__bindgen_gde.TypePtr {
        &texture_scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_scale_method_ptr, &self, raw_data(args), nil)
}

polygon2d_get_texture_scale :: proc "contextless" (
    self: Polygon2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

polygon2d_set_invert_enabled :: proc "contextless" (
    self: Polygon2d,
    invert_: Bool,
) {
    self := self
    invert_ := invert_
    args := []__bindgen_gde.TypePtr {
        &invert_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_invert_enabled_method_ptr, &self, raw_data(args), nil)
}

polygon2d_get_invert_enabled :: proc "contextless" (
    self: Polygon2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_invert_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

polygon2d_set_antialiased :: proc "contextless" (
    self: Polygon2d,
    antialiased_: Bool,
) {
    self := self
    antialiased_ := antialiased_
    args := []__bindgen_gde.TypePtr {
        &antialiased_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_antialiased_method_ptr, &self, raw_data(args), nil)
}

polygon2d_get_antialiased :: proc "contextless" (
    self: Polygon2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_antialiased_method_ptr, &self, raw_data(args), &ret)
    return
}

polygon2d_set_invert_border :: proc "contextless" (
    self: Polygon2d,
    invert_border_: f32,
) {
    self := self
    invert_border_ := invert_border_
    args := []__bindgen_gde.TypePtr {
        &invert_border_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_invert_border_method_ptr, &self, raw_data(args), nil)
}

polygon2d_get_invert_border :: proc "contextless" (
    self: Polygon2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_invert_border_method_ptr, &self, raw_data(args), &ret)
    return
}

polygon2d_set_offset :: proc "contextless" (
    self: Polygon2d,
    offset_: Vector2,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_offset_method_ptr, &self, raw_data(args), nil)
}

polygon2d_get_offset :: proc "contextless" (
    self: Polygon2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

polygon2d_add_bone :: proc "contextless" (
    self: Polygon2d,
    path_: Node_Path,
    weights_: Packed_Float32_Array,
) {
    self := self
    path_ := path_
    weights_ := weights_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &weights_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_bone_method_ptr, &self, raw_data(args), nil)
}

polygon2d_get_bone_count :: proc "contextless" (
    self: Polygon2d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_count_method_ptr, &self, raw_data(args), &ret)
    return
}

polygon2d_get_bone_path :: proc "contextless" (
    self: Polygon2d,
    index_: Int,
) -> (ret: Node_Path) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_path_method_ptr, &self, raw_data(args), &ret)
    return
}

polygon2d_get_bone_weights :: proc "contextless" (
    self: Polygon2d,
    index_: Int,
) -> (ret: Packed_Float32_Array) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_weights_method_ptr, &self, raw_data(args), &ret)
    return
}

polygon2d_erase_bone :: proc "contextless" (
    self: Polygon2d,
    index_: Int,
) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__erase_bone_method_ptr, &self, raw_data(args), nil)
}

polygon2d_clear_bones :: proc "contextless" (
    self: Polygon2d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_bones_method_ptr, &self, raw_data(args), nil)
}

polygon2d_set_bone_path :: proc "contextless" (
    self: Polygon2d,
    index_: Int,
    path_: Node_Path,
) {
    self := self
    index_ := index_
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bone_path_method_ptr, &self, raw_data(args), nil)
}

polygon2d_set_bone_weights :: proc "contextless" (
    self: Polygon2d,
    index_: Int,
    weights_: Packed_Float32_Array,
) {
    self := self
    index_ := index_
    weights_ := weights_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &weights_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bone_weights_method_ptr, &self, raw_data(args), nil)
}

polygon2d_set_skeleton :: proc "contextless" (
    self: Polygon2d,
    skeleton_: Node_Path,
) {
    self := self
    skeleton_ := skeleton_
    args := []__bindgen_gde.TypePtr {
        &skeleton_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_skeleton_method_ptr, &self, raw_data(args), nil)
}

polygon2d_get_skeleton :: proc "contextless" (
    self: Polygon2d,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_skeleton_method_ptr, &self, raw_data(args), &ret)
    return
}

polygon2d_set_internal_vertex_count :: proc "contextless" (
    self: Polygon2d,
    internal_vertex_count_: Int,
) {
    self := self
    internal_vertex_count_ := internal_vertex_count_
    args := []__bindgen_gde.TypePtr {
        &internal_vertex_count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_internal_vertex_count_method_ptr, &self, raw_data(args), nil)
}

polygon2d_get_internal_vertex_count :: proc "contextless" (
    self: Polygon2d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_internal_vertex_count_method_ptr, &self, raw_data(args), &ret)
    return
}


polygon2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Polygon2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_polygon", true)
    __set_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1509147220)
    __name = new_string_name_cstring("get_polygon", true)
    __get_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2961356807)
    __name = new_string_name_cstring("set_uv", true)
    __set_uv_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1509147220)
    __name = new_string_name_cstring("get_uv", true)
    __get_uv_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2961356807)
    __name = new_string_name_cstring("set_color", true)
    __set_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_color", true)
    __get_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_polygons", true)
    __set_polygons_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_polygons", true)
    __get_polygons_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("set_vertex_colors", true)
    __set_vertex_colors_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3546319833)
    __name = new_string_name_cstring("get_vertex_colors", true)
    __get_vertex_colors_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1392750486)
    __name = new_string_name_cstring("set_texture", true)
    __set_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_texture", true)
    __get_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("set_texture_offset", true)
    __set_texture_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_texture_offset", true)
    __get_texture_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_texture_rotation", true)
    __set_texture_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_texture_rotation", true)
    __get_texture_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_texture_scale", true)
    __set_texture_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_texture_scale", true)
    __get_texture_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_invert_enabled", true)
    __set_invert_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_invert_enabled", true)
    __get_invert_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_antialiased", true)
    __set_antialiased_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_antialiased", true)
    __get_antialiased_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_invert_border", true)
    __set_invert_border_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_invert_border", true)
    __get_invert_border_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_offset", true)
    __set_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_offset", true)
    __get_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("add_bone", true)
    __add_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 703042815)
    __name = new_string_name_cstring("get_bone_count", true)
    __get_bone_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_bone_path", true)
    __get_bone_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 408788394)
    __name = new_string_name_cstring("get_bone_weights", true)
    __get_bone_weights_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1542882410)
    __name = new_string_name_cstring("erase_bone", true)
    __erase_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("clear_bones", true)
    __clear_bones_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_bone_path", true)
    __set_bone_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2761262315)
    __name = new_string_name_cstring("set_bone_weights", true)
    __set_bone_weights_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1345852415)
    __name = new_string_name_cstring("set_skeleton", true)
    __set_skeleton_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_skeleton", true)
    __get_skeleton_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("set_internal_vertex_count", true)
    __set_internal_vertex_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_internal_vertex_count", true)
    __get_internal_vertex_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_uv_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_uv_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_polygons_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_polygons_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vertex_colors_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vertex_colors_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_invert_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_invert_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_antialiased_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_antialiased_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_invert_border_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_invert_border_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_weights_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__erase_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_bones_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bone_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bone_weights_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_skeleton_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_skeleton_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_internal_vertex_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_internal_vertex_count_method_ptr: __bindgen_gde.MethodBindPtr