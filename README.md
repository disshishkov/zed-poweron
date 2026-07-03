# PowerOn for Zed

A [Zed](https://zed.dev) language extension providing syntax highlighting, bracket
matching, indentation, code folding, and symbol outline for **PowerOn** — the
Symitar / Jack Henry credit-union scripting language (also known as RepGen).

## Features

- Syntax highlighting (keywords, divisions, procedures, records, strings, numbers,
  dates, money, rates)
- `[ ... ]` block-comment awareness (including nested comments)
- Bracket matching and auto-close for `( )` and `" "`
- Auto-indentation inside divisions, procedures, and `IF` / `WHILE` / `FOR` blocks
- Code folding for divisions and procedures
- Outline / symbol navigation for procedures

Recognized file extensions: `.po`, `.rg`, `.def`, `.pro`, `.sub`.

> Note: `.po` is also used by gettext translation files. When this extension is
> installed, those files will be treated as PowerOn.

## Grammar

Parsing is powered by the [`tree-sitter-poweron`](https://github.com/phileagleson/tree-sitter-poweron)
grammar, pinned to a specific commit in `extension.toml`. Zed compiles the grammar
to WebAssembly on install; the highlight/indent/fold/outline queries in
`languages/poweron/` are Zed-specific and maintained in this repository.

## License

See [LICENSE](LICENSE).
