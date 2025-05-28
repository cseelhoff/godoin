package odin_engine

import "godot:gdext"
import "godot:libgd/classdb"
import "godot:godot"

@(private = "file")
odin_engine_name: godot.String_Name

Odin_Engine :: struct {
    speed:       f64,
    object:      ^godot.Object,
}

create_instance :: proc "c" (class_user_data: rawptr) -> gdext.ObjectPtr {
    context = gdext.godot_context()
    object := gdext.classdb_construct_object2(godot.node_name_ref())
    self := new_clone(
        Odin_Engine {
            object = cast(^godot.Object)object,
            speed = 1.0,
        },
    )
    gdext.object_set_instance(object, &odin_engine_name, self)
    gdext.object_set_instance_binding(object, gdext.library, self, &odin_engine_binding_callbacks)
    return object
}

set_speed :: proc "contextless" (self: ^Odin_Engine, speed: f64) {
    self.speed = speed
}

get_speed :: proc "contextless" (self: ^Odin_Engine) -> f64 {
    return self.speed
}

process :: proc "contextless" (self: ^Odin_Engine, delta: f64) {
    msg := godot.new_string_cstring("Main Process Tick...")
    defer godot.free_string(msg)
    godot.gd_print(godot.variant_from(&msg))
}
import "core:os"
import "core:strconv"
import "core:fmt"
// import "base:runtime"
physics_process :: proc "contextless" (self: ^Odin_Engine, delta: f64) {
    msg := godot.new_string_cstring("Physics Process Tick...")
    defer godot.free_string(msg)
    godot.gd_print(godot.variant_from(&msg))
    context = gdext.godot_context()
    fmt.println("Physics Process Tick... Delta: ", delta)
    arr: []int = make([]int, 0) // creates an empty dynamic array of int
    dyn := make([dynamic]int, 5, 5)
    defer delete(dyn)
    for i in 0..<5 {
        append(&dyn, 2)
    }
    fmt.println("Dynamic array:", dyn)


    buffer: [10]byte
	fmt.print("Enter a number between 0 and 1024: ")
	n, err := os.read(os.stdin, buffer[:])
	fmt.println()
	if err != os.General_Error.None {
		return
	}
	input_str := string(buffer[:n])
	int_input := strconv.atoi(input_str)
    append(&dyn, int_input)
    fmt.println("Dynamic array:", dyn)
}




free_instance :: proc "c" (class_user_data: rawptr, instance: gdext.ExtensionClassInstancePtr) {
    context = gdext.godot_context()
    if instance == nil {
        return
    }
    self := cast(^Odin_Engine)instance
    free(self)
}

odin_engine_register :: proc() {
    // we use string_name_new_with_latin1_chars because we know the lifetime of the string literal to be static
    gdext.string_name_new_with_latin1_chars(&odin_engine_name, "Odin_Engine", true)

    class_info := gdext.ExtensionClassCreationInfo2 {
        is_virtual                  = false,
        is_abstract                 = false,
        is_exposed                  = true,
        set_func                    = nil,
        get_func                    = nil,
        get_property_list_func      = nil,
        free_property_list_func     = nil,
        property_can_revert_func    = nil,
        property_get_revert_func    = nil,
        validate_property_func      = nil,
        notification_func           = nil,
        to_string_func              = nil,
        reference_func              = nil,
        unreference_func            = nil,
        create_instance_func        = create_instance,
        free_instance_func          = free_instance,
        recreate_instance_func      = nil,
        get_virtual_func            = nil,
        get_virtual_call_data_func  = get_virtual_with_data,
        call_virtual_with_data_func = call_virtual_with_data,
        get_rid_func                = nil,
        class_userdata              = nil,
    }

    gdext.classdb_register_extension_class2(
        gdext.library,
        &odin_engine_name,
        godot.node_name_ref(),
        &class_info,
    )

    speed_name := godot.new_string_name_cstring("speed", true)
    get_speed_name := godot.new_string_name_cstring("get_speed", true)
    set_speed_name := godot.new_string_name_cstring("set_speed", true)
    classdb.bind_property_and_methods(
        &odin_engine_name,
        &speed_name,
        &get_speed_name,
        &set_speed_name,
        get_speed,
        set_speed,
    )
}

get_virtual_with_data :: proc "c" (class_user_data: rawptr, name: gdext.StringNamePtr) -> rawptr {
    name := cast(^godot.String_Name)name
    process_name := godot.new_string_name_cstring("_process", true)
    physics_process_name := godot.new_string_name_cstring("_physics_process", true)
    if godot.string_name_equal(name^, process_name) {
        return cast(rawptr)process
    }
    if godot.string_name_equal(name^, physics_process_name) {
        return cast(rawptr)physics_process
    }
    return nil
}

call_virtual_with_data :: proc "c" (
    instance: gdext.ExtensionClassInstancePtr,
    name: gdext.StringNamePtr,
    virtual_call_user_data: rawptr,
    args: [^]gdext.TypePtr,
    ret: gdext.TypePtr,
) {
    if virtual_call_user_data == cast(rawptr)process {
        delta := cast(^f64)args[0]
        process(cast(^Odin_Engine)instance, delta^)
    } else if virtual_call_user_data == cast(rawptr)physics_process {
        delta := cast(^f64)args[0]
        physics_process(cast(^Odin_Engine)instance, delta^)
    }
}

// Stub procs for instance binding callbacks with correct signatures
odin_engine_create_callback :: proc "c" (user_data: rawptr, object: rawptr) -> rawptr {
    // Stub: Add custom logic if needed
    return nil;
}

odin_engine_free_callback :: proc "c" (user_data: rawptr, object: rawptr, instance: rawptr) {
    // Stub: Add custom logic if needed
}

odin_engine_reference_callback :: proc "c" (user_data: rawptr, object: rawptr, increase_reference: bool) -> bool {
    // Stub: Add custom logic if needed
    return increase_reference;
}

odin_engine_binding_callbacks := gdext.InstanceBindingCallbacks {
    create    = odin_engine_create_callback,
    free      = odin_engine_free_callback,
    reference = odin_engine_reference_callback,
}
