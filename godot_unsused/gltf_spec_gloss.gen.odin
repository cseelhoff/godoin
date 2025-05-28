package godot

import __bindgen_gde "godot:gdext"

Gltf_Spec_Gloss_Constants :: enum {
}



gltf_spec_gloss_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

gltf_spec_gloss_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_gltf_spec_gloss :: proc "contextless" () -> Gltf_Spec_Gloss {
    return cast(Gltf_Spec_Gloss)__bindgen_gde.classdb_construct_object(gltf_spec_gloss_name_ref())
}

// methods

gltf_spec_gloss_get_diffuse_img :: proc "contextless" (
    self: Gltf_Spec_Gloss,
) -> (ret: Image) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_diffuse_img_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_spec_gloss_set_diffuse_img :: proc "contextless" (
    self: Gltf_Spec_Gloss,
    diffuse_img_: Image,
) {
    self := self
    diffuse_img_ := diffuse_img_
    args := []__bindgen_gde.TypePtr {
        &diffuse_img_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_diffuse_img_method_ptr, &self, raw_data(args), nil)
}

gltf_spec_gloss_get_diffuse_factor :: proc "contextless" (
    self: Gltf_Spec_Gloss,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_diffuse_factor_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_spec_gloss_set_diffuse_factor :: proc "contextless" (
    self: Gltf_Spec_Gloss,
    diffuse_factor_: Color,
) {
    self := self
    diffuse_factor_ := diffuse_factor_
    args := []__bindgen_gde.TypePtr {
        &diffuse_factor_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_diffuse_factor_method_ptr, &self, raw_data(args), nil)
}

gltf_spec_gloss_get_gloss_factor :: proc "contextless" (
    self: Gltf_Spec_Gloss,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gloss_factor_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_spec_gloss_set_gloss_factor :: proc "contextless" (
    self: Gltf_Spec_Gloss,
    gloss_factor_: f32,
) {
    self := self
    gloss_factor_ := gloss_factor_
    args := []__bindgen_gde.TypePtr {
        &gloss_factor_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gloss_factor_method_ptr, &self, raw_data(args), nil)
}

gltf_spec_gloss_get_specular_factor :: proc "contextless" (
    self: Gltf_Spec_Gloss,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_specular_factor_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_spec_gloss_set_specular_factor :: proc "contextless" (
    self: Gltf_Spec_Gloss,
    specular_factor_: Color,
) {
    self := self
    specular_factor_ := specular_factor_
    args := []__bindgen_gde.TypePtr {
        &specular_factor_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_specular_factor_method_ptr, &self, raw_data(args), nil)
}

gltf_spec_gloss_get_spec_gloss_img :: proc "contextless" (
    self: Gltf_Spec_Gloss,
) -> (ret: Image) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_spec_gloss_img_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_spec_gloss_set_spec_gloss_img :: proc "contextless" (
    self: Gltf_Spec_Gloss,
    spec_gloss_img_: Image,
) {
    self := self
    spec_gloss_img_ := spec_gloss_img_
    args := []__bindgen_gde.TypePtr {
        &spec_gloss_img_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_spec_gloss_img_method_ptr, &self, raw_data(args), nil)
}


gltf_spec_gloss_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GLTFSpecGloss", true)
    __name: String_Name

    __name = new_string_name_cstring("get_diffuse_img", true)
    __get_diffuse_img_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 564927088)
    __name = new_string_name_cstring("set_diffuse_img", true)
    __set_diffuse_img_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 532598488)
    __name = new_string_name_cstring("get_diffuse_factor", true)
    __get_diffuse_factor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3200896285)
    __name = new_string_name_cstring("set_diffuse_factor", true)
    __set_diffuse_factor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_gloss_factor", true)
    __get_gloss_factor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 191475506)
    __name = new_string_name_cstring("set_gloss_factor", true)
    __set_gloss_factor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_specular_factor", true)
    __get_specular_factor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3200896285)
    __name = new_string_name_cstring("set_specular_factor", true)
    __set_specular_factor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_spec_gloss_img", true)
    __get_spec_gloss_img_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 564927088)
    __name = new_string_name_cstring("set_spec_gloss_img", true)
    __set_spec_gloss_img_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 532598488)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_diffuse_img_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_diffuse_img_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_diffuse_factor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_diffuse_factor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gloss_factor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_gloss_factor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_specular_factor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_specular_factor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_spec_gloss_img_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_spec_gloss_img_method_ptr: __bindgen_gde.MethodBindPtr