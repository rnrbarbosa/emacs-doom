;;; xclip-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "xclip" "xclip.el" (0 0 0 0))
;;; Generated autoloads from xclip.el

(defvar xclip-mode nil "\
Non-nil if Xclip mode is enabled.
See the `xclip-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `xclip-mode'.")

(custom-autoload 'xclip-mode "xclip" nil)

(autoload 'xclip-mode "xclip" "\
Minor mode to use the `xclip' program to copy&paste.

If called interactively, enable Xclip mode if ARG is positive,
and disable it if ARG is zero or negative.  If called from Lisp,
also enable the mode if ARG is omitted or nil, and toggle it if
ARG is `toggle'; disable the mode otherwise.

\(fn &optional ARG)" t nil)

;;;***

(provide 'xclip-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; xclip-autoloads.el ends here
