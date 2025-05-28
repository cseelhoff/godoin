package godot

import __bindgen_gde "godot:gdext"

Font_Variation_Constants :: enum {
}



font_variation_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

font_variation_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_font_variation :: proc "contextless" () -> Font_Variation {
    return cast(Font_Variation)__bindgen_gde.classdb_construct_object(font_variation_name_ref())
}

// methods

font_variation_set_base_font :: proc "contextless" (
    self: Font_Variation,
    font_: Font,
) {
    self := self
    font_ := font_
    args := []__bindgen_gde.TypePtr {
        &font_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_base_font_method_ptr, &self, raw_data(args), nil)
}

font_variation_get_base_font :: proc "contextless" (
    self: Font_Variation,
) -> (ret: Font) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_base_font_method_ptr, &self, raw_data(args), &ret)
    return
}

font_variation_set_variation_opentype :: proc "contextless" (
    self: Font_Variation,
    coords_: Dictionary,
) {
    self := self
    coords_ := coords_
    args := []__bindgen_gde.TypePtr {
        &coords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_variation_opentype_method_ptr, &self, raw_data(args), nil)
}

font_variation_get_variation_opentype :: proc "contextless" (
    self: Font_Variation,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_variation_opentype_method_ptr, &self, raw_data(args), &ret)
    return
}

font_variation_set_variation_embolden :: proc "contextless" (
    self: Font_Variation,
    strength_: f32,
) {
    self := self
    strength_ := strength_
    args := []__bindgen_gde.TypePtr {
        &strength_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_variation_embolden_method_ptr, &self, raw_data(args), nil)
}

font_variation_get_variation_embolden :: proc "contextless" (
    self: Font_Variation,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_variation_embolden_method_ptr, &self, raw_data(args), &ret)
    return
}

font_variation_set_variation_face_index :: proc "contextless" (
    self: Font_Variation,
    face_index_: Int,
) {
    self := self
    face_index_ := face_index_
    args := []__bindgen_gde.TypePtr {
        &face_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_variation_face_index_method_ptr, &self, raw_data(args), nil)
}

font_variation_get_variation_face_index :: proc "contextless" (
    self: Font_Variation,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_variation_face_index_method_ptr, &self, raw_data(args), &ret)
    return
}

font_variation_set_variation_transform :: proc "contextless" (
    self: Font_Variation,
    transform_: Transform2d,
) {
    self := self
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_variation_transform_method_ptr, &self, raw_data(args), nil)
}

font_variation_get_variation_transform :: proc "contextless" (
    self: Font_Variation,
) -> (ret: Transform2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_variation_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

font_variation_set_opentype_features :: proc "contextless" (
    self: Font_Variation,
    features_: Dictionary,
) {
    self := self
    features_ := features_
    args := []__bindgen_gde.TypePtr {
        &features_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_opentype_features_method_ptr, &self, raw_data(args), nil)
}

font_variation_set_spacing :: proc "contextless" (
    self: Font_Variation,
    spacing_: Text_Server_Spacing_Type,
    value_: Int,
) {
    self := self
    spacing_ := spacing_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &spacing_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_spacing_method_ptr, &self, raw_data(args), nil)
}

font_variation_set_baseline_offset :: proc "contextless" (
    self: Font_Variation,
    baseline_offset_: f32,
) {
    self := self
    baseline_offset_ := baseline_offset_
    args := []__bindgen_gde.TypePtr {
        &baseline_offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_baseline_offset_method_ptr, &self, raw_data(args), nil)
}

font_variation_get_baseline_offset :: proc "contextless" (
    self: Font_Variation,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_baseline_offset_method_ptr, &self, raw_data(args), &ret)
    return
}


font_variation_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("FontVariation", true)
    __name: String_Name

    __name = new_string_name_cstring("set_base_font", true)
    __set_base_font_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1262170328)
    __name = new_string_name_cstring("get_base_font", true)
    __get_base_font_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3229501585)
    __name = new_string_name_cstring("set_variation_opentype", true)
    __set_variation_opentype_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155329257)
    __name = new_string_name_cstring("get_variation_opentype", true)
    __get_variation_opentype_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3102165223)
    __name = new_string_name_cstring("set_variation_embolden", true)
    __set_variation_embolden_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_variation_embolden", true)
    __get_variation_embolden_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_variation_face_index", true)
    __set_variation_face_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_variation_face_index", true)
    __get_variation_face_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_variation_transform", true)
    __set_variation_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2761652528)
    __name = new_string_name_cstring("get_variation_transform", true)
    __get_variation_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814499831)
    __name = new_string_name_cstring("set_opentype_features", true)
    __set_opentype_features_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155329257)
    __name = new_string_name_cstring("set_spacing", true)
    __set_spacing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3122339690)
    __name = new_string_name_cstring("set_baseline_offset", true)
    __set_baseline_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_baseline_offset", true)
    __get_baseline_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_base_font_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_base_font_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_variation_opentype_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_variation_opentype_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_variation_embolden_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_variation_embolden_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_variation_face_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_variation_face_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_variation_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_variation_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_opentype_features_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_spacing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_baseline_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_baseline_offset_method_ptr: __bindgen_gde.MethodBindPtr