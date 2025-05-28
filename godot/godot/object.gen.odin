package godot

import __bindgen_gde "godot:gdext"

Object_Constants :: enum {
    NOTIFICATION_POSTINITIALIZE = 0,
    NOTIFICATION_PREDELETE = 1,
    NOTIFICATION_EXTENSION_RELOADED = 2,
}
Object_Connect_Flags :: enum {
    Connect_Deferred = 1,
    Connect_Persist = 2,
    Connect_One_Shot = 4,
    Connect_Reference_Counted = 8,
}



object_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

object_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_object :: proc "contextless" () -> Object {
    return __bindgen_gde.classdb_construct_object(object_name_ref())
}

// methods

object_get_class :: proc "contextless" (
    self: Object,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_class_method_ptr, &self, raw_data(args), &ret)
    return
}

object_is_class :: proc "contextless" (
    self: Object,
    class_: String,
) -> (ret: Bool) {
    self := self
    class_ := class_
    args := []__bindgen_gde.TypePtr {
        &class_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_class_method_ptr, &self, raw_data(args), &ret)
    return
}

object_set :: proc "contextless" (
    self: Object,
    property_: String_Name,
    value_: Variant,
) {
    self := self
    property_ := property_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &property_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_method_ptr, &self, raw_data(args), nil)
}

object_get :: proc "contextless" (
    self: Object,
    property_: String_Name,
) -> (ret: Variant) {
    self := self
    property_ := property_
    args := []__bindgen_gde.TypePtr {
        &property_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_method_ptr, &self, raw_data(args), &ret)
    return
}

object_set_indexed :: proc "contextless" (
    self: Object,
    property_path_: Node_Path,
    value_: Variant,
) {
    self := self
    property_path_ := property_path_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &property_path_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_indexed_method_ptr, &self, raw_data(args), nil)
}

object_get_indexed :: proc "contextless" (
    self: Object,
    property_path_: Node_Path,
) -> (ret: Variant) {
    self := self
    property_path_ := property_path_
    args := []__bindgen_gde.TypePtr {
        &property_path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_indexed_method_ptr, &self, raw_data(args), &ret)
    return
}

object_get_property_list :: proc "contextless" (
    self: Object,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_property_list_method_ptr, &self, raw_data(args), &ret)
    return
}

object_get_method_list :: proc "contextless" (
    self: Object,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_method_list_method_ptr, &self, raw_data(args), &ret)
    return
}

object_property_can_revert :: proc "contextless" (
    self: Object,
    property_: String_Name,
) -> (ret: Bool) {
    self := self
    property_ := property_
    args := []__bindgen_gde.TypePtr {
        &property_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__property_can_revert_method_ptr, &self, raw_data(args), &ret)
    return
}

object_property_get_revert :: proc "contextless" (
    self: Object,
    property_: String_Name,
) -> (ret: Variant) {
    self := self
    property_ := property_
    args := []__bindgen_gde.TypePtr {
        &property_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__property_get_revert_method_ptr, &self, raw_data(args), &ret)
    return
}

object_notification :: proc "contextless" (
    self: Object,
    what_: Int,
    reversed_: Bool,
) {
    self := self
    what_ := what_
    reversed_ := reversed_
    args := []__bindgen_gde.TypePtr {
        &what_,
        &reversed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__notification_method_ptr, &self, raw_data(args), nil)
}

object_to_string :: proc "contextless" (
    self: Object,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__to_string_method_ptr, &self, raw_data(args), &ret)
    return
}

object_get_instance_id :: proc "contextless" (
    self: Object,
) -> (ret: u64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_instance_id_method_ptr, &self, raw_data(args), &ret)
    return
}

object_set_script :: proc "contextless" (
    self: Object,
    script_: Variant,
) {
    self := self
    script_ := script_
    args := []__bindgen_gde.TypePtr {
        &script_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_script_method_ptr, &self, raw_data(args), nil)
}

object_get_script :: proc "contextless" (
    self: Object,
) -> (ret: Variant) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_script_method_ptr, &self, raw_data(args), &ret)
    return
}

object_set_meta :: proc "contextless" (
    self: Object,
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
    __bindgen_gde.object_method_bind_ptrcall(__set_meta_method_ptr, &self, raw_data(args), nil)
}

