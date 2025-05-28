package godot

import __bindgen_gde "godot:gdext"

Animation_Node_Constants :: enum {
}
Animation_Node_Filter_Action :: enum {
    Filter_Ignore = 0,
    Filter_Pass = 1,
    Filter_Stop = 2,
    Filter_Blend = 3,
}



animation_node_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

animation_node_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_animation_node :: proc "contextless" () -> Animation_Node {
    return cast(Animation_Node)__bindgen_gde.classdb_construct_object(animation_node_name_ref())
}

// methods

animation_node__get_child_nodes :: proc "contextless" (
    self: Animation_Node,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_child_nodes_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node__get_parameter_list :: proc "contextless" (
    self: Animation_Node,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_parameter_list_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node__get_child_by_name :: proc "contextless" (
    self: Animation_Node,
    name_: String_Name,
) -> (ret: Animation_Node) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_child_by_name_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node__get_parameter_default_value :: proc "contextless" (
    self: Animation_Node,
    parameter_: String_Name,
) -> (ret: Variant) {
    self := self
    parameter_ := parameter_
    args := []__bindgen_gde.TypePtr {
        &parameter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_parameter_default_value_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node__is_parameter_read_only :: proc "contextless" (
    self: Animation_Node,
    parameter_: String_Name,
) -> (ret: Bool) {
    self := self
    parameter_ := parameter_
    args := []__bindgen_gde.TypePtr {
        &parameter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___is_parameter_read_only_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node__process :: proc "contextless" (
    self: Animation_Node,
    time_: f32,
    seek_: Bool,
    is_external_seeking_: Bool,
    test_only_: Bool,
) -> (ret: f64) {
    self := self
    time_ := time_
    seek_ := seek_
    is_external_seeking_ := is_external_seeking_
    test_only_ := test_only_
    args := []__bindgen_gde.TypePtr {
        &time_,
        &seek_,
        &is_external_seeking_,
        &test_only_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___process_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node__get_caption :: proc "contextless" (
    self: Animation_Node,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_caption_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node__has_filter :: proc "contextless" (
    self: Animation_Node,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___has_filter_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_add_input :: proc "contextless" (
    self: Animation_Node,
    name_: String,
) -> (ret: Bool) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_input_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_remove_input :: proc "contextless" (
    self: Animation_Node,
    index_: Int,
) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_input_method_ptr, &self, raw_data(args), nil)
}

animation_node_set_input_name :: proc "contextless" (
    self: Animation_Node,
    input_: Int,
    name_: String,
) -> (ret: Bool) {
    self := self
    input_ := input_
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &input_,
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_input_name_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_get_input_name :: proc "contextless" (
    self: Animation_Node,
    input_: Int,
) -> (ret: String) {
    self := self
    input_ := input_
    args := []__bindgen_gde.TypePtr {
        &input_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_input_name_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_get_input_count :: proc "contextless" (
    self: Animation_Node,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_input_count_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_find_input :: proc "contextless" (
    self: Animation_Node,
    name_: String,
) -> (ret: i32) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__find_input_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_set_filter_path :: proc "contextless" (
    self: Animation_Node,
    path_: Node_Path,
    enable_: Bool,
) {
    self := self
    path_ := path_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_filter_path_method_ptr, &self, raw_data(args), nil)
}

animation_node_is_path_filtered :: proc "contextless" (
    self: Animation_Node,
    path_: Node_Path,
) -> (ret: Bool) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_path_filtered_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_set_filter_enabled :: proc "contextless" (
    self: Animation_Node,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_filter_enabled_method_ptr, &self, raw_data(args), nil)
}

animation_node_is_filter_enabled :: proc "contextless" (
    self: Animation_Node,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_filter_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_get_processing_animation_tree_instance_id :: proc "contextless" (
    self: Animation_Node,
) -> (ret: u64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_processing_animation_tree_instance_id_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_is_process_testing :: proc "contextless" (
    self: Animation_Node,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_process_testing_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_blend_animation :: proc "contextless" (
    self: Animation_Node,
    animation_: String_Name,
    time_: f32,
    delta_: f32,
    seeked_: Bool,
    is_external_seeking_: Bool,
    blend_: f32,
    looped_flag_: Animation_Looped_Flag,
) {
    self := self
    animation_ := animation_
    time_ := time_
    delta_ := delta_
    seeked_ := seeked_
    is_external_seeking_ := is_external_seeking_
    blend_ := blend_
    looped_flag_ := looped_flag_
    args := []__bindgen_gde.TypePtr {
        &animation_,
        &time_,
        &delta_,
        &seeked_,
        &is_external_seeking_,
        &blend_,
        &looped_flag_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__blend_animation_method_ptr, &self, raw_data(args), nil)
}

animation_node_blend_node :: proc "contextless" (
    self: Animation_Node,
    name_: String_Name,
    node_: Animation_Node,
    time_: f32,
    seek_: Bool,
    is_external_seeking_: Bool,
    blend_: f32,
    filter_: Animation_Node_Filter_Action,
    sync_: Bool,
    test_only_: Bool,
) -> (ret: f64) {
    self := self
    name_ := name_
    node_ := node_
    time_ := time_
    seek_ := seek_
    is_external_seeking_ := is_external_seeking_
    blend_ := blend_
    filter_ := filter_
    sync_ := sync_
    test_only_ := test_only_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &node_,
        &time_,
        &seek_,
        &is_external_seeking_,
        &blend_,
        &filter_,
        &sync_,
        &test_only_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__blend_node_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_blend_input :: proc "contextless" (
    self: Animation_Node,
    input_index_: Int,
    time_: f32,
    seek_: Bool,
    is_external_seeking_: Bool,
    blend_: f32,
    filter_: Animation_Node_Filter_Action,
    sync_: Bool,
    test_only_: Bool,
) -> (ret: f64) {
    self := self
    input_index_ := input_index_
    time_ := time_
    seek_ := seek_
    is_external_seeking_ := is_external_seeking_
    blend_ := blend_
    filter_ := filter_
    sync_ := sync_
    test_only_ := test_only_
    args := []__bindgen_gde.TypePtr {
        &input_index_,
        &time_,
        &seek_,
        &is_external_seeking_,
        &blend_,
        &filter_,
        &sync_,
        &test_only_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__blend_input_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_set_parameter :: proc "contextless" (
    self: Animation_Node,
    name_: String_Name,
    value_: Variant,
) {
    self := self
    name_ := name_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_parameter_method_ptr, &self, raw_data(args), nil)
}

animation_node_get_parameter :: proc "contextless" (
    self: Animation_Node,
    name_: String_Name,
) -> (ret: Variant) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_parameter_method_ptr, &self, raw_data(args), &ret)
    return
}


animation_node_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AnimationNode", true)
    __name: String_Name

    __name = new_string_name_cstring("_get_child_nodes", true)
    ___get_child_nodes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3102165223)
    __name = new_string_name_cstring("_get_parameter_list", true)
    ___get_parameter_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("_get_child_by_name", true)
    ___get_child_by_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 625644256)
    __name = new_string_name_cstring("_get_parameter_default_value", true)
    ___get_parameter_default_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2760726917)
    __name = new_string_name_cstring("_is_parameter_read_only", true)
    ___is_parameter_read_only_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("_process", true)
    ___process_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2139827523)
    __name = new_string_name_cstring("_get_caption", true)
    ___get_caption_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("_has_filter", true)
    ___has_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("add_input", true)
    __add_input_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2323990056)
    __name = new_string_name_cstring("remove_input", true)
    __remove_input_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_input_name", true)
    __set_input_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 215573526)
    __name = new_string_name_cstring("get_input_name", true)
    __get_input_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("get_input_count", true)
    __get_input_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("find_input", true)
    __find_input_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1321353865)
    __name = new_string_name_cstring("set_filter_path", true)
    __set_filter_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3868023870)
    __name = new_string_name_cstring("is_path_filtered", true)
    __is_path_filtered_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 861721659)
    __name = new_string_name_cstring("set_filter_enabled", true)
    __set_filter_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_filter_enabled", true)
    __is_filter_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_processing_animation_tree_instance_id", true)
    __get_processing_animation_tree_instance_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("is_process_testing", true)
    __is_process_testing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("blend_animation", true)
    __blend_animation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1630801826)
    __name = new_string_name_cstring("blend_node", true)
    __blend_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1746075988)
    __name = new_string_name_cstring("blend_input", true)
    __blend_input_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1361527350)
    __name = new_string_name_cstring("set_parameter", true)
    __set_parameter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3776071444)
    __name = new_string_name_cstring("get_parameter", true)
    __get_parameter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2760726917)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___get_child_nodes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_parameter_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_child_by_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_parameter_default_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___is_parameter_read_only_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___process_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_caption_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___has_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_input_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_input_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_input_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_input_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_input_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__find_input_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_filter_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_path_filtered_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_filter_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_filter_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_processing_animation_tree_instance_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_process_testing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__blend_animation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__blend_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__blend_input_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_parameter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_parameter_method_ptr: __bindgen_gde.MethodBindPtr