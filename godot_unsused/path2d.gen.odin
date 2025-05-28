package godot

import __bindgen_gde "godot:gdext"

Path2d_Constants :: enum {
}



path2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

path2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_path2d :: proc "contextless" () -> Path2d {
    return __bindgen_gde.classdb_construct_object(path2d_name_ref())
}

// methods

path2d_set_curve :: proc "contextless" (
    self: Path2d,
    curve_: Curve2d,
) {
    self := self
    curve_ := curve_
    args := []__bindgen_gde.TypePtr {
        &curve_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_curve_method_ptr, &self, raw_data(args), nil)
}

path2d_get_curve :: proc "contextless" (
    self: Path2d,
) -> (ret: Curve2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_curve_method_ptr, &self, raw_data(args), &ret)
    return
}


path2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Path2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_curve", true)
    __set_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 659985499)
    __name = new_string_name_cstring("get_curve", true)
    __get_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 660369445)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_curve_method_ptr: __bindgen_gde.MethodBindPtr