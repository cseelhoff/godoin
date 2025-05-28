package godot

import __bindgen_gde "godot:gdext"

Open_Xr_Extension_Wrapper_Extension_Constants :: enum {
}



open_xr_extension_wrapper_extension_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

open_xr_extension_wrapper_extension_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_open_xr_extension_wrapper_extension :: proc "contextless" () -> Open_Xr_Extension_Wrapper_Extension {
    return __bindgen_gde.classdb_construct_object(open_xr_extension_wrapper_extension_name_ref())
}

// methods

open_xr_extension_wrapper_extension__get_requested_extensions :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_requested_extensions_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_extension_wrapper_extension__set_system_properties_and_get_next_pointer :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
    next_pointer_: rawptr,
) -> (ret: u64) {
    self := self
    next_pointer_ := next_pointer_
    args := []__bindgen_gde.TypePtr {
        &next_pointer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_system_properties_and_get_next_pointer_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_extension_wrapper_extension__set_instance_create_info_and_get_next_pointer :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
    next_pointer_: rawptr,
) -> (ret: u64) {
    self := self
    next_pointer_ := next_pointer_
    args := []__bindgen_gde.TypePtr {
        &next_pointer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_instance_create_info_and_get_next_pointer_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_extension_wrapper_extension__set_session_create_and_get_next_pointer :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
    next_pointer_: rawptr,
) -> (ret: u64) {
    self := self
    next_pointer_ := next_pointer_
    args := []__bindgen_gde.TypePtr {
        &next_pointer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_session_create_and_get_next_pointer_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_extension_wrapper_extension__set_swapchain_create_info_and_get_next_pointer :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
    next_pointer_: rawptr,
) -> (ret: u64) {
    self := self
    next_pointer_ := next_pointer_
    args := []__bindgen_gde.TypePtr {
        &next_pointer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_swapchain_create_info_and_get_next_pointer_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_extension_wrapper_extension__set_hand_joint_locations_and_get_next_pointer :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
    hand_index_: Int,
    next_pointer_: rawptr,
) -> (ret: u64) {
    self := self
    hand_index_ := hand_index_
    next_pointer_ := next_pointer_
    args := []__bindgen_gde.TypePtr {
        &hand_index_,
        &next_pointer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_hand_joint_locations_and_get_next_pointer_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_extension_wrapper_extension__set_projection_views_and_get_next_pointer :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
    view_index_: Int,
    next_pointer_: rawptr,
) -> (ret: u64) {
    self := self
    view_index_ := view_index_
    next_pointer_ := next_pointer_
    args := []__bindgen_gde.TypePtr {
        &view_index_,
        &next_pointer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_projection_views_and_get_next_pointer_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_extension_wrapper_extension__get_composition_layer_count :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_composition_layer_count_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_extension_wrapper_extension__get_composition_layer :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
    index_: Int,
) -> (ret: u64) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_composition_layer_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_extension_wrapper_extension__get_composition_layer_order :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
    index_: Int,
) -> (ret: i32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_composition_layer_order_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_extension_wrapper_extension__get_suggested_tracker_names :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_suggested_tracker_names_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_extension_wrapper_extension__on_register_metadata :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___on_register_metadata_method_ptr, &self, raw_data(args), nil)
}

open_xr_extension_wrapper_extension__on_before_instance_created :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___on_before_instance_created_method_ptr, &self, raw_data(args), nil)
}

open_xr_extension_wrapper_extension__on_instance_created :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
    instance_: Int,
) {
    self := self
    instance_ := instance_
    args := []__bindgen_gde.TypePtr {
        &instance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___on_instance_created_method_ptr, &self, raw_data(args), nil)
}

open_xr_extension_wrapper_extension__on_instance_destroyed :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___on_instance_destroyed_method_ptr, &self, raw_data(args), nil)
}

open_xr_extension_wrapper_extension__on_session_created :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
    session_: Int,
) {
    self := self
    session_ := session_
    args := []__bindgen_gde.TypePtr {
        &session_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___on_session_created_method_ptr, &self, raw_data(args), nil)
}

open_xr_extension_wrapper_extension__on_process :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___on_process_method_ptr, &self, raw_data(args), nil)
}

open_xr_extension_wrapper_extension__on_pre_render :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___on_pre_render_method_ptr, &self, raw_data(args), nil)
}

open_xr_extension_wrapper_extension__on_main_swapchains_created :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___on_main_swapchains_created_method_ptr, &self, raw_data(args), nil)
}

