package godot

import __bindgen_gde "godot:gdext"

Scene_Tree_Timer_Constants :: enum {
}



scene_tree_timer_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

scene_tree_timer_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_scene_tree_timer :: proc "contextless" () -> Scene_Tree_Timer {
    return cast(Scene_Tree_Timer)__bindgen_gde.classdb_construct_object(scene_tree_timer_name_ref())
}

// methods

scene_tree_timer_set_time_left :: proc "contextless" (
    self: Scene_Tree_Timer,
    time_: f32,
) {
    self := self
    time_ := time_
    args := []__bindgen_gde.TypePtr {
        &time_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_time_left_method_ptr, &self, raw_data(args), nil)
}

scene_tree_timer_get_time_left :: proc "contextless" (
    self: Scene_Tree_Timer,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_time_left_method_ptr, &self, raw_data(args), &ret)
    return
}


scene_tree_timer_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SceneTreeTimer", true)
    __name: String_Name

    __name = new_string_name_cstring("set_time_left", true)
    __set_time_left_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_time_left", true)
    __get_time_left_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_time_left_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_time_left_method_ptr: __bindgen_gde.MethodBindPtr