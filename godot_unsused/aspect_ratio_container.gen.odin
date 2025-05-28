package godot

import __bindgen_gde "godot:gdext"

Aspect_Ratio_Container_Constants :: enum {
}
Aspect_Ratio_Container_Stretch_Mode :: enum {
    Stretch_Width_Controls_Height = 0,
    Stretch_Height_Controls_Width = 1,
    Stretch_Fit = 2,
    Stretch_Cover = 3,
}
Aspect_Ratio_Container_Alignment_Mode :: enum {
    Alignment_Begin = 0,
    Alignment_Center = 1,
    Alignment_End = 2,
}



aspect_ratio_container_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

aspect_ratio_container_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_aspect_ratio_container :: proc "contextless" () -> Aspect_Ratio_Container {
    return __bindgen_gde.classdb_construct_object(aspect_ratio_container_name_ref())
}

// methods

aspect_ratio_container_set_ratio :: proc "contextless" (
    self: Aspect_Ratio_Container,
    ratio_: f32,
) {
    self := self
    ratio_ := ratio_
    args := []__bindgen_gde.TypePtr {
        &ratio_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ratio_method_ptr, &self, raw_data(args), nil)
}

aspect_ratio_container_get_ratio :: proc "contextless" (
    self: Aspect_Ratio_Container,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ratio_method_ptr, &self, raw_data(args), &ret)
    return
}

aspect_ratio_container_set_stretch_mode :: proc "contextless" (
    self: Aspect_Ratio_Container,
    stretch_mode_: Aspect_Ratio_Container_Stretch_Mode,
) {
    self := self
    stretch_mode_ := stretch_mode_
    args := []__bindgen_gde.TypePtr {
        &stretch_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stretch_mode_method_ptr, &self, raw_data(args), nil)
}

aspect_ratio_container_get_stretch_mode :: proc "contextless" (
    self: Aspect_Ratio_Container,
) -> (ret: Aspect_Ratio_Container_Stretch_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stretch_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

aspect_ratio_container_set_alignment_horizontal :: proc "contextless" (
    self: Aspect_Ratio_Container,
    alignment_horizontal_: Aspect_Ratio_Container_Alignment_Mode,
) {
    self := self
    alignment_horizontal_ := alignment_horizontal_
    args := []__bindgen_gde.TypePtr {
        &alignment_horizontal_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_alignment_horizontal_method_ptr, &self, raw_data(args), nil)
}

aspect_ratio_container_get_alignment_horizontal :: proc "contextless" (
    self: Aspect_Ratio_Container,
) -> (ret: Aspect_Ratio_Container_Alignment_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_alignment_horizontal_method_ptr, &self, raw_data(args), &ret)
    return
}

aspect_ratio_container_set_alignment_vertical :: proc "contextless" (
    self: Aspect_Ratio_Container,
    alignment_vertical_: Aspect_Ratio_Container_Alignment_Mode,
) {
    self := self
    alignment_vertical_ := alignment_vertical_
    args := []__bindgen_gde.TypePtr {
        &alignment_vertical_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_alignment_vertical_method_ptr, &self, raw_data(args), nil)
}

aspect_ratio_container_get_alignment_vertical :: proc "contextless" (
    self: Aspect_Ratio_Container,
) -> (ret: Aspect_Ratio_Container_Alignment_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_alignment_vertical_method_ptr, &self, raw_data(args), &ret)
    return
}


aspect_ratio_container_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AspectRatioContainer", true)
    __name: String_Name

    __name = new_string_name_cstring("set_ratio", true)
    __set_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_ratio", true)
    __get_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_stretch_mode", true)
    __set_stretch_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1876743467)
    __name = new_string_name_cstring("get_stretch_mode", true)
    __get_stretch_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3416449033)
    __name = new_string_name_cstring("set_alignment_horizontal", true)
    __set_alignment_horizontal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2147829016)
    __name = new_string_name_cstring("get_alignment_horizontal", true)
    __get_alignment_horizontal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3838875429)
    __name = new_string_name_cstring("set_alignment_vertical", true)
    __set_alignment_vertical_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2147829016)
    __name = new_string_name_cstring("get_alignment_vertical", true)
    __get_alignment_vertical_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3838875429)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_stretch_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stretch_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_alignment_horizontal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_alignment_horizontal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_alignment_vertical_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_alignment_vertical_method_ptr: __bindgen_gde.MethodBindPtr