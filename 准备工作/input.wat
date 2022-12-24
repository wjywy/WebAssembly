(module
    (import "console" "log" (func $log (param i32)))
    (func $add (param i32 i32)
        local.get  0
        local.get  1
        i32.add
        call $log
    )
    (export "add" (func $add))
)



