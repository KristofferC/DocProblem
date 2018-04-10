using Documenter
using DocProblem

makedocs(
    modules = [DocProblem],
    clean = false,
    format = :html,
    sitename = "DocProblem",
    pages = [
        "Home" => "index.md",
        "Base" => "base.md",
        "Strings" => "strings/strings.md",
    ]
)