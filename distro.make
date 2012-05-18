core = 7.x
api = 2

projects[drupal][version] = 7.14

; patch to fix contextual link display when contextual links are embedded within each other
projects[drupal][patch][] = "http://drupal.org/files/1216776-contextual-links-nested-23-d7.patch"

; patches to core required to support secure pages over https
projects[drupal][patch][] = "http://drupal.org/files/issues/471970_0.patch"
projects[drupal][patch][] = "http://drupal.org/files/961508-23-32-D7.patch"

projects[internal][type] = "profile"
projects[internal][download][type] = "git"
projects[internal][download][url] = "git@github.com:darrenmothersele/internal.git"
