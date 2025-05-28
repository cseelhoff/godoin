package godot

import __bindgen_gde "godot:gdext"

Packed_Scene_Constants :: enum {
}
Packed_Scene_Gen_Edit_State :: enum {
    Gen_Edit_State_Disabled = 0,
    Gen_Edit_State_Instance = 1,
    Gen_Edit_State_Main = 2,
    Gen_Edit_State_Main_Inherited = 3,
}



packed_scene_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

packed_scene_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_packed_scene :: proc "contextless" () -> Packed_Scene {
    return cast(Packed_Scene)__bindgen_gde.classdb_construct_object(packed_scene_name_ref())
}

// methods

packed_scene_pack :: proc "contextless" (
    self: Packed_Scene,
    path_: Node,
) -> (ret: Error) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__pack_method_ptr, &self, raw_data(args), &ret)
    return
}

packed_scene_instantiate :: proc "contextless" (
    self: Packed_Scene,
    edit_state_: Packed_Scene_Gen_Edit_State,
) -> (ret: Node) {
    self := self
    edit_state_ := edit_state_
    args := []__bindgen_gde.TypePtr {
        &edit_state_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instantiate_method_ptr, &self, raw_data(args), &ret)
    return
}

packed_scene_can_instantiate :: proc "contextless" (
    self: Packed_Scene,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__can_instantiate_method_ptr, &self, raw_data(args), &ret)
    return
}

packed_scene_get_state :: proc "contextless" (
    self: Packed_Scene,
) -> (ret: Scene_State) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_state_method_ptr, &self, raw_data(args), &ret)
    return
}


packed_scene_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PackedScene", true)
    __name: String_Name

    __name = new_string_name_cstring("pack", true)
    __pack_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2584678054)
    __name = new_string_name_cstring("instantiate", true)
    __instantiate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2628778455)
    __name = new_string_name_cstring("can_instantiate", true)
    __can_instantiate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_state", true)
    __get_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3479783971)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__pack_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instantiate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__can_instantiate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_state_method_ptr: __bindgen_gde.MethodBindPtr