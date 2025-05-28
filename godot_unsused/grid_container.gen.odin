package godot

import __bindgen_gde "godot:gdext"

Grid_Container_Constants :: enum {
}



grid_container_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

grid_container_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_grid_container :: proc "contextless" () -> Grid_Container {
    return __bindgen_gde.classdb_construct_object(grid_container_name_ref())
}

// methods

grid_container_set_columns :: proc "contextless" (
    self: Grid_Container,
    columns_: Int,
) {
    self := self
    columns_ := columns_
    args := []__bindgen_gde.TypePtr {
        &columns_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_columns_method_ptr, &self, raw_data(args), nil)
}

grid_container_get_columns :: proc "contextless" (
    self: Grid_Container,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_columns_method_ptr, &self, raw_data(args), &ret)
    return
}


grid_container_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GridContainer", true)
    __name: String_Name

    __name = new_string_name_cstring("set_columns", true)
    __set_columns_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_columns", true)
    __get_columns_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_columns_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_columns_method_ptr: __bindgen_gde.MethodBindPtr