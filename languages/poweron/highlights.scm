(comment) @comment
(keyword) @keyword

(target_division) @function.builtin
(define_division) @function.builtin
(setup_division) @function.builtin
(print_division) @function.builtin
(select_division) @function.builtin
(sort_division) @function.builtin
(letter_division) @function.builtin
(total_division) @function.builtin

(field_name) @property
(record_type) @type
(include_statement) @keyword
(string_literal) @string
(data_type) @type
(array_type) @type
(number) @number

(procedure_call
  procedure_name: (identifier)) @function
(procedure_definition) @keyword

(while_statement) @keyword
(for_statement) @keyword
(for_loop) @keyword
(if_statement) @keyword

(date) @string
(rate) @number
(money) @string

(poweron_function) @function
(setexp) @function

(identifier) @variable
