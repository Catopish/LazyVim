local ls = require("luasnip")
local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node

return {

  ls.add_snippets("html", {
    s("<% %>", {
      t("<%"),
      i(1),
      t(" %>"),
    }),
  }),

  ls.add_snippets("javascript", {
    s("expfunc", {
      t("export default function "),
      i(1, "name"),
      t("() {"),
      t({ "", "\t" }),
      i(0),
      t({ "", "}" }),
    }),
  }),

  ls.add_snippets("typescript", {
    s("expfunc", {
      t("export default function "),
      i(1, "name"),
      t("() {"),
      t({ "", "\t" }),
      i(0),
      t({ "", "}" }),
    }),
  }),

  -- For JSX
  ls.add_snippets("javascriptreact", {
    s("expfunc", {
      t("export default function "),
      i(1, "name"),
      t("() {"),
      t({ "", "\t" }),
      i(0),
      t({ "", "}" }),
    }),
  }),

  -- For TSX
  ls.add_snippets("typescriptreact", {
    s("expfunc", {
      t("export default function "),
      i(1, "name"),
      t("() {"),
      t({ "", "\t" }),
      i(0),
      t({ "", "}" }),
    }),
  }),
}
