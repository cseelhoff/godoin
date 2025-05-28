package godot

import __bindgen_gde "godot:gdext"

Editor_Feature_Profile_Constants :: enum {
}
Editor_Feature_Profile_Feature :: enum {
    Feature_3d = 0,
    Feature_Script = 1,
    Feature_Asset_Lib = 2,
    Feature_Scene_Tree = 3,
    Feature_Node_Dock = 4,
    Feature_Filesystem_Dock = 5,
    Feature_Import_Dock = 6,
    Feature_History_Dock = 7,
    Feature_Game = 8,
    Feature_Max = 9,
}



editor_feature_profile_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_feature_profile_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_feature_profile :: proc "contextless" () -> Editor_Feature_Profile {
    return cast(Editor_Feature_Profile)__bindgen_gde.classdb_construct_object(editor_feature_profile_name_ref())
}

// methods

editor_feature_profile_set_disable_class :: proc "contextless" (
    self: Editor_Feature_Profile,
    class_name_: String_Name,
    disable_: Bool,
) {
    self := self
    class_name_ := class_name_
    disable_ := disable_
    args := []__bindgen_gde.TypePtr {
        &class_name_,
        &disable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_disable_class_method_ptr, &self, raw_data(args), nil)
}

editor_feature_profile_is_class_disabled :: proc "contextless" (
    self: Editor_Feature_Profile,
    class_name_: String_Name,
) -> (ret: Bool) {
    self := self
    class_name_ := class_name_
    args := []__bindgen_gde.TypePtr {
        &class_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_class_disabled_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_feature_profile_set_disable_class_editor :: proc "contextless" (
    self: Editor_Feature_Profile,
    class_name_: String_Name,
    disable_: Bool,
) {
    self := self
    class_name_ := class_name_
    disable_ := disable_
    args := []__bindgen_gde.TypePtr {
        &class_name_,
        &disable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_disable_class_editor_method_ptr, &self, raw_data(args), nil)
}

editor_feature_profile_is_class_editor_disabled :: proc "contextless" (
    self: Editor_Feature_Profile,
    class_name_: String_Name,
) -> (ret: Bool) {
    self := self
    class_name_ := class_name_
    args := []__bindgen_gde.TypePtr {
        &class_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_class_editor_disabled_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_feature_profile_set_disable_class_property :: proc "contextless" (
    self: Editor_Feature_Profile,
    class_name_: String_Name,
    property_: String_Name,
    disable_: Bool,
) {
    self := self
    class_name_ := class_name_
    property_ := property_
    disable_ := disable_
    args := []__bindgen_gde.TypePtr {
        &class_name_,
        &property_,
        &disable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_disable_class_property_method_ptr, &self, raw_data(args), nil)
}

editor_feature_profile_is_class_property_disabled :: proc "contextless" (
    self: Editor_Feature_Profile,
    class_name_: String_Name,
    property_: String_Name,
) -> (ret: Bool) {
    self := self
    class_name_ := class_name_
    property_ := property_
    args := []__bindgen_gde.TypePtr {
        &class_name_,
        &property_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_class_property_disabled_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_feature_profile_set_disable_feature :: proc "contextless" (
    self: Editor_Feature_Profile,
    feature_: Editor_Feature_Profile_Feature,
    disable_: Bool,
) {
    self := self
    feature_ := feature_
    disable_ := disable_
    args := []__bindgen_gde.TypePtr {
        &feature_,
        &disable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_disable_feature_method_ptr, &self, raw_data(args), nil)
}

editor_feature_profile_is_feature_disabled :: proc "contextless" (
    self: Editor_Feature_Profile,
    feature_: Editor_Feature_Profile_Feature,
) -> (ret: Bool) {
    self := self
    feature_ := feature_
    args := []__bindgen_gde.TypePtr {
        &feature_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_feature_disabled_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_feature_profile_get_feature_name :: proc "contextless" (
    self: Editor_Feature_Profile,
    feature_: Editor_Feature_Profile_Feature,
) -> (ret: String) {
    self := self
    feature_ := feature_
    args := []__bindgen_gde.TypePtr {
        &feature_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_feature_name_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_feature_profile_save_to_file :: proc "contextless" (
    self: Editor_Feature_Profile,
    path_: String,
) -> (ret: Error) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__save_to_file_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_feature_profile_load_from_file :: proc "contextless" (
    self: Editor_Feature_Profile,
    path_: String,
) -> (ret: Error) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_from_file_method_ptr, &self, raw_data(args), &ret)
    return
}


editor_feature_profile_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorFeatureProfile", true)
    __name: String_Name

    __name = new_string_name_cstring("set_disable_class", true)
    __set_disable_class_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2524380260)
    __name = new_string_name_cstring("is_class_disabled", true)
    __is_class_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("set_disable_class_editor", true)
    __set_disable_class_editor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2524380260)
    __name = new_string_name_cstring("is_class_editor_disabled", true)
    __is_class_editor_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("set_disable_class_property", true)
    __set_disable_class_property_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 865197084)
    __name = new_string_name_cstring("is_class_property_disabled", true)
    __is_class_property_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 471820014)
    __name = new_string_name_cstring("set_disable_feature", true)
    __set_disable_feature_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1884871044)
    __name = new_string_name_cstring("is_feature_disabled", true)
    __is_feature_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2974403161)
    __name = new_string_name_cstring("get_feature_name", true)
    __get_feature_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3401335809)
    __name = new_string_name_cstring("save_to_file", true)
    __save_to_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166001499)
    __name = new_string_name_cstring("load_from_file", true)
    __load_from_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166001499)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_disable_class_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_class_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_disable_class_editor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_class_editor_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_disable_class_property_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_class_property_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_disable_feature_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_feature_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_feature_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__save_to_file_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__load_from_file_method_ptr: __bindgen_gde.MethodBindPtr