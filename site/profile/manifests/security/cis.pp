# profile::security::cis
#
# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include profile::security::cis
class profile::security::cis (
  $enable_1_1_1_1 = false,
  $enable_1_1_1_2 = false,
  $enable_1_1_1_3 = false,
  $enable_1_1_1_4 = false,
  $enable_1_1_1_5 = false,
  $enable_1_1_1_6 = false,
  $enable_1_1_1_7 = false,
  $enable_1_1_1_8 = false,
  $enable_1_5_1 = false,
  $enable_1_5_3 = false,
  $enable_1_5_4 = false,
  $enable_1_7_1_1 = false,
  $enable_1_7_1_2 = false,
  $enable_1_7_1_3 = false,
  $enable_1_7_1_4 = false,
  $enable_1_7_1_5 = false,
  $enable_1_7_1_6 = false,
  $enable_5_2_x = false,
  $enable_all = false,
) {
  include demo_cis

  if $enable_5_2_x == true {
    class {'demo_cis::controls::redhat::seven::cis_5_2':
      enable => true
    }
  }
}
