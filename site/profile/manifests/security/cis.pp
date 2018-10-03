# profile::security::cis
#
# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include profile::security::cis
class profile::security::cis (
  $enable_all = false,
  $enable_1_1_1_1 = $enable_all,
  $enable_1_1_1_2 = $enable_all,
  $enable_1_1_1_3 = $enable_all,
  $enable_1_1_1_4 = $enable_all,
  $enable_1_1_1_5 = $enable_all,
  $enable_1_1_1_6 = $enable_all,
  $enable_1_1_1_7 = $enable_all,
  $enable_1_1_1_8 = $enable_all,
  $enable_1_5_1 = $enable_all,
  $enable_1_5_3 = $enable_all,
  $enable_1_5_4 = $enable_all,
  $enable_1_7_1_1 = $enable_all,
  $enable_1_7_1_2 = $enable_all,
  $enable_1_7_1_3 = $enable_all,
  $enable_1_7_1_4 = $enable_all,
  $enable_1_7_1_5 = $enable_all,
  $enable_1_7_1_6 = $enable_all,
  $enable_5_2_x = $enable_all,
) {
  class { 'demo_cis::controls::redhat::seven::cis_helpers':
  }

  notify { 'CIS changes activated':
    message => "1_1_1_1: $enable_1_1_1_1\n1_1_1_2: $enable_1_1_1_2\n1_1_1_3: $enable_1_1_1_3\n1_1_1_4: $enable_1_1_1_4\n1_1_1_5: $enable_1_1_1_5\n1_1_1_6: $enable_1_1_1_6\n1_1_1_7: $enable_1_1_1_7\n1_1_1_8: $enable_1_1_1_8\n1_5_1: $enable_1_5_1\n1_5_3: $enable_1_5_3\n1_5_4: $enable_1_5_4\n1_7_1_1: $enable_1_7_1_1\n1_7_1_2: $enable_1_7_1_2\n1_7_1_3: $enable_1_7_1_3\n1_7_1_4: $enable_1_7_1_4\n1_7_1_5: $enable_1_7_1_5\n1_7_1_6: $enable_1_7_1_6\n5_2: $enable_5_2",
  }

  class {'demo_cis::controls::redhat::seven::cis_1_1_1_1':
    enable => $enable_1_1_1_1,
  }
  
  class {'demo_cis::controls::redhat::seven::cis_1_1_1_2':
    enable => $enable_1_1_1_2,
  }
  
  class {'demo_cis::controls::redhat::seven::cis_1_1_1_3':
    enable => $enable_1_1_1_3,
  }
  
  class {'demo_cis::controls::redhat::seven::cis_1_1_1_4':
    enable => $enable_1_1_1_4,
  }
  
  class {'demo_cis::controls::redhat::seven::cis_1_1_1_5':
    enable => $enable_1_1_1_5,
  }
  
  class {'demo_cis::controls::redhat::seven::cis_1_1_1_6':
    enable => $enable_1_1_1_6,
  }
  
  class {'demo_cis::controls::redhat::seven::cis_1_1_1_7':
    enable => $enable_1_1_1_7,
  }
  
  class {'demo_cis::controls::redhat::seven::cis_1_1_1_8':
    enable => $enable_1_1_1_8,
  }
  
  class {'demo_cis::controls::redhat::seven::cis_1_5_1':
    enable => $enable_1_5_1,
  }
  
  class {'demo_cis::controls::redhat::seven::cis_1_5_3':
    enable => $enable_1_5_3,
  }
  
  class {'demo_cis::controls::redhat::seven::cis_1_5_4':
    enable => $enable_1_5_4,
  }
  
  class {'demo_cis::controls::redhat::seven::cis_1_7_1_1':
    enable => $enable_1_7_1_1,
  }
  
  class {'demo_cis::controls::redhat::seven::cis_1_7_1_2':
    enable => $enable_1_7_1_2,
  }
  
  class {'demo_cis::controls::redhat::seven::cis_1_7_1_3':
    enable => $enable_1_7_1_3,
  }
  
  class {'demo_cis::controls::redhat::seven::cis_1_7_1_4':
    enable => $enable_1_7_1_4,
  }
  
  class {'demo_cis::controls::redhat::seven::cis_1_7_1_5':
    enable => $enable_1_7_1_5,
  }
  
  class {'demo_cis::controls::redhat::seven::cis_1_7_1_6':
    enable => $enable_1_7_1_6,
  }
  
  class {'demo_cis::controls::redhat::seven::cis_5_2':
    enable => $enable_5_2,
  }
}
