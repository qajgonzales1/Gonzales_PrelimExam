2023-09-25 12:42:27,385 p=8043 u=gonzales |  PLAY [all] *********************************************************************
2023-09-25 12:42:27,391 p=8043 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware, !facter, iohai, gather_timeout=10] ***
2023-09-25 12:42:27,819 p=8043 u=gonzales |  fatal: [192.168.56.106]: FAILED! => {"changed": false, "module_stderr": "Shared connection to 192.168.56.106 closed.\r\n", "module_stdout": "\r\nTraceback (most recent call last):\r\n  File \"/tmp/ansible_guk8tuuu/ansible_module_setup.py\", line 177, in <module>\r\n    main()\r\n  File \"/tmp/ansible_guk8tuuu/ansible_module_setup.py\", line 169, in main\r\n    minimal_gather_subset=minimal_gather_subset)\r\n  File \"/tmp/ansible_guk8tuuu/ansible_modlib.zip/ansible/module_utils/facts/ansible_collector.py\", line 124, in get_ansible_collector\r\n  File \"/tmp/ansible_guk8tuuu/ansible_modlib.zip/ansible/module_utils/facts/collector.py\", line 388, in collector_classes_from_gather_subset\r\n  File \"/tmp/ansible_guk8tuuu/ansible_modlib.zip/ansible/module_utils/facts/collector.py\", line 186, in get_collector_names\r\nTypeError: Bad subset ' !facter' given to Ansible. gather_subset options allowed: all, all_ipv4_addresses, all_ipv6_addresses, apparmor, architecture, caps, chroot, cmdline, date_time, default_ipv4, default_ipv6, devices, distribution, distribution_major_version, distribution_release, distribution_version, dns, effective_group_ids, effective_user_id, env, facter, fips, hardware, interfaces, is_chroot, kernel, local, lsb, machine, machine_id, mounts, network, ohai, os_family, pkg_mgr, platform, processor, processor_cores, processor_count, python, python_version, real_user_id, selinux, service_mgr, ssh_host_key_dsa_public, ssh_host_key_ecdsa_public, ssh_host_key_ed25519_public, ssh_host_key_rsa_public, ssh_host_pub_keys, ssh_pub_keys, system, system_capabilities, system_capabilities_enforced, user, user_dir, user_gecos, user_gid, user_id, user_shell, user_uid, virtual, virtualization_role, virtualization_type\r\n", "msg": "MODULE FAILURE", "rc": 1}
2023-09-25 12:42:29,983 p=8043 u=gonzales |  fatal: [192.168.56.108]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 12:42:29,985 p=8043 u=gonzales |  PLAY RECAP *********************************************************************
2023-09-25 12:42:29,985 p=8043 u=gonzales |  192.168.56.106             : ok=0    changed=0    unreachable=0    failed=1   
2023-09-25 12:42:29,985 p=8043 u=gonzales |  192.168.56.108             : ok=0    changed=0    unreachable=0    failed=1   
2023-09-25 12:43:00,558 p=8076 u=gonzales |  PLAY [all] *********************************************************************
2023-09-25 12:43:00,563 p=8076 u=gonzales |  TASK [Gathering Facts gather_subset=all, gather_timeout=10] ********************
2023-09-25 12:43:01,095 p=8076 u=gonzales |  ok: [192.168.56.106]
2023-09-25 12:43:02,756 p=8076 u=gonzales |  fatal: [192.168.56.108]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 12:43:02,761 p=8076 u=gonzales |   [WARNING]: Found variable using reserved name: become

2023-09-25 12:43:02,761 p=8076 u=gonzales |   [WARNING]: Found variable using reserved name: tasks

2023-09-25 12:43:02,762 p=8076 u=gonzales |   [WARNING]: Found variable using reserved name: hosts

2023-09-25 12:43:02,762 p=8076 u=gonzales |   [WARNING]: Found variable using reserved name: name

2023-09-25 12:43:02,762 p=8076 u=gonzales |   [WARNING]: Found variable using reserved name: vars_files

