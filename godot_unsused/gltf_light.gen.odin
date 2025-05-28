package godot

import __bindgen_gde "godot:gdext"

Gltf_Light_Constants :: enum {
}



gltf_light_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

gltf_light_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_gltf_light :: proc "contextless" () -> Gltf_Light {
    return cast(Gltf_Light)__bindgen_gde.classdb_construct_object(gltf_light_name_ref())
}

// methods
gltf_light_from_node :: proc "contextless" (
    light_node_: Light3d,
) -> (ret: Gltf_Light) {
    light_node_ := light_node_
    args := []__bindgen_gde.TypePtr {
        &light_node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__from_node_method_ptr, nil, raw_data(args), &ret)
    return
}

gltf_light_from_dictionary :: proc "contextless" (
    dictionary_: Dictionary,
) -> (ret: Gltf_Light) {
    dictionary_ := dictionary_
    args := []__bindgen_gde.TypePtr {
        &dictionary_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__from_dictionary_method_ptr, nil, raw_data(args), &ret)
    return
}


gltf_light_to_node :: proc "contextless" (
    self: Gltf_Light,
) -> (ret: Light3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__to_node_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_light_to_dictionary :: proc "contextless" (
    self: Gltf_Light,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__to_dictionary_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_light_get_color :: proc "contextless" (
    self: Gltf_Light,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_color_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_light_set_color :: proc "contextless" (
    self: Gltf_Light,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_color_method_ptr, &self, raw_data(args), nil)
}

gltf_light_get_intensity :: proc "contextless" (
    self: Gltf_Light,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_intensity_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_light_set_intensity :: proc "contextless" (
    self: Gltf_Light,
    intensity_: f32,
) {
    self := self
    intensity_ := intensity_
    args := []__bindgen_gde.TypePtr {
        &intensity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_intensity_method_ptr, &self, raw_data(args), nil)
}

gltf_light_get_light_type :: proc "contextless" (
    self: Gltf_Light,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_light_type_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_light_set_light_type :: proc "contextless" (
    self: Gltf_Light,
    light_type_: String,
) {
    self := self
    light_type_ := light_type_
    args := []__bindgen_gde.TypePtr {
        &light_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_light_type_method_ptr, &self, raw_data(args), nil)
}

gltf_light_get_range :: proc "contextless" (
    self: Gltf_Light,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_range_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_light_set_range :: proc "contextless" (
    self: Gltf_Light,
    range_: f32,
) {
    self := self
    range_ := range_
    args := []__bindgen_gde.TypePtr {
        &range_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_range_method_ptr, &self, raw_data(args), nil)
}

gltf_light_get_inner_cone_angle :: proc "contextless" (
    self: Gltf_Light,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_inner_cone_angle_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_light_set_inner_cone_angle :: proc "contextless" (
    self: Gltf_Light,
    inner_cone_angle_: f32,
) {
    self := self
    inner_cone_angle_ := inner_cone_angle_
    args := []__bindgen_gde.TypePtr {
        &inner_cone_angle_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_inner_cone_angle_method_ptr, &self, raw_data(args), nil)
}

gltf_light_get_outer_cone_angle :: proc "contextless" (
    self: Gltf_Light,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_outer_cone_angle_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_light_set_outer_cone_angle :: proc "contextless" (
    self: Gltf_Light,
    outer_cone_angle_: f32,
) {
    self := self
    outer_cone_angle_ := outer_cone_angle_
    args := []__bindgen_gde.TypePtr {
        &outer_cone_angle_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_outer_cone_angle_method_ptr, &self, raw_data(args), nil)
}

gltf_light_get_additional_data :: proc "contextless" (
    self: Gltf_Light,
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

gltf_light_set_additional_data :: proc "contextless" (
    self: Gltf_Light,
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


gltf_light_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GLTFLight", true)
    __name: String_Name

    __name = new_string_name_cstring("to_node", true)
    __to_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2040811672)
    __name = new_string_name_cstring("to_dictionary", true)
    __to_dictionary_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3102165223)
    __name = new_string_name_cstring("get_color", true)
    __get_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3200896285)
    __name = new_string_name_cstring("set_color", true)
    __set_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_intensity", true)
    __get_intensity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 191475506)
    __name = new_string_name_cstring("set_intensity", true)
    __set_intensity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_light_type", true)
    __get_light_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2841200299)
    __name = new_string_name_cstring("set_light_type", true)
    __set_light_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_range", true)
    __get_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 191475506)
    __name = new_string_name_cstring("set_range", true)
    __set_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_inner_cone_angle", true)
    __get_inner_cone_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 191475506)
    __name = new_string_name_cstring("set_inner_cone_angle", true)
    __set_inner_cone_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_outer_cone_angle", true)
    __get_outer_cone_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 191475506)
    __name = new_string_name_cstring("set_outer_cone_angle", true)
    __set_outer_cone_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_additional_data", true)
    __get_additional_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2138907829)
    __name = new_string_name_cstring("set_additional_data", true)
    __set_additional_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3776071444)
    __name = new_string_name_cstring("from_node", true)
    __from_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3907677874)
    __name = new_string_name_cstring("from_dictionary", true)
    __from_dictionary_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4057087208)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__to_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__to_dictionary_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_intensity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_intensity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_light_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_light_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_range_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_range_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_inner_cone_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_inner_cone_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_outer_cone_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_outer_cone_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_additional_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_additional_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__from_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__from_dictionary_method_ptr: __bindgen_gde.MethodBindPtr