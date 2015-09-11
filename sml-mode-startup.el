
;;;### (autoloads (sml-yacc-mode sml-lex-mode sml-cm-mode sml-mode)
;;;;;;  "sml-mode" "sml-mode.el" (14918 21945))
;;; Generated autoloads from sml-mode.el

(add-to-list (quote auto-mode-alist) (quote ("\\.s\\(ml\\|ig\\)\\'" . sml-mode)))

(autoload (quote sml-mode) "sml-mode" "\
\\<sml-mode-map>Major mode for editing ML code.
This mode runs `sml-mode-hook' just before exiting.
\\{sml-mode-map}" t nil)

(add-to-list (quote completion-ignored-extensions) "CM/")

(add-to-list (quote auto-mode-alist) (quote ("\\.cm\\'" . sml-cm-mode)))

(autoload (quote sml-cm-mode) "sml-mode" "\
Major mode for SML/NJ's Compilation Manager configuration files." t nil)

(autoload (quote sml-lex-mode) "sml-mode" "\
Major Mode for editing ML-Lex files." t nil)

(add-to-list (quote auto-mode-alist) (quote ("\\.grm\\'" . sml-yacc-mode)))

(autoload (quote sml-yacc-mode) "sml-mode" "\
Major Mode for editing ML-Yacc files." t nil)

;;;***

;;;### (autoloads nil "sml-proc" "sml-proc.el" (14918 21909))
;;; Generated autoloads from sml-proc.el

(autoload (quote run-sml) "sml-proc" nil t)

;;;***

