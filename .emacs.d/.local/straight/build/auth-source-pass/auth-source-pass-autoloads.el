;;; auth-source-pass-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "auth-source-pass" "auth-source-pass.el" (0
;;;;;;  0 0 0))
;;; Generated autoloads from auth-source-pass.el

(autoload 'auth-source-pass-enable "auth-source-pass" "\
Enable auth-source-password-store." nil nil)

(autoload 'auth-source-pass-get "auth-source-pass" "\
Return the value associated to KEY in the password-store entry ENTRY.

ENTRY is the name of a password-store entry.
The key used to retrieve the password is the symbol `secret'.

The convention used as the format for a password-store file is
the following (see http://www.passwordstore.org/#organization):

secret
key1: value1
key2: value2

\(fn KEY ENTRY)" nil nil)

;;;***

(provide 'auth-source-pass-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; auth-source-pass-autoloads.el ends here