open_xr_extension_wrapper_extension__on_pre_draw_viewport :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
    viewport_: Rid,
) {
    self := self
    viewport_ := viewport_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___on_pre_draw_viewport_method_ptr, &self, raw_data(args), nil)
}

open_xr_extension_wrapper_extension__on_post_draw_viewport :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
    viewport_: Rid,
) {
    self := self
    viewport_ := viewport_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___on_post_draw_viewport_method_ptr, &self, raw_data(args), nil)
}

open_xr_extension_wrapper_extension__on_session_destroyed :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___on_session_destroyed_method_ptr, &self, raw_data(args), nil)
}

open_xr_extension_wrapper_extension__on_state_idle :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___on_state_idle_method_ptr, &self, raw_data(args), nil)
}

open_xr_extension_wrapper_extension__on_state_ready :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___on_state_ready_method_ptr, &self, raw_data(args), nil)
}

open_xr_extension_wrapper_extension__on_state_synchronized :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___on_state_synchronized_method_ptr, &self, raw_data(args), nil)
}

open_xr_extension_wrapper_extension__on_state_visible :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___on_state_visible_method_ptr, &self, raw_data(args), nil)
}

open_xr_extension_wrapper_extension__on_state_focused :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___on_state_focused_method_ptr, &self, raw_data(args), nil)
}

open_xr_extension_wrapper_extension__on_state_stopping :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___on_state_stopping_method_ptr, &self, raw_data(args), nil)
}

open_xr_extension_wrapper_extension__on_state_loss_pending :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___on_state_loss_pending_method_ptr, &self, raw_data(args), nil)
}

open_xr_extension_wrapper_extension__on_state_exiting :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___on_state_exiting_method_ptr, &self, raw_data(args), nil)
}

open_xr_extension_wrapper_extension__on_event_polled :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
    event_: rawptr,
) -> (ret: Bool) {
    self := self
    event_ := event_
    args := []__bindgen_gde.TypePtr {
        &event_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___on_event_polled_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_extension_wrapper_extension__set_viewport_composition_layer_and_get_next_pointer :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
    layer_: rawptr,
    property_values_: Dictionary,
    next_pointer_: rawptr,
) -> (ret: u64) {
    self := self
    layer_ := layer_
    property_values_ := property_values_
    next_pointer_ := next_pointer_
    args := []__bindgen_gde.TypePtr {
        &layer_,
        &property_values_,
        &next_pointer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_viewport_composition_layer_and_get_next_pointer_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_extension_wrapper_extension__get_viewport_composition_layer_extension_properties :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_viewport_composition_layer_extension_properties_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_extension_wrapper_extension__get_viewport_composition_layer_extension_property_defaults :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_viewport_composition_layer_extension_property_defaults_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_extension_wrapper_extension__on_viewport_composition_layer_destroyed :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
    layer_: rawptr,
) {
    self := self
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___on_viewport_composition_layer_destroyed_method_ptr, &self, raw_data(args), nil)
}

open_xr_extension_wrapper_extension__set_android_surface_swapchain_create_info_and_get_next_pointer :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
    property_values_: Dictionary,
    next_pointer_: rawptr,
) -> (ret: u64) {
    self := self
    property_values_ := property_values_
    next_pointer_ := next_pointer_
    args := []__bindgen_gde.TypePtr {
        &property_values_,
        &next_pointer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_android_surface_swapchain_create_info_and_get_next_pointer_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_extension_wrapper_extension_get_openxr_api :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
) -> (ret: Open_Xrapi_Extension) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_openxr_api_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_extension_wrapper_extension_register_extension_wrapper :: proc "contextless" (
    self: Open_Xr_Extension_Wrapper_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__register_extension_wrapper_method_ptr, &self, raw_data(args), nil)
}


