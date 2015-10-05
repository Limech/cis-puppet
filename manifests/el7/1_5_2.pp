# Class cis::el7::1_5_2
#
# CIS Security Benchmark for RHEL7
#

class cis::el7::1_5_2   {
  
    file {'/boot/grub2/grub.cfg':
    owner => root,
    group => root,
    mode  => '0600',
  }
  
}