2023-09-25 12:43:02,762 p=8076 u=gonzales |  PLAY [Create MOTD with variable from config.yml file] **************************
2023-09-25 12:43:02,775 p=8076 u=gonzales |  TASK [Gathering Facts gather_subset=all, gather_timeout=10] ********************
2023-09-25 12:43:03,157 p=8076 u=gonzales |  ok: [192.168.56.106]
2023-09-25 12:43:03,164 p=8076 u=gonzales |  TASK [Create MOTD dest=/etc/motd, src=motd.j2] *********************************
2023-09-25 12:43:03,637 p=8076 u=gonzales |  ok: [192.168.56.106]
2023-09-25 12:43:03,638 p=8076 u=gonzales |  PLAY RECAP *********************************************************************
2023-09-25 12:43:03,638 p=8076 u=gonzales |  192.168.56.106             : ok=3    changed=0    unreachable=0    failed=0   
2023-09-25 12:43:03,638 p=8076 u=gonzales |  192.168.56.108             : ok=0    changed=0    unreachable=0    failed=1   
2023-09-25 12:43:41,387 p=8136 u=gonzales |  PLAY [all] *********************************************************************
2023-09-25 12:43:41,394 p=8136 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-09-25 12:43:41,883 p=8136 u=gonzales |  ok: [192.168.56.106]
2023-09-25 12:43:43,886 p=8136 u=gonzales |  fatal: [192.168.56.108]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 12:43:43,890 p=8136 u=gonzales |   [WARNING]: Found variable using reserved name: become

2023-09-25 12:43:43,890 p=8136 u=gonzales |   [WARNING]: Found variable using reserved name: tasks

2023-09-25 12:43:43,890 p=8136 u=gonzales |   [WARNING]: Found variable using reserved name: hosts

2023-09-25 12:43:43,890 p=8136 u=gonzales |   [WARNING]: Found variable using reserved name: name

2023-09-25 12:43:43,890 p=8136 u=gonzales |   [WARNING]: Found variable using reserved name: vars_files

2023-09-25 12:43:43,890 p=8136 u=gonzales |  PLAY [Create MOTD with variable from config.yml file] **************************
2023-09-25 12:43:43,894 p=8136 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-09-25 12:43:44,217 p=8136 u=gonzales |  ok: [192.168.56.106]
2023-09-25 12:43:44,220 p=8136 u=gonzales |  TASK [Create MOTD dest=/etc/motd, src=motd.j2] *********************************
2023-09-25 12:43:44,685 p=8136 u=gonzales |  ok: [192.168.56.106]
2023-09-25 12:43:44,686 p=8136 u=gonzales |  PLAY RECAP *********************************************************************
2023-09-25 12:43:44,686 p=8136 u=gonzales |  192.168.56.106             : ok=3    changed=0    unreachable=0    failed=0   
2023-09-25 12:43:44,686 p=8136 u=gonzales |  192.168.56.108             : ok=0    changed=0    unreachable=0    failed=1   
2023-09-25 12:45:17,771 p=8197 u=gonzales |  PLAY [all] *********************************************************************
2023-09-25 12:45:17,781 p=8197 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-09-25 12:45:18,271 p=8197 u=gonzales |  ok: [192.168.56.106]
2023-09-25 12:45:19,495 p=8197 u=gonzales |  fatal: [192.168.56.108]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 12:45:19,500 p=8197 u=gonzales |   [WARNING]: Found variable using reserved name: become

2023-09-25 12:45:19,500 p=8197 u=gonzales |   [WARNING]: Found variable using reserved name: tasks

2023-09-25 12:45:19,501 p=8197 u=gonzales |   [WARNING]: Found variable using reserved name: hosts

2023-09-25 12:45:19,501 p=8197 u=gonzales |   [WARNING]: Found variable using reserved name: name

2023-09-25 12:45:19,501 p=8197 u=gonzales |   [WARNING]: Found variable using reserved name: vars_files

