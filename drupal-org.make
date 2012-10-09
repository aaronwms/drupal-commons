api = 2
core = 7.x

; Contributed modules.

projects[addressfield][type] = "module"
projects[addressfield][subdir] = "contrib"

projects[aloha][version] = "2.x-dev"
projects[aloha][type] = "module"
projects[aloha][subdir] = "contrib"

projects[connector][version] = "1.x-dev"
projects[connector][type] = "module"
projects[connector][subdir] = "contrib"

projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib"

projects[date][type] = "module"
projects[date][subdir] = "contrib"

projects[devel][version] = "1.x-dev"
projects[devel][type] = "module"
projects[devel][subdir] = "contrib"

projects[diff][version] = "2.0"
projects[diff][type] = "module"
projects[diff][subdir] = "contrib"

projects[email_registration][type] = "module"
projects[email_registration][subdir] = "contrib"

projects[entity][type] = "module"
projects[entity][subdir] = "contrib"

projects[entityreference][version] = "1.x-dev"
projects[entityreference][type] = "module"
projects[entityreference][subdir] = "contrib"

projects[entityreference_prepopulate][type] = "module"
projects[entityreference_prepopulate][subdir] = "contrib"

projects[features][version] = "1.x-dev"
projects[features][type] = "module"
projects[features][subdir] = "contrib"

; Separate fields from field instances.
; http://drupal.org/node/1064472#comment-6438406
projects[features][patch][] = "http://drupal.org/files/1064472_features_field_split_23.patch"
; Custom patch selection
projects[features][patch][] = "http://drupal.org/files/1664160-02-catch-field-exception-when-rebuilding.patch"
projects[features][patch][] = "http://drupal.org/files/features-consolidate-1014522-75.patch"

projects[flag][type] = "module"
projects[flag][subdir] = "contrib"

projects[http_client][version] = "2.x-dev"
projects[http_client][type] = "module"
projects[http_client][subdir] = "contrib"

projects[iconfonts][version] = "1.x-dev"
projects[iconfonts][type] = "module"
projects[iconfonts][subdir] = "contrib"

projects[jquery_update][version] = "2.x-dev"
projects[jquery_update][type] = "module"
projects[jquery_update][subdir] = "contrib"

projects[message][type] = "module"
projects[message][download][type] = "git"
projects[message][download][url] = "http://git.drupal.org/project/message.git"
projects[message][download][branch] = "7.x-1.x"
projects[message][subdir] = "contrib"

projects[message_notify][type] = "module"
projects[message_notify][download][type] = "git"
projects[message_notify][download][url] = "http://git.drupal.org/project/message_notify.git"
projects[message_notify][download][branch] = "7.x-2.x"
projects[message_notify][subdir] = "contrib"

projects[module_filter][type] = "module"
projects[module_filter][subdir] = "contrib"

projects[oauth][version] = "3.x-dev"
projects[oauth][type] = "module"
projects[oauth][subdir] = "contrib"

projects[oauthconnector][version] = "1.x-dev"
projects[oauthconnector][type] = "module"
projects[oauthconnector][subdir] = "contrib"

projects[og][version] = "2.x-dev"
projects[og][type] = "module"
projects[og][subdir] = "contrib"

projects[panelizer][type] = "module"
projects[panelizer][version] = "3.x-dev"
projects[panelizer][subdir] = "contrib"

projects[panels][type] = "module"
projects[panels][subdir] = "contrib"

projects[queue_mail][type] = "module"
projects[queue_mail][subdir] = "contrib"

projects[quicktabs][type] = "module"
projects[quicktabs][subdir] = "contrib"

projects[radioactivity][type] = "module"
projects[radioactivity][subdir] = "contrib"

projects[realname][type] = "module"
projects[realname][subdir] = "contrib"

projects[registration][version] = "1.x-dev"
projects[registration][type] = "module"
projects[registration][subdir] = "contrib"

projects[rules][type] = "module"
projects[rules][subdir] = "contrib"

projects[strongarm][version] = "2.x-dev"
projects[strongarm][type] = "module"
projects[strongarm][subdir] = "contrib"

projects[token][type] = "module"
projects[token][subdir] = "contrib"

projects[views][type] = "module"
projects[views][subdir] = "contrib"

projects[views_bulk_operations][type] = "module"
projects[views_bulk_operations][subdir] = "contrib"

projects[votingapi][type] = "module"
projects[votingapi][subdir] = "contrib"

; Commons contrib modules:

projects[commons_activity_streams][type] = "module"
projects[commons_activity_streams][subdir] = "contrib"
projects[commons_activity_streams][download][type] = "git"
projects[commons_activity_streams][download][url] = "http://git.drupal.org/project/commons_activity_streams.git"
projects[commons_activity_streams][download][branch] = "7.x-3.x"

