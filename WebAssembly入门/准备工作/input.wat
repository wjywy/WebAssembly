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

;; wat2wasm input.wat -o output.wasm     将文本格式文件编译为WebAssembly汇编格式文件