2023-09-25 12:45:19,501 p=8197 u=gonzales |  PLAY [Create MOTD with variable from config.yml file] **************************
2023-09-25 12:45:19,504 p=8197 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-09-25 12:45:19,834 p=8197 u=gonzales |  ok: [192.168.56.106]
2023-09-25 12:45:19,838 p=8197 u=gonzales |  TASK [Create MOTD dest=/etc/motd, src=motd.j2] *********************************
2023-09-25 12:45:20,331 p=8197 u=gonzales |  ok: [192.168.56.106]
2023-09-25 12:45:20,333 p=8197 u=gonzales |  PLAY RECAP *********************************************************************
2023-09-25 12:45:20,333 p=8197 u=gonzales |  192.168.56.106             : ok=3    changed=0    unreachable=0    failed=0   
2023-09-25 12:45:20,333 p=8197 u=gonzales |  192.168.56.108             : ok=0    changed=0    unreachable=0    failed=1   
2023-09-25 12:45:36,318 p=8249 u=gonzales |  PLAY [all] *********************************************************************
2023-09-25 12:45:36,324 p=8249 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-09-25 12:45:36,787 p=8249 u=gonzales |  ok: [192.168.56.108]
2023-09-25 12:45:39,010 p=8249 u=gonzales |  fatal: [192.168.56.106]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 12:45:39,013 p=8249 u=gonzales |   [WARNING]: Found variable using reserved name: become

2023-09-25 12:45:39,013 p=8249 u=gonzales |   [WARNING]: Found variable using reserved name: tasks

2023-09-25 12:45:39,014 p=8249 u=gonzales |   [WARNING]: Found variable using reserved name: hosts

2023-09-25 12:45:39,014 p=8249 u=gonzales |   [WARNING]: Found variable using reserved name: name

2023-09-25 12:45:39,014 p=8249 u=gonzales |   [WARNING]: Found variable using reserved name: vars_files

