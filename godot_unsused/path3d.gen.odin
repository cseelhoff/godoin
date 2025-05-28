package godot

import __bindgen_gde "godot:gdext"

Path3d_Constants :: enum {
}



path3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

path3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_path3d :: proc "contextless" () -> Path3d {
    return __bindgen_gde.classdb_construct_object(path3d_name_ref())
}

// methods

path3d_set_curve :: proc "contextless" (
    self: Path3d,
    curve_: Curve3d,
) {
    self := self
    curve_ := curve_
    args := []__bindgen_gde.TypePtr {
        &curve_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_curve_method_ptr, &self, raw_data(args), nil)
}

path3d_get_curve :: proc "contextless" (
    self: Path3d,
) -> (ret: Curve3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_curve_method_ptr, &self, raw_data(args), &ret)
    return
}


path3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Path3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_curve", true)
    __set_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 408955118)
    __name = new_string_name_cstring("get_curve", true)
    __get_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4244715212)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_curve_method_ptr: __bindgen_gde.MethodBindPtr