object_remove_meta :: proc "contextless" (
    self: Object,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_meta_method_ptr, &self, raw_data(args), nil)
}

object_get_meta :: proc "contextless" (
    self: Object,
    name_: String_Name,
    default_: Variant,
) -> (ret: Variant) {
    self := self
    name_ := name_
    default_ := default_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &default_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_meta_method_ptr, &self, raw_data(args), &ret)
    return
}

object_has_meta :: proc "contextless" (
    self: Object,
    name_: String_Name,
) -> (ret: Bool) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_meta_method_ptr, &self, raw_data(args), &ret)
    return
}

object_get_meta_list :: proc "contextless" (
    self: Object,
) -> (ret: Typed_Array(String_Name)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_meta_list_method_ptr, &self, raw_data(args), &ret)
    return
}

object_add_user_signal :: proc "contextless" (
    self: Object,
    signal_: String,
    arguments_: Array,
) {
    self := self
    signal_ := signal_
    arguments_ := arguments_
    args := []__bindgen_gde.TypePtr {
        &signal_,
        &arguments_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_user_signal_method_ptr, &self, raw_data(args), nil)
}

object_has_user_signal :: proc "contextless" (
    self: Object,
    signal_: String_Name,
) -> (ret: Bool) {
    self := self
    signal_ := signal_
    args := []__bindgen_gde.TypePtr {
        &signal_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_user_signal_method_ptr, &self, raw_data(args), &ret)
    return
}

object_remove_user_signal :: proc "contextless" (
    self: Object,
    signal_: String_Name,
) {
    self := self
    signal_ := signal_
    args := []__bindgen_gde.TypePtr {
        &signal_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_user_signal_method_ptr, &self, raw_data(args), nil)
}

object_emit_signal :: proc "contextless" (
    self: Object,
    signal_: String_Name,
) -> (ret: Error) {
    self := self
    signal_ := signal_
    args := []__bindgen_gde.TypePtr {
        &signal_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__emit_signal_method_ptr, &self, raw_data(args), &ret)
    return
}

object_call :: proc "contextless" (
    self: Object,
    method_: String_Name,
) -> (ret: Variant) {
    self := self
    method_ := method_
    args := []__bindgen_gde.TypePtr {
        &method_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__call_method_ptr, &self, raw_data(args), &ret)
    return
}

object_call_deferred :: proc "contextless" (
    self: Object,
    method_: String_Name,
) -> (ret: Variant) {
    self := self
    method_ := method_
    args := []__bindgen_gde.TypePtr {
        &method_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__call_deferred_method_ptr, &self, raw_data(args), &ret)
    return
}

object_set_deferred :: proc "contextless" (
    self: Object,
    property_: String_Name,
    value_: Variant,
) {
    self := self
    property_ := property_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &property_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_deferred_method_ptr, &self, raw_data(args), nil)
}

object_callv :: proc "contextless" (
    self: Object,
    method_: String_Name,
    arg_array_: Array,
) -> (ret: Variant) {
    self := self
    method_ := method_
    arg_array_ := arg_array_
    args := []__bindgen_gde.TypePtr {
        &method_,
        &arg_array_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__callv_method_ptr, &self, raw_data(args), &ret)
    return
}

object_has_method :: proc "contextless" (
    self: Object,
    method_: String_Name,
) -> (ret: Bool) {
    self := self
    method_ := method_
    args := []__bindgen_gde.TypePtr {
        &method_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_method_method_ptr, &self, raw_data(args), &ret)
    return
}

object_get_method_argument_count :: proc "contextless" (
    self: Object,
    method_: String_Name,
) -> (ret: i32) {
    self := self
    method_ := method_
    args := []__bindgen_gde.TypePtr {
        &method_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_method_argument_count_method_ptr, &self, raw_data(args), &ret)
    return
}

object_has_signal :: proc "contextless" (
    self: Object,
    signal_: String_Name,
) -> (ret: Bool) {
    self := self
    signal_ := signal_
    args := []__bindgen_gde.TypePtr {
        &signal_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_signal_method_ptr, &self, raw_data(args), &ret)
    return
}

object_get_signal_list :: proc "contextless" (
    self: Object,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_signal_list_method_ptr, &self, raw_data(args), &ret)
    return
}

