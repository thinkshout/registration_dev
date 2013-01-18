; This is a standard make file for packaging the distribution along with any
; contributed modules/themes or external libraries. Some examples are below.
; See http://drupal.org/node/159730 for more details.

api = 2
core = 7.x

defaults[projects][subdir] = "contrib"

; Contributed modules; standard.
projects[] = admin_menu
projects[] = devel
projects[] = entity
projects[] = coder

; registration
projects[registration][type] = module
projects[registration][download][type] = git
projects[registration][download][branch] = 7.x-1.x
projects[registration][download][url] = "git@git.drupal.org:project/registration.git"
projects[registration][subdir] = registration