2023-09-25 12:45:39,014 p=8249 u=gonzales |  PLAY [Create MOTD with variable from config.yml file] **************************
2023-09-25 12:45:39,017 p=8249 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-09-25 12:45:39,334 p=8249 u=gonzales |  ok: [192.168.56.108]
2023-09-25 12:45:39,337 p=8249 u=gonzales |  TASK [Create MOTD dest=/etc/motd, src=motd.j2] *********************************
2023-09-25 12:45:40,394 p=8249 u=gonzales |  [0;31m--- before: /etc/motd[0m
[0;31m[0m[0;32m+++ after: /home/gonzales/.ansible/tmp/ansible-local-82492n7iWS/tmpgN041L/motd.j2[0m
[0;32m[0m[0;36m@@ -0,0 +1 @@[0m
[0;36m[0m[0;32m+"Ansible Managed node by Gonzales, Allen Jerome"[0m
[0;32m[0m

2023-09-25 12:45:40,394 p=8249 u=gonzales |  changed: [192.168.56.108]
2023-09-25 12:45:40,395 p=8249 u=gonzales |  PLAY RECAP *********************************************************************
2023-09-25 12:45:40,395 p=8249 u=gonzales |  192.168.56.106             : ok=0    changed=0    unreachable=0    failed=1   
2023-09-25 12:45:40,395 p=8249 u=gonzales |  192.168.56.108             : ok=3    changed=1    unreachable=0    failed=0   
2023-09-25 12:50:10,906 p=8335 u=gonzales |  ERROR! Syntax Error while loading YAML.
  did not find expected key

The error appears to have been in '/home/gonzales/Gonzales_PrelimExam/config.yml': line 36, column 3, but may
be elsewhere in the file depending on the exact syntax problem.

The offending line appears to be:


  - name: Create User with a variable defined in config.yml
  ^ here

2023-09-25 12:51:38,408 p=8346 u=gonzales |  ERROR! Syntax Error while loading YAML.
  did not find expected '-' indicator

The error appears to have been in '/home/gonzales/Gonzales_PrelimExam/config.yml': line 36, column 1, but may
be elsewhere in the file depending on the exact syntax problem.

The offending line appears to be:


-name: Create USer with variable from config.yml file
^ here

2023-09-25 12:52:07,686 p=8353 u=gonzales |  PLAY [all] *********************************************************************
2023-09-25 12:52:07,693 p=8353 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-09-25 12:52:08,182 p=8353 u=gonzales |  ok: [192.168.56.106]
2023-09-25 12:52:09,722 p=8353 u=gonzales |  fatal: [192.168.56.108]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 12:52:09,726 p=8353 u=gonzales |  TASK [install python3 and pip3 state=latest, name=[u'{{ python_package }}', u'{{ pip_package }}']] ***
2023-09-25 12:52:10,417 p=8353 u=gonzales |  ok: [192.168.56.106]
2023-09-25 12:52:10,420 p=8353 u=gonzales |  TASK [Use pip3 as default pip _raw_params=echo "alias python=/usr/local/bin/python3" >> ~/.bashrc] ***
2023-09-25 12:52:10,685 p=8353 u=gonzales |  changed: [192.168.56.106]
2023-09-25 12:52:10,688 p=8353 u=gonzales |  TASK [Use python3 as default python _raw_params=echo "alias pip=/usr/local/bin/pip3" >> ~/.bashrc] ***
2023-09-25 12:52:10,894 p=8353 u=gonzales |  changed: [192.168.56.106]
2023-09-25 12:52:10,897 p=8353 u=gonzales |  TASK [install Java open-jdk state=latest, name=[u'{{ java_package }}']] ********
2023-09-25 12:52:11,511 p=8353 u=gonzales |  ok: [192.168.56.106]
2023-09-25 12:52:11,514 p=8353 u=gonzales |   [WARNING]: Found variable using reserved name: become

2023-09-25 12:52:11,514 p=8353 u=gonzales |   [WARNING]: Found variable using reserved name: tasks

2023-09-25 12:52:11,514 p=8353 u=gonzales |   [WARNING]: Found variable using reserved name: hosts

2023-09-25 12:52:11,515 p=8353 u=gonzales |   [WARNING]: Found variable using reserved name: name

2023-09-25 12:52:11,515 p=8353 u=gonzales |   [WARNING]: Found variable using reserved name: vars_files

2023-09-25 12:52:11,515 p=8353 u=gonzales |  PLAY [Create MOTD with variable from config.yml file] **************************
2023-09-25 12:52:11,519 p=8353 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-09-25 12:52:11,858 p=8353 u=gonzales |  ok: [192.168.56.106]
2023-09-25 12:52:11,862 p=8353 u=gonzales |  TASK [Create MOTD dest=/etc/motd, src=motd.j2] *********************************
2023-09-25 12:52:12,334 p=8353 u=gonzales |  ok: [192.168.56.106]
2023-09-25 12:52:12,337 p=8353 u=gonzales |  ERROR! vars file - was not found
2023-09-25 12:53:22,211 p=8455 u=gonzales |  PLAY [all] *********************************************************************
2023-09-25 12:53:22,217 p=8455 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-09-25 12:53:22,710 p=8455 u=gonzales |  ok: [192.168.56.106]
2023-09-25 12:53:25,060 p=8455 u=gonzales |  fatal: [192.168.56.108]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 12:53:25,064 p=8455 u=gonzales |  TASK [install python3 and pip3 state=latest, name=[u'{{ python_package }}', u'{{ pip_package }}']] ***
2023-09-25 12:53:25,735 p=8455 u=gonzales |  ok: [192.168.56.106]
2023-09-25 12:53:25,739 p=8455 u=gonzales |  TASK [Use pip3 as default pip _raw_params=echo "alias python=/usr/local/bin/python3" >> ~/.bashrc] ***
2023-09-25 12:53:26,026 p=8455 u=gonzales |  changed: [192.168.56.106]
2023-09-25 12:53:26,029 p=8455 u=gonzales |  TASK [Use python3 as default python _raw_params=echo "alias pip=/usr/local/bin/pip3" >> ~/.bashrc] ***
2023-09-25 12:53:26,230 p=8455 u=gonzales |  changed: [192.168.56.106]
2023-09-25 12:53:26,233 p=8455 u=gonzales |  TASK [install Java open-jdk state=latest, name=[u'{{ java_package }}']] ********
2023-09-25 12:53:26,849 p=8455 u=gonzales |  ok: [192.168.56.106]
2023-09-25 12:53:26,853 p=8455 u=gonzales |  TASK [Create MOTD dest=/etc/motd, src=motd.j2] *********************************
2023-09-25 12:53:27,314 p=8455 u=gonzales |  ok: [192.168.56.106]
2023-09-25 12:53:27,317 p=8455 u=gonzales |  TASK [Create User with a variable defined in config.yml state=latest, name={{ username | default(username) }}] ***
2023-09-25 12:53:27,642 p=8455 u=gonzales |  fatal: [192.168.56.106]: FAILED! => {"changed": false, "msg": "value of state must be one of: absent, present, got: latest"}
2023-09-25 12:53:27,643 p=8455 u=gonzales |  PLAY RECAP *********************************************************************
2023-09-25 12:53:27,643 p=8455 u=gonzales |  192.168.56.106             : ok=6    changed=2    unreachable=0    failed=1   
2023-09-25 12:53:27,643 p=8455 u=gonzales |  192.168.56.108             : ok=0    changed=0    unreachable=0    failed=1   
2023-09-25 12:53:54,461 p=8544 u=gonzales |  PLAY [all] *********************************************************************
2023-09-25 12:53:54,475 p=8544 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-09-25 12:53:54,949 p=8544 u=gonzales |  ok: [192.168.56.106]
2023-09-25 12:53:57,101 p=8544 u=gonzales |  fatal: [192.168.56.108]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 12:53:57,106 p=8544 u=gonzales |  TASK [install python3 and pip3 state=latest, name=[u'{{ python_package }}', u'{{ pip_package }}']] ***
2023-09-25 12:53:57,772 p=8544 u=gonzales |  ok: [192.168.56.106]
2023-09-25 12:53:57,775 p=8544 u=gonzales |  TASK [Use pip3 as default pip _raw_params=echo "alias python=/usr/local/bin/python3" >> ~/.bashrc] ***
2023-09-25 12:53:58,050 p=8544 u=gonzales |  changed: [192.168.56.106]
2023-09-25 12:53:58,054 p=8544 u=gonzales |  TASK [Use python3 as default python _raw_params=echo "alias pip=/usr/local/bin/pip3" >> ~/.bashrc] ***
2023-09-25 12:53:58,266 p=8544 u=gonzales |  changed: [192.168.56.106]
2023-09-25 12:53:58,269 p=8544 u=gonzales |  TASK [install Java open-jdk state=latest, name=[u'{{ java_package }}']] ********
2023-09-25 12:53:58,888 p=8544 u=gonzales |  ok: [192.168.56.106]
2023-09-25 12:53:58,892 p=8544 u=gonzales |  TASK [Create MOTD dest=/etc/motd, src=motd.j2] *********************************
2023-09-25 12:53:59,360 p=8544 u=gonzales |  ok: [192.168.56.106]
2023-09-25 12:53:59,364 p=8544 u=gonzales |  TASK [Create User with a variable defined in config.yml state=present, name={{ username | default(username) }}] ***
2023-09-25 12:53:59,726 p=8544 u=gonzales |  changed: [192.168.56.106]
2023-09-25 12:53:59,727 p=8544 u=gonzales |  PLAY RECAP *********************************************************************
2023-09-25 12:53:59,728 p=8544 u=gonzales |  192.168.56.106             : ok=7    changed=3    unreachable=0    failed=0   
2023-09-25 12:53:59,728 p=8544 u=gonzales |  192.168.56.108             : ok=0    changed=0    unreachable=0    failed=1   
2023-09-25 12:54:23,408 p=8627 u=gonzales |  PLAY [all] *********************************************************************
2023-09-25 12:54:23,413 p=8627 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-09-25 12:54:23,893 p=8627 u=gonzales |  ok: [192.168.56.108]
2023-09-25 12:54:25,448 p=8627 u=gonzales |  fatal: [192.168.56.106]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 12:54:25,452 p=8627 u=gonzales |  TASK [install python3 and pip3 state=latest, name=[u'{{ python_package }}', u'{{ pip_package }}']] ***
2023-09-25 12:54:26,042 p=8627 u=gonzales |  ok: [192.168.56.108]
2023-09-25 12:54:26,045 p=8627 u=gonzales |  TASK [Use pip3 as default pip _raw_params=echo "alias python=/usr/local/bin/python3" >> ~/.bashrc] ***
2023-09-25 12:54:26,368 p=8627 u=gonzales |  changed: [192.168.56.108]
2023-09-25 12:54:26,371 p=8627 u=gonzales |  TASK [Use python3 as default python _raw_params=echo "alias pip=/usr/local/bin/pip3" >> ~/.bashrc] ***
2023-09-25 12:54:26,630 p=8627 u=gonzales |  changed: [192.168.56.108]
2023-09-25 12:54:26,633 p=8627 u=gonzales |  TASK [install Java open-jdk state=latest, name=[u'{{ java_package }}']] ********
2023-09-25 12:54:27,117 p=8627 u=gonzales |  ok: [192.168.56.108]
2023-09-25 12:54:27,121 p=8627 u=gonzales |  TASK [Create MOTD dest=/etc/motd, src=motd.j2] *********************************
2023-09-25 12:54:27,677 p=8627 u=gonzales |  ok: [192.168.56.108]
2023-09-25 12:54:27,681 p=8627 u=gonzales |  TASK [Create User with a variable defined in config.yml state=present, name={{ username | default(username) }}] ***
2023-09-25 12:54:28,049 p=8627 u=gonzales |  fatal: [192.168.56.108]: FAILED! => {"changed": false, "msg": "useradd: invalid user name 'gonzales@CentOS'\n", "name": "gonzales@CentOS", "rc": 3}
2023-09-25 12:54:28,050 p=8627 u=gonzales |  PLAY RECAP *********************************************************************
2023-09-25 12:54:28,050 p=8627 u=gonzales |  192.168.56.106             : ok=0    changed=0    unreachable=0    failed=1   
2023-09-25 12:54:28,050 p=8627 u=gonzales |  192.168.56.108             : ok=6    changed=2    unreachable=0    failed=1   
2023-09-25 12:55:33,106 p=8722 u=gonzales |  PLAY [all] *********************************************************************
2023-09-25 12:55:33,112 p=8722 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-09-25 12:55:33,833 p=8722 u=gonzales |  ok: [192.168.56.108]
2023-09-25 12:55:35,096 p=8722 u=gonzales |  fatal: [192.168.56.106]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 12:55:35,101 p=8722 u=gonzales |  TASK [install python3 and pip3 state=latest, name=[u'{{ python_package }}', u'{{ pip_package }}']] ***
2023-09-25 12:55:35,633 p=8722 u=gonzales |  ok: [192.168.56.108]
2023-09-25 12:55:35,636 p=8722 u=gonzales |  TASK [Use pip3 as default pip _raw_params=echo "alias python=/usr/local/bin/python3" >> ~/.bashrc] ***
2023-09-25 12:55:35,964 p=8722 u=gonzales |  changed: [192.168.56.108]
2023-09-25 12:55:35,967 p=8722 u=gonzales |  TASK [Use python3 as default python _raw_params=echo "alias pip=/usr/local/bin/pip3" >> ~/.bashrc] ***
2023-09-25 12:55:36,228 p=8722 u=gonzales |  changed: [192.168.56.108]
2023-09-25 12:55:36,231 p=8722 u=gonzales |  TASK [install Java open-jdk state=latest, name=[u'{{ java_package }}']] ********
2023-09-25 12:55:36,705 p=8722 u=gonzales |  ok: [192.168.56.108]
2023-09-25 12:55:36,709 p=8722 u=gonzales |  TASK [Create MOTD dest=/etc/motd, src=motd.j2] *********************************
2023-09-25 12:55:37,282 p=8722 u=gonzales |  ok: [192.168.56.108]
2023-09-25 12:55:37,285 p=8722 u=gonzales |  TASK [Create User with a variable defined in config.yml state=present, name={{ username | default(username) }}] ***
2023-09-25 12:55:37,643 p=8722 u=gonzales |  fatal: [192.168.56.108]: FAILED! => {"changed": false, "msg": "useradd: invalid user name 'gonzales@localhost'\n", "name": "gonzales@localhost", "rc": 3}
2023-09-25 12:55:37,644 p=8722 u=gonzales |  PLAY RECAP *********************************************************************
2023-09-25 12:55:37,644 p=8722 u=gonzales |  192.168.56.106             : ok=0    changed=0    unreachable=0    failed=1   
2023-09-25 12:55:37,644 p=8722 u=gonzales |  192.168.56.108             : ok=6    changed=2    unreachable=0    failed=1   
