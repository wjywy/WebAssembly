WebAssembly提供了一种基于S-表达式的文格式，文件扩展名为.wat
如
(module
    (import "console" "log" (func $log (param i32)))
    (func $add (param i32 i32)
        get_local 0
        get_local 1
        i32.add
        call $log
    )
    (export "add" (func $add))
)
上述程序定义了一个名为$add的函数，该函数将两个i32类型的输入参数相加，并使用由外部js导入的log函数将结果输出。最后该add函数被导出


<!-- 获取wabt工具集 -->
https://www.cnblogs.com/tonghaolang/p/9253734.html#:~:text=windows%E4%B8%8B%E5%AE%89%E8%A3%85wabt%201%20%E5%AE%89%E8%A3%85%E5%89%8D%E5%87%86%E5%A4%87cmake%E3%80%81mingw%E7%8E%AF%E5%A2%83%20%E5%AE%89%E8%A3%85cmake%20%E5%AE%89%E8%A3%85mingw%202%20%E6%AD%A5%E9%AA%A4%20%23,..%20...%203%20%E8%AE%BE%E7%BD%AE%E7%8E%AF%E5%A2%83%E5%8F%98%E9%87%8F%20path%2B%3DE%3A%5Csoftware%5Cemsdk%5Cwabt%5Cbin%204%20%E9%AA%8C%E8%AF%81%20wasm2wat
