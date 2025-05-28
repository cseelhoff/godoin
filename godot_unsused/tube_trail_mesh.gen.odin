package godot

import __bindgen_gde "godot:gdext"

Tube_Trail_Mesh_Constants :: enum {
}



tube_trail_mesh_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

tube_trail_mesh_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_tube_trail_mesh :: proc "contextless" () -> Tube_Trail_Mesh {
    return cast(Tube_Trail_Mesh)__bindgen_gde.classdb_construct_object(tube_trail_mesh_name_ref())
}

// methods

tube_trail_mesh_set_radius :: proc "contextless" (
    self: Tube_Trail_Mesh,
    radius_: f32,
) {
    self := self
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_radius_method_ptr, &self, raw_data(args), nil)
}

tube_trail_mesh_get_radius :: proc "contextless" (
    self: Tube_Trail_Mesh,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

tube_trail_mesh_set_radial_steps :: proc "contextless" (
    self: Tube_Trail_Mesh,
    radial_steps_: Int,
) {
    self := self
    radial_steps_ := radial_steps_
    args := []__bindgen_gde.TypePtr {
        &radial_steps_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_radial_steps_method_ptr, &self, raw_data(args), nil)
}

tube_trail_mesh_get_radial_steps :: proc "contextless" (
    self: Tube_Trail_Mesh,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_radial_steps_method_ptr, &self, raw_data(args), &ret)
    return
}

tube_trail_mesh_set_sections :: proc "contextless" (
    self: Tube_Trail_Mesh,
    sections_: Int,
) {
    self := self
    sections_ := sections_
    args := []__bindgen_gde.TypePtr {
        &sections_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sections_method_ptr, &self, raw_data(args), nil)
}

tube_trail_mesh_get_sections :: proc "contextless" (
    self: Tube_Trail_Mesh,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sections_method_ptr, &self, raw_data(args), &ret)
    return
}

tube_trail_mesh_set_section_length :: proc "contextless" (
    self: Tube_Trail_Mesh,
    section_length_: f32,
) {
    self := self
    section_length_ := section_length_
    args := []__bindgen_gde.TypePtr {
        &section_length_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_section_length_method_ptr, &self, raw_data(args), nil)
}

tube_trail_mesh_get_section_length :: proc "contextless" (
    self: Tube_Trail_Mesh,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_section_length_method_ptr, &self, raw_data(args), &ret)
    return
}

tube_trail_mesh_set_section_rings :: proc "contextless" (
    self: Tube_Trail_Mesh,
    section_rings_: Int,
) {
    self := self
    section_rings_ := section_rings_
    args := []__bindgen_gde.TypePtr {
        &section_rings_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_section_rings_method_ptr, &self, raw_data(args), nil)
}

tube_trail_mesh_get_section_rings :: proc "contextless" (
    self: Tube_Trail_Mesh,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_section_rings_method_ptr, &self, raw_data(args), &ret)
    return
}

tube_trail_mesh_set_cap_top :: proc "contextless" (
    self: Tube_Trail_Mesh,
    cap_top_: Bool,
) {
    self := self
    cap_top_ := cap_top_
    args := []__bindgen_gde.TypePtr {
        &cap_top_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cap_top_method_ptr, &self, raw_data(args), nil)
}

tube_trail_mesh_is_cap_top :: proc "contextless" (
    self: Tube_Trail_Mesh,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_cap_top_method_ptr, &self, raw_data(args), &ret)
    return
}

tube_trail_mesh_set_cap_bottom :: proc "contextless" (
    self: Tube_Trail_Mesh,
    cap_bottom_: Bool,
) {
    self := self
    cap_bottom_ := cap_bottom_
    args := []__bindgen_gde.TypePtr {
        &cap_bottom_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cap_bottom_method_ptr, &self, raw_data(args), nil)
}

tube_trail_mesh_is_cap_bottom :: proc "contextless" (
    self: Tube_Trail_Mesh,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_cap_bottom_method_ptr, &self, raw_data(args), &ret)
    return
}

tube_trail_mesh_set_curve :: proc "contextless" (
    self: Tube_Trail_Mesh,
    curve_: Curve,
) {
    self := self
    curve_ := curve_
    args := []__bindgen_gde.TypePtr {
        &curve_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_curve_method_ptr, &self, raw_data(args), nil)
}

tube_trail_mesh_get_curve :: proc "contextless" (
    self: Tube_Trail_Mesh,
) -> (ret: Curve) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_curve_method_ptr, &self, raw_data(args), &ret)
    return
}


tube_trail_mesh_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("TubeTrailMesh", true)
    __name: String_Name

    __name = new_string_name_cstring("set_radius", true)
    __set_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_radius", true)
    __get_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_radial_steps", true)
    __set_radial_steps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_radial_steps", true)
    __get_radial_steps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_sections", true)
    __set_sections_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_sections", true)
    __get_sections_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_section_length", true)
    __set_section_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_section_length", true)
    __get_section_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_section_rings", true)
    __set_section_rings_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_section_rings", true)
    __get_section_rings_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_cap_top", true)
    __set_cap_top_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_cap_top", true)
    __is_cap_top_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_cap_bottom", true)
    __set_cap_bottom_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_cap_bottom", true)
    __is_cap_bottom_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_curve", true)
    __set_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 270443179)
    __name = new_string_name_cstring("get_curve", true)
    __get_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2460114913)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_radial_steps_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_radial_steps_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sections_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sections_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_section_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_section_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_section_rings_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_section_rings_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cap_top_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_cap_top_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cap_bottom_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_cap_bottom_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_curve_method_ptr: __bindgen_gde.MethodBindPtr