projects[commons_body][type] = "module"
projects[commons_body][subdir] = "contrib"
projects[commons_body][download][type] = "git"
projects[commons_body][download][url] = "http://git.drupal.org/project/commons_body.git"
projects[commons_body][download][branch] = "7.x-3.x"

projects[commons_bw][type] = "module"
projects[commons_bw][subdir] = "contrib"
projects[commons_bw][download][type] = "git"
projects[commons_bw][download][url] = "http://git.drupal.org/project/commons_bw.git"
projects[commons_bw][download][branch] = "7.x-3.x"

projects[commons_documents][type] = "module"
projects[commons_documents][subdir] = "contrib"
projects[commons_documents][download][type] = "git"
projects[commons_documents][download][url] = "http://git.drupal.org/project/commons_documents.git"
projects[commons_documents][download][branch] = "7.x-3.x"

projects[commons_groups][type] = "module"
projects[commons_groups][subdir] = "contrib"
projects[commons_groups][download][type] = "git"
projects[commons_groups][download][url] = "http://git.drupal.org/project/commons_groups.git"
projects[commons_groups][download][branch] = "7.x-3.x"

projects[commons_events][type] = "module"
projects[commons_events][subdir] = "contrib"
projects[commons_events][download][type] = "git"
projects[commons_events][download][url] = "http://git.drupal.org/project/commons_events.git"
projects[commons_events][download][branch] = "7.x-3.x"

projects[commons_follow][type] = "module"
projects[commons_follow][subdir] = "contrib"
projects[commons_follow][download][type] = "git"
projects[commons_follow][download][url] = "http://git.drupal.org/project/commons_follow.git"
projects[commons_follow][download][branch] = "7.x-3.x"

projects[commons_notices][type] = "module"
projects[commons_notices][subdir] = "contrib"
projects[commons_notices][download][type] = "git"
projects[commons_notices][download][url] = "http://git.drupal.org/project/commons_notices.git"
projects[commons_notices][download][branch] = "7.x-3.x"

projects[commons_notify][type] = "module"
projects[commons_notify][subdir] = "contrib"
projects[commons_notify][download][type] = "git"
projects[commons_notify][download][url] = "http://git.drupal.org/project/commons_notify.git"
projects[commons_notify][download][branch] = "7.x-3.x"

projects[commons_pages][type] = "module"
projects[commons_pages][subdir] = "contrib"
projects[commons_pages][download][type] = "git"
projects[commons_pages][download][url] = "http://git.drupal.org/project/commons_pages.git"
projects[commons_pages][download][branch] = "7.x-3.x"

projects[commons_posts][type] = "module"
projects[commons_posts][subdir] = "contrib"
projects[commons_posts][download][type] = "git"
projects[commons_posts][download][url] = "http://git.drupal.org/project/commons_posts.git"
projects[commons_posts][download][branch] = "7.x-3.x"

projects[commons_profile_base][type] = "module"
projects[commons_profile_base][subdir] = "contrib"
projects[commons_profile_base][download][type] = "git"
projects[commons_profile_base][download][url] = "http://git.drupal.org/project/commons_profile_base.git"
projects[commons_profile_base][download][branch] = "7.x-3.x"
projects[commons_profile_base][patch][] = "patches/commons_profile_base.patch"

projects[commons_radioactivity][type] = "module"
projects[commons_radioactivity][subdir] = "contrib"
projects[commons_radioactivity][download][type] = "git"
projects[commons_radioactivity][download][url] = "http://git.drupal.org/project/commons_radioactivity.git"
projects[commons_radioactivity][download][branch] = "7.x-3.x"

projects[commons_wysiwyg][type] = "module"
projects[commons_wysiwyg][subdir] = "contrib"
projects[commons_wysiwyg][download][type] = "git"
projects[commons_wysiwyg][download][url] = "http://git.drupal.org/project/commons_wysiwyg.git"
projects[commons_wysiwyg][download][branch] = "7.x-3.x"

projects[commons_topics][type] = "module"
projects[commons_topics][subdir] = "contrib"
projects[commons_topics][download][type] = "git"
projects[commons_topics][download][url] = "http://git.drupal.org/project/commons_topics.git"
projects[commons_topics][download][branch] = "7.x-3.x"

; Contributed themes.

projects[adaptivetheme][type] = "theme"
projects[adaptivetheme][subdir] = "contrib"

projects[sky][type] = "theme"
projects[sky][subdir] = "contrib"

projects[commons_origins][type] = "theme"
projects[commons_origins][download][type] = "git"
projects[commons_origins][download][url] = "http://git.drupal.org/project/commons_origins.git"
projects[commons_origins][download][branch] = "7.x-3.x"
projects[commons_origins][subdir] = "contrib"

; Libraries.
; NOTE: These need to be listed in http://drupal.org/packaging-whitelist.
