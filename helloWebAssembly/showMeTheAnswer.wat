;; 定义了一个返回值为42的函数，并将该函数以showMeTheAnswer为名字导出
(module
    (func (export "showMeTheAnswer" ) (result i32)
        i32.const 42
    )
)