object_get_signal_connection_list :: proc "contextless" (
    self: Object,
    signal_: String_Name,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    signal_ := signal_
    args := []__bindgen_gde.TypePtr {
        &signal_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_signal_connection_list_method_ptr, &self, raw_data(args), &ret)
    return
}

object_get_incoming_connections :: proc "contextless" (
    self: Object,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_incoming_connections_method_ptr, &self, raw_data(args), &ret)
    return
}

object_connect :: proc "contextless" (
    self: Object,
    signal_: String_Name,
    callable_: Callable,
    flags_: Int,
) -> (ret: Error) {
    self := self
    signal_ := signal_
    callable_ := callable_
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &signal_,
        &callable_,
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__connect_method_ptr, &self, raw_data(args), &ret)
    return
}

object_disconnect :: proc "contextless" (
    self: Object,
    signal_: String_Name,
    callable_: Callable,
) {
    self := self
    signal_ := signal_
    callable_ := callable_
    args := []__bindgen_gde.TypePtr {
        &signal_,
        &callable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__disconnect_method_ptr, &self, raw_data(args), nil)
}

object_is_connected :: proc "contextless" (
    self: Object,
    signal_: String_Name,
    callable_: Callable,
) -> (ret: Bool) {
    self := self
    signal_ := signal_
    callable_ := callable_
    args := []__bindgen_gde.TypePtr {
        &signal_,
        &callable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_connected_method_ptr, &self, raw_data(args), &ret)
    return
}

object_has_connections :: proc "contextless" (
    self: Object,
    signal_: String_Name,
) -> (ret: Bool) {
    self := self
    signal_ := signal_
    args := []__bindgen_gde.TypePtr {
        &signal_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_connections_method_ptr, &self, raw_data(args), &ret)
    return
}

object_set_block_signals :: proc "contextless" (
    self: Object,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_block_signals_method_ptr, &self, raw_data(args), nil)
}

object_is_blocking_signals :: proc "contextless" (
    self: Object,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_blocking_signals_method_ptr, &self, raw_data(args), &ret)
    return
}

object_notify_property_list_changed :: proc "contextless" (
    self: Object,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__notify_property_list_changed_method_ptr, &self, raw_data(args), nil)
}

object_set_message_translation :: proc "contextless" (
    self: Object,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_message_translation_method_ptr, &self, raw_data(args), nil)
}

object_can_translate_messages :: proc "contextless" (
    self: Object,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__can_translate_messages_method_ptr, &self, raw_data(args), &ret)
    return
}

object_tr :: proc "contextless" (
    self: Object,
    message_: String_Name,
    context_: String_Name,
) -> (ret: String) {
    self := self
    message_ := message_
    context_ := context_
    args := []__bindgen_gde.TypePtr {
        &message_,
        &context_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__tr_method_ptr, &self, raw_data(args), &ret)
    return
}

object_tr_n :: proc "contextless" (
    self: Object,
    message_: String_Name,
    plural_message_: String_Name,
    n_: Int,
    context_: String_Name,
) -> (ret: String) {
    self := self
    message_ := message_
    plural_message_ := plural_message_
    n_ := n_
    context_ := context_
    args := []__bindgen_gde.TypePtr {
        &message_,
        &plural_message_,
        &n_,
        &context_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__tr_n_method_ptr, &self, raw_data(args), &ret)
    return
}

object_get_translation_domain :: proc "contextless" (
    self: Object,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_translation_domain_method_ptr, &self, raw_data(args), &ret)
    return
}

object_set_translation_domain :: proc "contextless" (
    self: Object,
    domain_: String_Name,
) {
    self := self
    domain_ := domain_
    args := []__bindgen_gde.TypePtr {
        &domain_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_translation_domain_method_ptr, &self, raw_data(args), nil)
}

object_is_queued_for_deletion :: proc "contextless" (
    self: Object,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_queued_for_deletion_method_ptr, &self, raw_data(args), &ret)
    return
}

object_cancel_free :: proc "contextless" (
    self: Object,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__cancel_free_method_ptr, &self, raw_data(args), nil)
}


