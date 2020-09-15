;;; ivy-taskrunner-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "ivy-taskrunner" "ivy-taskrunner.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from ivy-taskrunner.el

(defvar ivy-taskrunner-minor-mode nil "\
Non-nil if Ivy-Taskrunner minor mode is enabled.
See the `ivy-taskrunner-minor-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `ivy-taskrunner-minor-mode'.")

(custom-autoload 'ivy-taskrunner-minor-mode "ivy-taskrunner" nil)

(autoload 'ivy-taskrunner-minor-mode "ivy-taskrunner" "\
Minor mode for asynchronously collecting project tasks when a project is switched to.

If called interactively, enable Ivy-Taskrunner minor mode if ARG
is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

\(fn &optional ARG)" t nil)

(autoload 'ivy-taskrunner "ivy-taskrunner" "\
Launch `ivy' to select a task to run in the current project.
This command runs asynchronously so the ivy prompt might not show
for several seconds." t nil)

(autoload 'ivy-taskrunner-delete-custom-command "ivy-taskrunner" "\
Delete a custom command and remove it from the tasks output." t nil)

(autoload 'ivy-taskrunner-delete-all-custom-commands "ivy-taskrunner" "\
Delete all custom commands for the currently visited project.

\(fn &optional _)" t nil)

(autoload 'ivy-taskrunner-update-cache "ivy-taskrunner" "\
Refresh the task cache for the current project and show all tasks." t nil)

(autoload 'ivy-taskrunner-rerun-last-command "ivy-taskrunner" "\
Rerun the last task ran in the currently visited project." t nil)

(autoload 'ivy-taskrunner-task-buffers "ivy-taskrunner" "\
Show all `ivy-taskrunner' buffers." t nil)

(autoload 'ivy-taskrunner-kill-all-buffers "ivy-taskrunner" "\
Kill all `ivy-taskrunner' compilation buffers." nil nil)

(autoload 'ivy-taskrunner-config-files "ivy-taskrunner" "\
Open the configuration files(if any are present) at project root." t nil)

(autoload 'ivy-taskrunner-command-history "ivy-taskrunner" "\
Show the command history for the currently visited project." t nil)

;;;***

(provide 'ivy-taskrunner-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; ivy-taskrunner-autoloads.el ends here
