package godot

import __bindgen_gde "godot:gdext"

Animation_Library_Constants :: enum {
}



animation_library_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

animation_library_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_animation_library :: proc "contextless" () -> Animation_Library {
    return cast(Animation_Library)__bindgen_gde.classdb_construct_object(animation_library_name_ref())
}

// methods

animation_library_add_animation :: proc "contextless" (
    self: Animation_Library,
    name_: String_Name,
    animation_: Animation,
) -> (ret: Error) {
    self := self
    name_ := name_
    animation_ := animation_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &animation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_animation_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_library_remove_animation :: proc "contextless" (
    self: Animation_Library,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_animation_method_ptr, &self, raw_data(args), nil)
}

animation_library_rename_animation :: proc "contextless" (
    self: Animation_Library,
    name_: String_Name,
    newname_: String_Name,
) {
    self := self
    name_ := name_
    newname_ := newname_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &newname_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__rename_animation_method_ptr, &self, raw_data(args), nil)
}

animation_library_has_animation :: proc "contextless" (
    self: Animation_Library,
    name_: String_Name,
) -> (ret: Bool) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_animation_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_library_get_animation :: proc "contextless" (
    self: Animation_Library,
    name_: String_Name,
) -> (ret: Animation) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_animation_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_library_get_animation_list :: proc "contextless" (
    self: Animation_Library,
) -> (ret: Typed_Array(String_Name)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_animation_list_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_library_get_animation_list_size :: proc "contextless" (
    self: Animation_Library,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_animation_list_size_method_ptr, &self, raw_data(args), &ret)
    return
}


animation_library_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AnimationLibrary", true)
    __name: String_Name

    __name = new_string_name_cstring("add_animation", true)
    __add_animation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1811855551)
    __name = new_string_name_cstring("remove_animation", true)
    __remove_animation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("rename_animation", true)
    __rename_animation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3740211285)
    __name = new_string_name_cstring("has_animation", true)
    __has_animation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("get_animation", true)
    __get_animation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2933122410)
    __name = new_string_name_cstring("get_animation_list", true)
    __get_animation_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("get_animation_list_size", true)
    __get_animation_list_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__add_animation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_animation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__rename_animation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_animation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_animation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_animation_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_animation_list_size_method_ptr: __bindgen_gde.MethodBindPtr