object_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Object", true)
    __name: String_Name

    __name = new_string_name_cstring("get_class", true)
    __get_class_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("is_class", true)
    __is_class_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("set", true)
    __set_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3776071444)
    __name = new_string_name_cstring("get", true)
    __get_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2760726917)
    __name = new_string_name_cstring("set_indexed", true)
    __set_indexed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3500910842)
    __name = new_string_name_cstring("get_indexed", true)
    __get_indexed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4006125091)
    __name = new_string_name_cstring("get_property_list", true)
    __get_property_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("get_method_list", true)
    __get_method_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("property_can_revert", true)
    __property_can_revert_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("property_get_revert", true)
    __property_get_revert_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2760726917)
    __name = new_string_name_cstring("notification", true)
    __notification_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4023243586)
    __name = new_string_name_cstring("to_string", true)
    __to_string_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2841200299)
    __name = new_string_name_cstring("get_instance_id", true)
    __get_instance_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_script", true)
    __set_script_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1114965689)
    __name = new_string_name_cstring("get_script", true)
    __get_script_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1214101251)
    __name = new_string_name_cstring("set_meta", true)
    __set_meta_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3776071444)
    __name = new_string_name_cstring("remove_meta", true)
    __remove_meta_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("get_meta", true)
    __get_meta_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3990617847)
    __name = new_string_name_cstring("has_meta", true)
    __has_meta_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("get_meta_list", true)
    __get_meta_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("add_user_signal", true)
    __add_user_signal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 85656714)
    __name = new_string_name_cstring("has_user_signal", true)
    __has_user_signal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("remove_user_signal", true)
    __remove_user_signal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("emit_signal", true)
    __emit_signal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4047867050)
    __name = new_string_name_cstring("call", true)
    __call_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3400424181)
    __name = new_string_name_cstring("call_deferred", true)
    __call_deferred_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3400424181)
    __name = new_string_name_cstring("set_deferred", true)
    __set_deferred_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3776071444)
    __name = new_string_name_cstring("callv", true)
    __callv_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1260104456)
    __name = new_string_name_cstring("has_method", true)
    __has_method_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("get_method_argument_count", true)
    __get_method_argument_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2458036349)
    __name = new_string_name_cstring("has_signal", true)
    __has_signal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("get_signal_list", true)
    __get_signal_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("get_signal_connection_list", true)
    __get_signal_connection_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3147814860)
    __name = new_string_name_cstring("get_incoming_connections", true)
    __get_incoming_connections_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("connect", true)
    __connect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1518946055)
    __name = new_string_name_cstring("disconnect", true)
    __disconnect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1874754934)
    __name = new_string_name_cstring("is_connected", true)
    __is_connected_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 768136979)
    __name = new_string_name_cstring("has_connections", true)
    __has_connections_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("set_block_signals", true)
    __set_block_signals_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_blocking_signals", true)
    __is_blocking_signals_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("notify_property_list_changed", true)
    __notify_property_list_changed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_message_translation", true)
    __set_message_translation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("can_translate_messages", true)
    __can_translate_messages_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("tr", true)
    __tr_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1195764410)
    __name = new_string_name_cstring("tr_n", true)
    __tr_n_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 162698058)
    __name = new_string_name_cstring("get_translation_domain", true)
    __get_translation_domain_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2002593661)
    __name = new_string_name_cstring("set_translation_domain", true)
    __set_translation_domain_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("is_queued_for_deletion", true)
    __is_queued_for_deletion_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("cancel_free", true)
    __cancel_free_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_class_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_class_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_indexed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_indexed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_property_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_method_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__property_can_revert_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__property_get_revert_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__notification_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__to_string_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_instance_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_script_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_script_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_meta_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_meta_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_meta_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_meta_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_meta_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_user_signal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_user_signal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_user_signal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__emit_signal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__call_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__call_deferred_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_deferred_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__callv_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_method_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_method_argument_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_signal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_signal_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_signal_connection_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_incoming_connections_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__connect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__disconnect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_connected_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_connections_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_block_signals_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_blocking_signals_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__notify_property_list_changed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_message_translation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__can_translate_messages_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__tr_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__tr_n_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_translation_domain_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_translation_domain_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_queued_for_deletion_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__cancel_free_method_ptr: __bindgen_gde.MethodBindPtr