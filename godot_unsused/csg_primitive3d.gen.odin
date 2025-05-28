package godot

import __bindgen_gde "godot:gdext"

Csg_Primitive3d_Constants :: enum {
}



csg_primitive3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

csg_primitive3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_csg_primitive3d :: proc "contextless" () -> Csg_Primitive3d {
    return __bindgen_gde.classdb_construct_object(csg_primitive3d_name_ref())
}

// methods

csg_primitive3d_set_flip_faces :: proc "contextless" (
    self: Csg_Primitive3d,
    flip_faces_: Bool,
) {
    self := self
    flip_faces_ := flip_faces_
    args := []__bindgen_gde.TypePtr {
        &flip_faces_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_flip_faces_method_ptr, &self, raw_data(args), nil)
}

csg_primitive3d_get_flip_faces :: proc "contextless" (
    self: Csg_Primitive3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_flip_faces_method_ptr, &self, raw_data(args), &ret)
    return
}


csg_primitive3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CSGPrimitive3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_flip_faces", true)
    __set_flip_faces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_flip_faces", true)
    __get_flip_faces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_flip_faces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_flip_faces_method_ptr: __bindgen_gde.MethodBindPtr