open_xr_extension_wrapper_extension_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OpenXRExtensionWrapperExtension", true)
    __name: String_Name

    __name = new_string_name_cstring("_get_requested_extensions", true)
    ___get_requested_extensions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2382534195)
    __name = new_string_name_cstring("_set_system_properties_and_get_next_pointer", true)
    ___set_system_properties_and_get_next_pointer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3744713108)
    __name = new_string_name_cstring("_set_instance_create_info_and_get_next_pointer", true)
    ___set_instance_create_info_and_get_next_pointer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3744713108)
    __name = new_string_name_cstring("_set_session_create_and_get_next_pointer", true)
    ___set_session_create_and_get_next_pointer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3744713108)
    __name = new_string_name_cstring("_set_swapchain_create_info_and_get_next_pointer", true)
    ___set_swapchain_create_info_and_get_next_pointer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3744713108)
    __name = new_string_name_cstring("_set_hand_joint_locations_and_get_next_pointer", true)
    ___set_hand_joint_locations_and_get_next_pointer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 50157827)
    __name = new_string_name_cstring("_set_projection_views_and_get_next_pointer", true)
    ___set_projection_views_and_get_next_pointer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 50157827)
    __name = new_string_name_cstring("_get_composition_layer_count", true)
    ___get_composition_layer_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("_get_composition_layer", true)
    ___get_composition_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3744713108)
    __name = new_string_name_cstring("_get_composition_layer_order", true)
    ___get_composition_layer_order_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3744713108)
    __name = new_string_name_cstring("_get_suggested_tracker_names", true)
    ___get_suggested_tracker_names_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2981934095)
    __name = new_string_name_cstring("_on_register_metadata", true)
    ___on_register_metadata_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_on_before_instance_created", true)
    ___on_before_instance_created_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_on_instance_created", true)
    ___on_instance_created_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("_on_instance_destroyed", true)
    ___on_instance_destroyed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_on_session_created", true)
    ___on_session_created_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("_on_process", true)
    ___on_process_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_on_pre_render", true)
    ___on_pre_render_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_on_main_swapchains_created", true)
    ___on_main_swapchains_created_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_on_pre_draw_viewport", true)
    ___on_pre_draw_viewport_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("_on_post_draw_viewport", true)
    ___on_post_draw_viewport_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("_on_session_destroyed", true)
    ___on_session_destroyed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_on_state_idle", true)
    ___on_state_idle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_on_state_ready", true)
    ___on_state_ready_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_on_state_synchronized", true)
    ___on_state_synchronized_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_on_state_visible", true)
    ___on_state_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_on_state_focused", true)
    ___on_state_focused_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_on_state_stopping", true)
    ___on_state_stopping_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_on_state_loss_pending", true)
    ___on_state_loss_pending_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_on_state_exiting", true)
    ___on_state_exiting_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_on_event_polled", true)
    ___on_event_polled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3067735520)
    __name = new_string_name_cstring("_set_viewport_composition_layer_and_get_next_pointer", true)
    ___set_viewport_composition_layer_and_get_next_pointer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2250464348)
    __name = new_string_name_cstring("_get_viewport_composition_layer_extension_properties", true)
    ___get_viewport_composition_layer_extension_properties_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("_get_viewport_composition_layer_extension_property_defaults", true)
    ___get_viewport_composition_layer_extension_property_defaults_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2382534195)
    __name = new_string_name_cstring("_on_viewport_composition_layer_destroyed", true)
    ___on_viewport_composition_layer_destroyed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("_set_android_surface_swapchain_create_info_and_get_next_pointer", true)
    ___set_android_surface_swapchain_create_info_and_get_next_pointer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3726637545)
    __name = new_string_name_cstring("get_openxr_api", true)
    __get_openxr_api_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1637791613)
    __name = new_string_name_cstring("register_extension_wrapper", true)
    __register_extension_wrapper_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___get_requested_extensions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_system_properties_and_get_next_pointer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_instance_create_info_and_get_next_pointer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_session_create_and_get_next_pointer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_swapchain_create_info_and_get_next_pointer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_hand_joint_locations_and_get_next_pointer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_projection_views_and_get_next_pointer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_composition_layer_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_composition_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_composition_layer_order_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_suggested_tracker_names_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___on_register_metadata_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___on_before_instance_created_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___on_instance_created_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___on_instance_destroyed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___on_session_created_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___on_process_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___on_pre_render_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___on_main_swapchains_created_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___on_pre_draw_viewport_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___on_post_draw_viewport_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___on_session_destroyed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___on_state_idle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___on_state_ready_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___on_state_synchronized_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___on_state_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___on_state_focused_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___on_state_stopping_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___on_state_loss_pending_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___on_state_exiting_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___on_event_polled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_viewport_composition_layer_and_get_next_pointer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_viewport_composition_layer_extension_properties_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_viewport_composition_layer_extension_property_defaults_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___on_viewport_composition_layer_destroyed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_android_surface_swapchain_create_info_and_get_next_pointer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_openxr_api_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__register_extension_wrapper_method_ptr: __bindgen_gde.MethodBindPtr