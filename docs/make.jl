push!(LOAD_PATH,"../src/")
using Documenter

makedocs(
    sitename="Julia 台灣 中文文件",

    pages = [
        "首頁" => "index.md",
        "概論 (Introduction)" => "introduction.md",
    ],
)

deploydocs(
    repo = "github.com/JuliaLangTW/JuliaZHTW.jl.git",
)
