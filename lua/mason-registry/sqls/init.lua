local Pkg = require "mason-core.package"
local go = require "mason-core.managers.go"

return Pkg.new {
    name = "sqls",
    desc = [[SQL language server written in Go.]],
    homepage = "https://github.com/mikeismert/sqls",
    languages = { Pkg.Lang.SQL },
    categories = { Pkg.Cat.LSP },
    install = go.packages { "github.com/mikeismert/sqls", bin = { "sqls" } },
}
