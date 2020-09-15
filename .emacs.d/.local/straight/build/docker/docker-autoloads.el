;;; docker-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "docker" "docker.el" (0 0 0 0))
;;; Generated autoloads from docker.el
 (autoload 'docker "docker" nil t)

;;;***

;;;### (autoloads nil "docker-compose" "docker-compose.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from docker-compose.el
 (autoload 'docker-compose "docker-compose" nil t)

;;;***

;;;### (autoloads nil "docker-container" "docker-container.el" (0
;;;;;;  0 0 0))
;;; Generated autoloads from docker-container.el

(autoload 'docker-container-eshell "docker-container" "\
Open `eshell' in CONTAINER.

\(fn CONTAINER)" t nil)

(autoload 'docker-container-find-directory "docker-container" "\
Inside CONTAINER open DIRECTORY.

\(fn CONTAINER DIRECTORY)" t nil)

(autoload 'docker-container-find-file "docker-container" "\
Open FILE inside CONTAINER.

\(fn CONTAINER FILE)" t nil)

(autoload 'docker-container-shell "docker-container" "\
Open `shell' in CONTAINER.  When READ-SHELL is not nil, ask the user for it.

\(fn CONTAINER &optional READ-SHELL)" t nil)

(autoload 'docker-containers "docker-container" "\
List docker containers." t nil)

;;;***

;;;### (autoloads nil "docker-image" "docker-image.el" (0 0 0 0))
;;; Generated autoloads from docker-image.el

(autoload 'docker-image-pull-one "docker-image" "\
Pull the image named NAME.  If ALL is set, use \"-a\".

\(fn NAME &optional ALL)" t nil)

(autoload 'docker-images "docker-image" "\
List docker images." t nil)

;;;***

;;;### (autoloads nil "docker-machine" "docker-machine.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from docker-machine.el

(autoload 'docker-machine-create "docker-machine" "\
Create a machine NAME using DRIVER.

\(fn NAME DRIVER)" t nil)

(autoload 'docker-machine-env-one "docker-machine" "\
Parse and set environment variables from \"docker-machine env NAME\" output.

\(fn NAME)" t nil)

(autoload 'docker-machines "docker-machine" "\
List docker machines." t nil)

;;;***

;;;### (autoloads nil "docker-network" "docker-network.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from docker-network.el

(autoload 'docker-networks "docker-network" "\
List docker networks." t nil)

;;;***

;;;### (autoloads nil "docker-volume" "docker-volume.el" (0 0 0 0))
;;; Generated autoloads from docker-volume.el

(autoload 'docker-volume-dired "docker-volume" "\
Enter `dired' in the volume named NAME.

\(fn NAME)" t nil)

(autoload 'docker-volumes "docker-volume" "\
List docker volumes." t nil)

;;;***

;;;### (autoloads nil nil ("docker-core.el" "docker-faces.el" "docker-utils.el")
;;;;;;  (0 0 0 0))

;;;***

(provide 'docker-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; docker-autoloads.el ends here
