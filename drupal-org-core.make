api = 2
core = 7.x

; Download Drupal core.
projects[drupal][type] = "core"
projects[drupal][version] = "7.22"

; If patches are to be applied, apply them below by using projects[drupal][patch][].
; Ensure that each patch is well documented here as to why it is being applied.

; TODO: Complete documentation
projects[drupal][patch][] = http://drupal.org/files/1356276-make-D7-21.patch