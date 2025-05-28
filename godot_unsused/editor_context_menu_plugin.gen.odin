package godot

import __bindgen_gde "godot:gdext"

Editor_Context_Menu_Plugin_Constants :: enum {
}
Editor_Context_Menu_Plugin_Context_Menu_Slot :: enum {
    Context_Slot_Scene_Tree = 0,
    Context_Slot_Filesystem = 1,
    Context_Slot_Script_Editor = 2,
    Context_Slot_Filesystem_Create = 3,
    Context_Slot_Script_Editor_Code = 4,
    Context_Slot_Scene_Tabs = 5,
    Context_Slot_2d_Editor = 6,
}



editor_context_menu_plugin_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_context_menu_plugin_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_context_menu_plugin :: proc "contextless" () -> Editor_Context_Menu_Plugin {
    return cast(Editor_Context_Menu_Plugin)__bindgen_gde.classdb_construct_object(editor_context_menu_plugin_name_ref())
}

// methods

editor_context_menu_plugin__popup_menu :: proc "contextless" (
    self: Editor_Context_Menu_Plugin,
    paths_: Packed_String_Array,
) {
    self := self
    paths_ := paths_
    args := []__bindgen_gde.TypePtr {
        &paths_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___popup_menu_method_ptr, &self, raw_data(args), nil)
}

editor_context_menu_plugin_add_menu_shortcut :: proc "contextless" (
    self: Editor_Context_Menu_Plugin,
    shortcut_: Shortcut,
    callback_: Callable,
) {
    self := self
    shortcut_ := shortcut_
    callback_ := callback_
    args := []__bindgen_gde.TypePtr {
        &shortcut_,
        &callback_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_menu_shortcut_method_ptr, &self, raw_data(args), nil)
}

editor_context_menu_plugin_add_context_menu_item :: proc "contextless" (
    self: Editor_Context_Menu_Plugin,
    name_: String,
    callback_: Callable,
    icon_: Texture2d,
) {
    self := self
    name_ := name_
    callback_ := callback_
    icon_ := icon_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &callback_,
        &icon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_context_menu_item_method_ptr, &self, raw_data(args), nil)
}

editor_context_menu_plugin_add_context_menu_item_from_shortcut :: proc "contextless" (
    self: Editor_Context_Menu_Plugin,
    name_: String,
    shortcut_: Shortcut,
    icon_: Texture2d,
) {
    self := self
    name_ := name_
    shortcut_ := shortcut_
    icon_ := icon_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &shortcut_,
        &icon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_context_menu_item_from_shortcut_method_ptr, &self, raw_data(args), nil)
}

editor_context_menu_plugin_add_context_submenu_item :: proc "contextless" (
    self: Editor_Context_Menu_Plugin,
    name_: String,
    menu_: Popup_Menu,
    icon_: Texture2d,
) {
    self := self
    name_ := name_
    menu_ := menu_
    icon_ := icon_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &menu_,
        &icon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_context_submenu_item_method_ptr, &self, raw_data(args), nil)
}


editor_context_menu_plugin_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorContextMenuPlugin", true)
    __name: String_Name

    __name = new_string_name_cstring("_popup_menu", true)
    ___popup_menu_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4015028928)
    __name = new_string_name_cstring("add_menu_shortcut", true)
    __add_menu_shortcut_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 851596305)
    __name = new_string_name_cstring("add_context_menu_item", true)
    __add_context_menu_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2748336951)
    __name = new_string_name_cstring("add_context_menu_item_from_shortcut", true)
    __add_context_menu_item_from_shortcut_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3799546916)
    __name = new_string_name_cstring("add_context_submenu_item", true)
    __add_context_submenu_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1994674995)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___popup_menu_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_menu_shortcut_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_context_menu_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_context_menu_item_from_shortcut_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_context_submenu_item_method_ptr: __bindgen_gde.MethodBindPtr