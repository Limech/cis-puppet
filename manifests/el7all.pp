# Class cis::el7all
#
# Implements all CIS controls found the the RHEL7 benchmark. Use this class as
# base if any deviations are necessary.
#

class cis::el7all {
  include cis::el7::1_1_10
  include cis::el7::1_1_14
  include cis::el7::1_1_15
  include cis::el7::1_1_16
  include cis::el7::1_1_17
  include cis::el7::1_1_1
  include cis::el7::1_1_2
  include cis::el7::1_1_3
  include cis::el7::1_1_4
  include cis::el7::1_1_5
  include cis::el7::1_1_6
  include cis::el7::1_1_7
  include cis::el7::1_1_8
  include cis::el7::1_1_9
  include cis::el7::1_2_2
  include cis::el7::1_2_3
  include cis::el7::1_3_1
  include cis::el7::1_3_2
  include cis::el7::1_4_1
  include cis::el7::1_4_2
  include cis::el7::1_4_3
  include cis::el7::1_4_4
  include cis::el7::1_4_5
  include cis::el7::1_4_6
  include cis::el7::1_5_1
  include cis::el7::1_5_3
  include cis::el7::1_5_4
  include cis::el7::1_5_5
  include cis::el7::1_6_1
  include cis::el7::1_6_2
  include cis::el7::1_6_3
  include cis::el7::2_1_10
  include cis::el7::2_1_11
  include cis::el7::2_1_12
  include cis::el7::2_1_13
  include cis::el7::2_1_14
  include cis::el7::2_1_15
  include cis::el7::2_1_16
  include cis::el7::2_1_17
  include cis::el7::2_1_18
  include cis::el7::2_1_1
  include cis::el7::2_1_2
  include cis::el7::2_1_3
  include cis::el7::2_1_4
  include cis::el7::2_1_5
  include cis::el7::2_1_6
  include cis::el7::2_1_7
  include cis::el7::2_1_8
  include cis::el7::2_1_9
  include cis::el7::3_16
  include cis::el7::3_1
  include cis::el7::3_2
  include cis::el7::3_3
  include cis::el7::3_5
  include cis::el7::3_6
  include cis::el7::4_1_1
  include cis::el7::4_1_2
  include cis::el7::4_2_1
  include cis::el7::4_2_2
  include cis::el7::4_2_3
  include cis::el7::4_2_4
  include cis::el7::4_2_5
  include cis::el7::4_2_6
  include cis::el7::4_2_7
  include cis::el7::4_2_8
  include cis::el7::4_5_3
  include cis::el7::4_5_5
  #include cis::el7::4_7
  include cis::el7::5_1_1
  include cis::el7::5_1_2
  include cis::el7::5_1_4
  include cis::el7::5_1_5
  include cis::el7::5_2_10
  include cis::el7::5_2_11
  include cis::el7::5_2_12
  include cis::el7::5_2_1_3
  include cis::el7::5_2_13
  include cis::el7::5_2_14
  include cis::el7::5_2_15
  include cis::el7::5_2_16
  include cis::el7::5_2_17
  include cis::el7::5_2_18
  #include cis::el7::5_2_2
  include cis::el7::5_2_3
  include cis::el7::5_2_4
  include cis::el7::5_2_5
  include cis::el7::5_2_6
  include cis::el7::5_2_7
  include cis::el7::5_2_8
  include cis::el7::5_2_9
  include cis::el7::6_1_10
  include cis::el7::6_1_11
  include cis::el7::6_1_1
  include cis::el7::6_1_2
  include cis::el7::6_1_3
  include cis::el7::6_1_4
  include cis::el7::6_1_5
  include cis::el7::6_1_6
  include cis::el7::6_1_7
  include cis::el7::6_1_8
  include cis::el7::6_1_9
  include cis::el7::6_2_10
  include cis::el7::6_2_11
  include cis::el7::6_2_12
  include cis::el7::6_2_13
  include cis::el7::6_2_14
  include cis::el7::6_2_1
  include cis::el7::6_2_2
  include cis::el7::6_2_3
  include cis::el7::6_2_4
  include cis::el7::6_2_5
  include cis::el7::6_2_6
  include cis::el7::6_2_7
  include cis::el7::6_2_8
  include cis::el7::6_2_9
  include cis::el7::6_3_1
  #include cis::el7::6_3_2
  #include cis::el7::6_3_3
  #include cis::el7::6_3_6
  include cis::el7::6_5
  include cis::el7::7_1_1
  include cis::el7::7_1_2
  include cis::el7::7_1_3
  include cis::el7::7_2
  include cis::el7::7_3
  include cis::el7::7_4
  include cis::el7::7_5
  include cis::el7::8_1
  include cis::el7::8_2
  include cis::el7::9_1_11
  include cis::el7::9_1_12
  include cis::el7::9_1_2
  include cis::el7::9_1_3
  include cis::el7::9_1_4
  include cis::el7::9_1_5
  include cis::el7::9_1_6
  include cis::el7::9_1_7
  include cis::el7::9_1_8
  include cis::el7::9_1_9
  include cis::el7::9_2_10
  include cis::el7::9_2_11
  include cis::el7::9_2_12
  include cis::el7::9_2_13
  include cis::el7::9_2_14
  include cis::el7::9_2_15
  include cis::el7::9_2_16
  include cis::el7::9_2_17
  include cis::el7::9_2_18
  include cis::el7::9_2_19
  include cis::el7::9_2_1
  include cis::el7::9_2_20
  include cis::el7::9_2_21
  include cis::el7::9_2_2
  include cis::el7::9_2_3
  include cis::el7::9_2_4
  include cis::el7::9_2_5
  include cis::el7::9_2_6
  include cis::el7::9_2_7
  include cis::el7::9_2_8
  include cis::el7::9_2_9
}
