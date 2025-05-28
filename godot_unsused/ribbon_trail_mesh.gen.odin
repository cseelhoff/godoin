package godot

import __bindgen_gde "godot:gdext"

Ribbon_Trail_Mesh_Constants :: enum {
}
Ribbon_Trail_Mesh_Shape :: enum {
    Shape_Flat = 0,
    Shape_Cross = 1,
}



ribbon_trail_mesh_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

ribbon_trail_mesh_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_ribbon_trail_mesh :: proc "contextless" () -> Ribbon_Trail_Mesh {
    return cast(Ribbon_Trail_Mesh)__bindgen_gde.classdb_construct_object(ribbon_trail_mesh_name_ref())
}

// methods

ribbon_trail_mesh_set_size :: proc "contextless" (
    self: Ribbon_Trail_Mesh,
    size_: f32,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_size_method_ptr, &self, raw_data(args), nil)
}

ribbon_trail_mesh_get_size :: proc "contextless" (
    self: Ribbon_Trail_Mesh,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_size_method_ptr, &self, raw_data(args), &ret)
    return
}

ribbon_trail_mesh_set_sections :: proc "contextless" (
    self: Ribbon_Trail_Mesh,
    sections_: Int,
) {
    self := self
    sections_ := sections_
    args := []__bindgen_gde.TypePtr {
        &sections_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sections_method_ptr, &self, raw_data(args), nil)
}

ribbon_trail_mesh_get_sections :: proc "contextless" (
    self: Ribbon_Trail_Mesh,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sections_method_ptr, &self, raw_data(args), &ret)
    return
}

ribbon_trail_mesh_set_section_length :: proc "contextless" (
    self: Ribbon_Trail_Mesh,
    section_length_: f32,
) {
    self := self
    section_length_ := section_length_
    args := []__bindgen_gde.TypePtr {
        &section_length_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_section_length_method_ptr, &self, raw_data(args), nil)
}

ribbon_trail_mesh_get_section_length :: proc "contextless" (
    self: Ribbon_Trail_Mesh,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_section_length_method_ptr, &self, raw_data(args), &ret)
    return
}

ribbon_trail_mesh_set_section_segments :: proc "contextless" (
    self: Ribbon_Trail_Mesh,
    section_segments_: Int,
) {
    self := self
    section_segments_ := section_segments_
    args := []__bindgen_gde.TypePtr {
        &section_segments_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_section_segments_method_ptr, &self, raw_data(args), nil)
}

ribbon_trail_mesh_get_section_segments :: proc "contextless" (
    self: Ribbon_Trail_Mesh,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_section_segments_method_ptr, &self, raw_data(args), &ret)
    return
}

ribbon_trail_mesh_set_curve :: proc "contextless" (
    self: Ribbon_Trail_Mesh,
    curve_: Curve,
) {
    self := self
    curve_ := curve_
    args := []__bindgen_gde.TypePtr {
        &curve_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_curve_method_ptr, &self, raw_data(args), nil)
}

ribbon_trail_mesh_get_curve :: proc "contextless" (
    self: Ribbon_Trail_Mesh,
) -> (ret: Curve) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_curve_method_ptr, &self, raw_data(args), &ret)
    return
}

ribbon_trail_mesh_set_shape :: proc "contextless" (
    self: Ribbon_Trail_Mesh,
    shape_: Ribbon_Trail_Mesh_Shape,
) {
    self := self
    shape_ := shape_
    args := []__bindgen_gde.TypePtr {
        &shape_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shape_method_ptr, &self, raw_data(args), nil)
}

ribbon_trail_mesh_get_shape :: proc "contextless" (
    self: Ribbon_Trail_Mesh,
) -> (ret: Ribbon_Trail_Mesh_Shape) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shape_method_ptr, &self, raw_data(args), &ret)
    return
}


ribbon_trail_mesh_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RibbonTrailMesh", true)
    __name: String_Name

    __name = new_string_name_cstring("set_size", true)
    __set_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_size", true)
    __get_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_sections", true)
    __set_sections_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_sections", true)
    __get_sections_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_section_length", true)
    __set_section_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_section_length", true)
    __get_section_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_section_segments", true)
    __set_section_segments_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_section_segments", true)
    __get_section_segments_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_curve", true)
    __set_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 270443179)
    __name = new_string_name_cstring("get_curve", true)
    __get_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2460114913)
    __name = new_string_name_cstring("set_shape", true)
    __set_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1684440262)
    __name = new_string_name_cstring("get_shape", true)
    __get_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1317484155)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sections_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sections_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_section_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_section_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_section_segments_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_section_segments_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shape_method_ptr: __bindgen_gde.MethodBindPtr