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
projects[] = entitycache
projects[] = entityreference
projects[] = coder
projects[] = addressfield
projects[] = commerce
projects[] = views
projects[] = ctools
projects[] = rules

; registration
projects[registration][type] = module
projects[registration][download][type] = git
projects[registration][download][branch] = 7.x-1.x
projects[registration][download][url] = "http://git.drupal.org/project/registration.git"
;projects[registration][download][url] = "git@git.drupal.org:project/registration.git"
projects[registration][subdir] = registration

; registration_commerce
projects[registration_commerce][type] = module
projects[registration_commerce][download][type] = git
projects[registration_commerce][download][branch] = 7.x-1.x
projects[registration_commerce][download][url] = "http://git.drupal.org/project/registration.git"
;projects[registration_commerce][download][url] = "git@git.drupal.org:project/registration_commerce.git"
projects[registration_commerce][subdir] = registration
