api = 2
core = 7.x
; Include the definition for how to build Drupal core directly, including patches:
includes[] = drupal-org-core.make

; Download the registration_dev install profile and recursively build all its dependencies:
projects[registration_dev][type] = profile
projects[registration_dev][download][type] = git
projects[registration_dev][download][branch] = master
projects[registration_dev][download][url] = "git@github.com:thinkshout/registration_dev.git"
