; Strings are a single external-scanner token (string_literal), so there is no
; standalone `"` node to match here. Bracket matching is limited to parentheses.
("(" @open ")" @close)
