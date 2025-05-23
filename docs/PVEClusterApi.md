# ProxmoxPVE.ProxmoxPVE\Api.PVEClusterApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Get-PVECluster**](PVEClusterApi.md#Get-PVECluster) | **GET** /cluster | Cluster index.
[**Get-PVEClusterAcme**](PVEClusterApi.md#Get-PVEClusterAcme) | **GET** /cluster/acme | ACMEAccount index.
[**Get-PVEClusterAcmeAccount**](PVEClusterApi.md#Get-PVEClusterAcmeAccount) | **GET** /cluster/acme/account | ACMEAccount index.
[**Get-PVEClusterAcmeAccountByName**](PVEClusterApi.md#Get-PVEClusterAcmeAccountByName) | **GET** /cluster/acme/account/{name} | Return existing ACME account information.
[**Get-PVEClusterAcmeChallengeschema**](PVEClusterApi.md#Get-PVEClusterAcmeChallengeschema) | **GET** /cluster/acme/challenge-schema | Get schema of ACME challenge types.
[**Get-PVEClusterAcmeDirectories**](PVEClusterApi.md#Get-PVEClusterAcmeDirectories) | **GET** /cluster/acme/directories | Get named known ACME directory endpoints.
[**Get-PVEClusterAcmeMeta**](PVEClusterApi.md#Get-PVEClusterAcmeMeta) | **GET** /cluster/acme/meta | Retrieve ACME Directory Meta Information
[**Get-PVEClusterAcmePlugins**](PVEClusterApi.md#Get-PVEClusterAcmePlugins) | **GET** /cluster/acme/plugins | ACME plugin index.
[**Get-PVEClusterAcmePluginsById**](PVEClusterApi.md#Get-PVEClusterAcmePluginsById) | **GET** /cluster/acme/plugins/{id} | Get ACME plugin configuration.
[**Get-PVEClusterAcmeTos**](PVEClusterApi.md#Get-PVEClusterAcmeTos) | **GET** /cluster/acme/tos | Retrieve ACME TermsOfService URL from CA. Deprecated, please use /cluster/acme/meta.
[**Get-PVEClusterBackup**](PVEClusterApi.md#Get-PVEClusterBackup) | **GET** /cluster/backup | List vzdump backup schedule.
[**Get-PVEClusterBackupById**](PVEClusterApi.md#Get-PVEClusterBackupById) | **GET** /cluster/backup/{id} | Read vzdump backup job definition.
[**Get-PVEClusterBackupIncludedvolumesById**](PVEClusterApi.md#Get-PVEClusterBackupIncludedvolumesById) | **GET** /cluster/backup/{id}/included_volumes | Returns included guests and the backup status of their disks. Optimized to be used in ExtJS tree views.
[**Get-PVEClusterBackupinfo**](PVEClusterApi.md#Get-PVEClusterBackupinfo) | **GET** /cluster/backup-info | Index for backup info related endpoints
[**Get-PVEClusterBackupinfoNotbackedup**](PVEClusterApi.md#Get-PVEClusterBackupinfoNotbackedup) | **GET** /cluster/backup-info/not-backed-up | Shows all guests which are not covered by any backup job.
[**Get-PVEClusterCeph**](PVEClusterApi.md#Get-PVEClusterCeph) | **GET** /cluster/ceph | Cluster ceph index.
[**Get-PVEClusterCephFlags**](PVEClusterApi.md#Get-PVEClusterCephFlags) | **GET** /cluster/ceph/flags | get the status of all ceph flags
[**Get-PVEClusterCephFlagsByFlag**](PVEClusterApi.md#Get-PVEClusterCephFlagsByFlag) | **GET** /cluster/ceph/flags/{flag} | Get the status of a specific ceph flag.
[**Get-PVEClusterCephMetadata**](PVEClusterApi.md#Get-PVEClusterCephMetadata) | **GET** /cluster/ceph/metadata | Get ceph metadata.
[**Get-PVEClusterCephStatus**](PVEClusterApi.md#Get-PVEClusterCephStatus) | **GET** /cluster/ceph/status | Get ceph status.
[**Get-PVEClusterConfig**](PVEClusterApi.md#Get-PVEClusterConfig) | **GET** /cluster/config | Directory index.
[**Get-PVEClusterConfigApiversion**](PVEClusterApi.md#Get-PVEClusterConfigApiversion) | **GET** /cluster/config/apiversion | Return the version of the cluster join API available on this node.
[**Get-PVEClusterConfigJoin**](PVEClusterApi.md#Get-PVEClusterConfigJoin) | **GET** /cluster/config/join | Get information needed to join this cluster over the connected node.
[**Get-PVEClusterConfigNodes**](PVEClusterApi.md#Get-PVEClusterConfigNodes) | **GET** /cluster/config/nodes | Corosync node list.
[**Get-PVEClusterConfigQdevice**](PVEClusterApi.md#Get-PVEClusterConfigQdevice) | **GET** /cluster/config/qdevice | Get QDevice status
[**Get-PVEClusterConfigTotem**](PVEClusterApi.md#Get-PVEClusterConfigTotem) | **GET** /cluster/config/totem | Get corosync totem protocol settings.
[**Get-PVEClusterFirewall**](PVEClusterApi.md#Get-PVEClusterFirewall) | **GET** /cluster/firewall | Directory index.
[**Get-PVEClusterFirewallAliases**](PVEClusterApi.md#Get-PVEClusterFirewallAliases) | **GET** /cluster/firewall/aliases | List aliases
[**Get-PVEClusterFirewallAliasesByName**](PVEClusterApi.md#Get-PVEClusterFirewallAliasesByName) | **GET** /cluster/firewall/aliases/{name} | Read alias.
[**Get-PVEClusterFirewallGroups**](PVEClusterApi.md#Get-PVEClusterFirewallGroups) | **GET** /cluster/firewall/groups | List security groups.
[**Get-PVEClusterFirewallGroupsByGroup**](PVEClusterApi.md#Get-PVEClusterFirewallGroupsByGroup) | **GET** /cluster/firewall/groups/{group} | List rules.
[**Get-PVEClusterFirewallGroupsByGroupAndPos**](PVEClusterApi.md#Get-PVEClusterFirewallGroupsByGroupAndPos) | **GET** /cluster/firewall/groups/{group}/{pos} | Get single rule data.
[**Get-PVEClusterFirewallIpset**](PVEClusterApi.md#Get-PVEClusterFirewallIpset) | **GET** /cluster/firewall/ipset | List IPSets
[**Get-PVEClusterFirewallIpsetByName**](PVEClusterApi.md#Get-PVEClusterFirewallIpsetByName) | **GET** /cluster/firewall/ipset/{name} | List IPSet content
[**Get-PVEClusterFirewallIpsetByNameAndCidr**](PVEClusterApi.md#Get-PVEClusterFirewallIpsetByNameAndCidr) | **GET** /cluster/firewall/ipset/{name}/{cidr} | Read IP or Network settings from IPSet.
[**Get-PVEClusterFirewallMacros**](PVEClusterApi.md#Get-PVEClusterFirewallMacros) | **GET** /cluster/firewall/macros | List available macros
[**Get-PVEClusterFirewallOptions**](PVEClusterApi.md#Get-PVEClusterFirewallOptions) | **GET** /cluster/firewall/options | Get Firewall options.
[**Get-PVEClusterFirewallRefs**](PVEClusterApi.md#Get-PVEClusterFirewallRefs) | **GET** /cluster/firewall/refs | Lists possible IPSet/Alias reference which are allowed in source/dest properties.
[**Get-PVEClusterFirewallRules**](PVEClusterApi.md#Get-PVEClusterFirewallRules) | **GET** /cluster/firewall/rules | List rules.
[**Get-PVEClusterFirewallRulesByPos**](PVEClusterApi.md#Get-PVEClusterFirewallRulesByPos) | **GET** /cluster/firewall/rules/{pos} | Get single rule data.
[**Get-PVEClusterHa**](PVEClusterApi.md#Get-PVEClusterHa) | **GET** /cluster/ha | Directory index.
[**Get-PVEClusterHaGroups**](PVEClusterApi.md#Get-PVEClusterHaGroups) | **GET** /cluster/ha/groups | Get HA groups.
[**Get-PVEClusterHaGroupsByGroup**](PVEClusterApi.md#Get-PVEClusterHaGroupsByGroup) | **GET** /cluster/ha/groups/{group} | Read ha group configuration.
[**Get-PVEClusterHaResources**](PVEClusterApi.md#Get-PVEClusterHaResources) | **GET** /cluster/ha/resources | List HA resources.
[**Get-PVEClusterHaResourcesBySid**](PVEClusterApi.md#Get-PVEClusterHaResourcesBySid) | **GET** /cluster/ha/resources/{sid} | Read resource configuration.
[**Get-PVEClusterHaStatus**](PVEClusterApi.md#Get-PVEClusterHaStatus) | **GET** /cluster/ha/status | Directory index.
[**Get-PVEClusterHaStatusCurrent**](PVEClusterApi.md#Get-PVEClusterHaStatusCurrent) | **GET** /cluster/ha/status/current | Get HA manger status.
[**Get-PVEClusterHaStatusManagerstatus**](PVEClusterApi.md#Get-PVEClusterHaStatusManagerstatus) | **GET** /cluster/ha/status/manager_status | Get full HA manger status, including LRM status.
[**Get-PVEClusterJobs**](PVEClusterApi.md#Get-PVEClusterJobs) | **GET** /cluster/jobs | Index for jobs related endpoints.
[**Get-PVEClusterJobsRealmsync**](PVEClusterApi.md#Get-PVEClusterJobsRealmsync) | **GET** /cluster/jobs/realm-sync | List configured realm-sync-jobs.
[**Get-PVEClusterJobsRealmsyncById**](PVEClusterApi.md#Get-PVEClusterJobsRealmsyncById) | **GET** /cluster/jobs/realm-sync/{id} | Read realm-sync job definition.
[**Get-PVEClusterJobsScheduleanalyze**](PVEClusterApi.md#Get-PVEClusterJobsScheduleanalyze) | **GET** /cluster/jobs/schedule-analyze | Returns a list of future schedule runtimes.
[**Get-PVEClusterLog**](PVEClusterApi.md#Get-PVEClusterLog) | **GET** /cluster/log | Read cluster log
[**Get-PVEClusterMapping**](PVEClusterApi.md#Get-PVEClusterMapping) | **GET** /cluster/mapping | List resource types.
[**Get-PVEClusterMappingDir**](PVEClusterApi.md#Get-PVEClusterMappingDir) | **GET** /cluster/mapping/dir | List directory mapping
[**Get-PVEClusterMappingDirById**](PVEClusterApi.md#Get-PVEClusterMappingDirById) | **GET** /cluster/mapping/dir/{id} | Get directory mapping.
[**Get-PVEClusterMappingPci**](PVEClusterApi.md#Get-PVEClusterMappingPci) | **GET** /cluster/mapping/pci | List PCI Hardware Mapping
[**Get-PVEClusterMappingPciById**](PVEClusterApi.md#Get-PVEClusterMappingPciById) | **GET** /cluster/mapping/pci/{id} | Get PCI Mapping.
[**Get-PVEClusterMappingUsb**](PVEClusterApi.md#Get-PVEClusterMappingUsb) | **GET** /cluster/mapping/usb | List USB Hardware Mappings
[**Get-PVEClusterMappingUsbById**](PVEClusterApi.md#Get-PVEClusterMappingUsbById) | **GET** /cluster/mapping/usb/{id} | Get USB Mapping.
[**Get-PVEClusterMetrics**](PVEClusterApi.md#Get-PVEClusterMetrics) | **GET** /cluster/metrics | Metrics index.
[**Get-PVEClusterMetricsExport**](PVEClusterApi.md#Get-PVEClusterMetricsExport) | **GET** /cluster/metrics/export | Retrieve metrics of the cluster.
[**Get-PVEClusterMetricsServer**](PVEClusterApi.md#Get-PVEClusterMetricsServer) | **GET** /cluster/metrics/server | List configured metric servers.
[**Get-PVEClusterMetricsServerById**](PVEClusterApi.md#Get-PVEClusterMetricsServerById) | **GET** /cluster/metrics/server/{id} | Read metric server configuration.
[**Get-PVEClusterNextid**](PVEClusterApi.md#Get-PVEClusterNextid) | **GET** /cluster/nextid | Get next free VMID. Pass a VMID to assert that its free (at time of check).
[**Get-PVEClusterNotifications**](PVEClusterApi.md#Get-PVEClusterNotifications) | **GET** /cluster/notifications | Index for notification-related API endpoints.
[**Get-PVEClusterNotificationsEndpoints**](PVEClusterApi.md#Get-PVEClusterNotificationsEndpoints) | **GET** /cluster/notifications/endpoints | Index for all available endpoint types.
[**Get-PVEClusterNotificationsEndpointsGotify**](PVEClusterApi.md#Get-PVEClusterNotificationsEndpointsGotify) | **GET** /cluster/notifications/endpoints/gotify | Returns a list of all gotify endpoints
[**Get-PVEClusterNotificationsEndpointsGotifyByName**](PVEClusterApi.md#Get-PVEClusterNotificationsEndpointsGotifyByName) | **GET** /cluster/notifications/endpoints/gotify/{name} | Return a specific gotify endpoint
[**Get-PVEClusterNotificationsEndpointsSendmail**](PVEClusterApi.md#Get-PVEClusterNotificationsEndpointsSendmail) | **GET** /cluster/notifications/endpoints/sendmail | Returns a list of all sendmail endpoints
[**Get-PVEClusterNotificationsEndpointsSendmailByName**](PVEClusterApi.md#Get-PVEClusterNotificationsEndpointsSendmailByName) | **GET** /cluster/notifications/endpoints/sendmail/{name} | Return a specific sendmail endpoint
[**Get-PVEClusterNotificationsEndpointsSmtp**](PVEClusterApi.md#Get-PVEClusterNotificationsEndpointsSmtp) | **GET** /cluster/notifications/endpoints/smtp | Returns a list of all smtp endpoints
[**Get-PVEClusterNotificationsEndpointsSmtpByName**](PVEClusterApi.md#Get-PVEClusterNotificationsEndpointsSmtpByName) | **GET** /cluster/notifications/endpoints/smtp/{name} | Return a specific smtp endpoint
[**Get-PVEClusterNotificationsEndpointsWebhook**](PVEClusterApi.md#Get-PVEClusterNotificationsEndpointsWebhook) | **GET** /cluster/notifications/endpoints/webhook | Returns a list of all webhook endpoints
[**Get-PVEClusterNotificationsEndpointsWebhookByName**](PVEClusterApi.md#Get-PVEClusterNotificationsEndpointsWebhookByName) | **GET** /cluster/notifications/endpoints/webhook/{name} | Return a specific webhook endpoint
[**Get-PVEClusterNotificationsMatcherfields**](PVEClusterApi.md#Get-PVEClusterNotificationsMatcherfields) | **GET** /cluster/notifications/matcher-fields | Returns known notification metadata fields
[**Get-PVEClusterNotificationsMatcherfieldvalues**](PVEClusterApi.md#Get-PVEClusterNotificationsMatcherfieldvalues) | **GET** /cluster/notifications/matcher-field-values | Returns known notification metadata fields and their known values
[**Get-PVEClusterNotificationsMatchers**](PVEClusterApi.md#Get-PVEClusterNotificationsMatchers) | **GET** /cluster/notifications/matchers | Returns a list of all matchers
[**Get-PVEClusterNotificationsMatchersByName**](PVEClusterApi.md#Get-PVEClusterNotificationsMatchersByName) | **GET** /cluster/notifications/matchers/{name} | Return a specific matcher
[**Get-PVEClusterNotificationsTargets**](PVEClusterApi.md#Get-PVEClusterNotificationsTargets) | **GET** /cluster/notifications/targets | Returns a list of all entities that can be used as notification targets.
[**Get-PVEClusterOptions**](PVEClusterApi.md#Get-PVEClusterOptions) | **GET** /cluster/options | Get datacenter options. Without &#39;Sys.Audit&#39; on &#39;/&#39; not all options are returned.
[**Get-PVEClusterReplication**](PVEClusterApi.md#Get-PVEClusterReplication) | **GET** /cluster/replication | List replication jobs.
[**Get-PVEClusterReplicationById**](PVEClusterApi.md#Get-PVEClusterReplicationById) | **GET** /cluster/replication/{id} | Read replication job configuration.
[**Get-PVEClusterResources**](PVEClusterApi.md#Get-PVEClusterResources) | **GET** /cluster/resources | Resources index (cluster wide).
[**Get-PVEClusterSdn**](PVEClusterApi.md#Get-PVEClusterSdn) | **GET** /cluster/sdn | Directory index.
[**Get-PVEClusterSdnControllers**](PVEClusterApi.md#Get-PVEClusterSdnControllers) | **GET** /cluster/sdn/controllers | SDN controllers index.
[**Get-PVEClusterSdnControllersByController**](PVEClusterApi.md#Get-PVEClusterSdnControllersByController) | **GET** /cluster/sdn/controllers/{controller} | Read sdn controller configuration.
[**Get-PVEClusterSdnDns**](PVEClusterApi.md#Get-PVEClusterSdnDns) | **GET** /cluster/sdn/dns | SDN dns index.
[**Get-PVEClusterSdnDnsByDns**](PVEClusterApi.md#Get-PVEClusterSdnDnsByDns) | **GET** /cluster/sdn/dns/{dns} | Read sdn dns configuration.
[**Get-PVEClusterSdnIpams**](PVEClusterApi.md#Get-PVEClusterSdnIpams) | **GET** /cluster/sdn/ipams | SDN ipams index.
[**Get-PVEClusterSdnIpamsByIpam**](PVEClusterApi.md#Get-PVEClusterSdnIpamsByIpam) | **GET** /cluster/sdn/ipams/{ipam} | Read sdn ipam configuration.
[**Get-PVEClusterSdnIpamsStatusByIpam**](PVEClusterApi.md#Get-PVEClusterSdnIpamsStatusByIpam) | **GET** /cluster/sdn/ipams/{ipam}/status | List PVE IPAM Entries
[**Get-PVEClusterSdnVnets**](PVEClusterApi.md#Get-PVEClusterSdnVnets) | **GET** /cluster/sdn/vnets | SDN vnets index.
[**Get-PVEClusterSdnVnetsByVnet**](PVEClusterApi.md#Get-PVEClusterSdnVnetsByVnet) | **GET** /cluster/sdn/vnets/{vnet} | Read sdn vnet configuration.
[**Get-PVEClusterSdnVnetsFirewallByVnet**](PVEClusterApi.md#Get-PVEClusterSdnVnetsFirewallByVnet) | **GET** /cluster/sdn/vnets/{vnet}/firewall | Directory index.
[**Get-PVEClusterSdnVnetsFirewallOptionsByVnet**](PVEClusterApi.md#Get-PVEClusterSdnVnetsFirewallOptionsByVnet) | **GET** /cluster/sdn/vnets/{vnet}/firewall/options | Get vnet firewall options.
[**Get-PVEClusterSdnVnetsFirewallRulesByVnet**](PVEClusterApi.md#Get-PVEClusterSdnVnetsFirewallRulesByVnet) | **GET** /cluster/sdn/vnets/{vnet}/firewall/rules | List rules.
[**Get-PVEClusterSdnVnetsFirewallRulesByVnetAndPos**](PVEClusterApi.md#Get-PVEClusterSdnVnetsFirewallRulesByVnetAndPos) | **GET** /cluster/sdn/vnets/{vnet}/firewall/rules/{pos} | Get single rule data.
[**Get-PVEClusterSdnVnetsSubnetsByVnet**](PVEClusterApi.md#Get-PVEClusterSdnVnetsSubnetsByVnet) | **GET** /cluster/sdn/vnets/{vnet}/subnets | SDN subnets index.
[**Get-PVEClusterSdnVnetsSubnetsByVnetAndSubnet**](PVEClusterApi.md#Get-PVEClusterSdnVnetsSubnetsByVnetAndSubnet) | **GET** /cluster/sdn/vnets/{vnet}/subnets/{subnet} | Read sdn subnet configuration.
[**Get-PVEClusterSdnZones**](PVEClusterApi.md#Get-PVEClusterSdnZones) | **GET** /cluster/sdn/zones | SDN zones index.
[**Get-PVEClusterSdnZonesByZone**](PVEClusterApi.md#Get-PVEClusterSdnZonesByZone) | **GET** /cluster/sdn/zones/{zone} | Read sdn zone configuration.
[**Get-PVEClusterStatus**](PVEClusterApi.md#Get-PVEClusterStatus) | **GET** /cluster/status | Get cluster status information.
[**Get-PVEClusterTasks**](PVEClusterApi.md#Get-PVEClusterTasks) | **GET** /cluster/tasks | List recent tasks (cluster wide).
[**New-PVEClusterAcmeAccount**](PVEClusterApi.md#New-PVEClusterAcmeAccount) | **POST** /cluster/acme/account | Register a new ACME account with CA.
[**New-PVEClusterAcmePlugins**](PVEClusterApi.md#New-PVEClusterAcmePlugins) | **POST** /cluster/acme/plugins | Add ACME plugin configuration.
[**New-PVEClusterBackup**](PVEClusterApi.md#New-PVEClusterBackup) | **POST** /cluster/backup | Create new vzdump backup job.
[**New-PVEClusterConfig**](PVEClusterApi.md#New-PVEClusterConfig) | **POST** /cluster/config | Generate new cluster configuration. If no links given, default to local IP address as link0.
[**New-PVEClusterConfigJoin**](PVEClusterApi.md#New-PVEClusterConfigJoin) | **POST** /cluster/config/join | Joins this node into an existing cluster. If no links are given, default to IP resolved by node&#39;s hostname on single link (fallback fails for clusters with multiple links).
[**New-PVEClusterConfigNodesByNode**](PVEClusterApi.md#New-PVEClusterConfigNodesByNode) | **POST** /cluster/config/nodes/{node} | Adds a node to the cluster configuration. This call is for internal use.
[**New-PVEClusterFirewallAliases**](PVEClusterApi.md#New-PVEClusterFirewallAliases) | **POST** /cluster/firewall/aliases | Create IP or Network Alias.
[**New-PVEClusterFirewallGroups**](PVEClusterApi.md#New-PVEClusterFirewallGroups) | **POST** /cluster/firewall/groups | Create new security group.
[**New-PVEClusterFirewallGroupsByGroup**](PVEClusterApi.md#New-PVEClusterFirewallGroupsByGroup) | **POST** /cluster/firewall/groups/{group} | Create new rule.
[**New-PVEClusterFirewallIpset**](PVEClusterApi.md#New-PVEClusterFirewallIpset) | **POST** /cluster/firewall/ipset | Create new IPSet
[**New-PVEClusterFirewallIpsetByName**](PVEClusterApi.md#New-PVEClusterFirewallIpsetByName) | **POST** /cluster/firewall/ipset/{name} | Add IP or Network to IPSet.
[**New-PVEClusterFirewallRules**](PVEClusterApi.md#New-PVEClusterFirewallRules) | **POST** /cluster/firewall/rules | Create new rule.
[**New-PVEClusterHaGroups**](PVEClusterApi.md#New-PVEClusterHaGroups) | **POST** /cluster/ha/groups | Create a new HA group.
[**New-PVEClusterHaResources**](PVEClusterApi.md#New-PVEClusterHaResources) | **POST** /cluster/ha/resources | Create a new HA resource.
[**New-PVEClusterHaResourcesMigrateBySid**](PVEClusterApi.md#New-PVEClusterHaResourcesMigrateBySid) | **POST** /cluster/ha/resources/{sid}/migrate | Request resource migration (online) to another node.
[**New-PVEClusterHaResourcesRelocateBySid**](PVEClusterApi.md#New-PVEClusterHaResourcesRelocateBySid) | **POST** /cluster/ha/resources/{sid}/relocate | Request resource relocatzion to another node. This stops the service on the old node, and restarts it on the target node.
[**New-PVEClusterJobsRealmsyncById**](PVEClusterApi.md#New-PVEClusterJobsRealmsyncById) | **POST** /cluster/jobs/realm-sync/{id} | Create new realm-sync job.
[**New-PVEClusterMappingDir**](PVEClusterApi.md#New-PVEClusterMappingDir) | **POST** /cluster/mapping/dir | Create a new directory mapping.
[**New-PVEClusterMappingPci**](PVEClusterApi.md#New-PVEClusterMappingPci) | **POST** /cluster/mapping/pci | Create a new hardware mapping.
[**New-PVEClusterMappingUsb**](PVEClusterApi.md#New-PVEClusterMappingUsb) | **POST** /cluster/mapping/usb | Create a new hardware mapping.
[**New-PVEClusterMetricsServerById**](PVEClusterApi.md#New-PVEClusterMetricsServerById) | **POST** /cluster/metrics/server/{id} | Create a new external metric server config
[**New-PVEClusterNotificationsEndpointsGotify**](PVEClusterApi.md#New-PVEClusterNotificationsEndpointsGotify) | **POST** /cluster/notifications/endpoints/gotify | Create a new gotify endpoint
[**New-PVEClusterNotificationsEndpointsSendmail**](PVEClusterApi.md#New-PVEClusterNotificationsEndpointsSendmail) | **POST** /cluster/notifications/endpoints/sendmail | Create a new sendmail endpoint
[**New-PVEClusterNotificationsEndpointsSmtp**](PVEClusterApi.md#New-PVEClusterNotificationsEndpointsSmtp) | **POST** /cluster/notifications/endpoints/smtp | Create a new smtp endpoint
[**New-PVEClusterNotificationsEndpointsWebhook**](PVEClusterApi.md#New-PVEClusterNotificationsEndpointsWebhook) | **POST** /cluster/notifications/endpoints/webhook | Create a new webhook endpoint
[**New-PVEClusterNotificationsMatchers**](PVEClusterApi.md#New-PVEClusterNotificationsMatchers) | **POST** /cluster/notifications/matchers | Create a new matcher
[**New-PVEClusterNotificationsTargetsTestByName**](PVEClusterApi.md#New-PVEClusterNotificationsTargetsTestByName) | **POST** /cluster/notifications/targets/{name}/test | Send a test notification to a provided target.
[**New-PVEClusterReplication**](PVEClusterApi.md#New-PVEClusterReplication) | **POST** /cluster/replication | Create a new replication job
[**New-PVEClusterSdnControllers**](PVEClusterApi.md#New-PVEClusterSdnControllers) | **POST** /cluster/sdn/controllers | Create a new sdn controller object.
[**New-PVEClusterSdnDns**](PVEClusterApi.md#New-PVEClusterSdnDns) | **POST** /cluster/sdn/dns | Create a new sdn dns object.
[**New-PVEClusterSdnIpams**](PVEClusterApi.md#New-PVEClusterSdnIpams) | **POST** /cluster/sdn/ipams | Create a new sdn ipam object.
[**New-PVEClusterSdnVnets**](PVEClusterApi.md#New-PVEClusterSdnVnets) | **POST** /cluster/sdn/vnets | Create a new sdn vnet object.
[**New-PVEClusterSdnVnetsFirewallRulesByVnet**](PVEClusterApi.md#New-PVEClusterSdnVnetsFirewallRulesByVnet) | **POST** /cluster/sdn/vnets/{vnet}/firewall/rules | Create new rule.
[**New-PVEClusterSdnVnetsIpsByVnet**](PVEClusterApi.md#New-PVEClusterSdnVnetsIpsByVnet) | **POST** /cluster/sdn/vnets/{vnet}/ips | Create IP Mapping in a VNet
[**New-PVEClusterSdnVnetsSubnetsByVnet**](PVEClusterApi.md#New-PVEClusterSdnVnetsSubnetsByVnet) | **POST** /cluster/sdn/vnets/{vnet}/subnets | Create a new sdn subnet object.
[**New-PVEClusterSdnZones**](PVEClusterApi.md#New-PVEClusterSdnZones) | **POST** /cluster/sdn/zones | Create a new sdn zone object.
[**Remove-PVEClusterAcmeAccountByName**](PVEClusterApi.md#Remove-PVEClusterAcmeAccountByName) | **DELETE** /cluster/acme/account/{name} | Deactivate existing ACME account at CA.
[**Remove-PVEClusterAcmePluginsById**](PVEClusterApi.md#Remove-PVEClusterAcmePluginsById) | **DELETE** /cluster/acme/plugins/{id} | Delete ACME plugin configuration.
[**Remove-PVEClusterBackupById**](PVEClusterApi.md#Remove-PVEClusterBackupById) | **DELETE** /cluster/backup/{id} | Delete vzdump backup job definition.
[**Remove-PVEClusterConfigNodesByNode**](PVEClusterApi.md#Remove-PVEClusterConfigNodesByNode) | **DELETE** /cluster/config/nodes/{node} | Removes a node from the cluster configuration.
[**Remove-PVEClusterFirewallAliasesByName**](PVEClusterApi.md#Remove-PVEClusterFirewallAliasesByName) | **DELETE** /cluster/firewall/aliases/{name} | Remove IP or Network alias.
[**Remove-PVEClusterFirewallGroupsByGroup**](PVEClusterApi.md#Remove-PVEClusterFirewallGroupsByGroup) | **DELETE** /cluster/firewall/groups/{group} | Delete security group.
[**Remove-PVEClusterFirewallGroupsByGroupAndPos**](PVEClusterApi.md#Remove-PVEClusterFirewallGroupsByGroupAndPos) | **DELETE** /cluster/firewall/groups/{group}/{pos} | Delete rule.
[**Remove-PVEClusterFirewallIpsetByName**](PVEClusterApi.md#Remove-PVEClusterFirewallIpsetByName) | **DELETE** /cluster/firewall/ipset/{name} | Delete IPSet
[**Remove-PVEClusterFirewallIpsetByNameAndCidr**](PVEClusterApi.md#Remove-PVEClusterFirewallIpsetByNameAndCidr) | **DELETE** /cluster/firewall/ipset/{name}/{cidr} | Remove IP or Network from IPSet.
[**Remove-PVEClusterFirewallRulesByPos**](PVEClusterApi.md#Remove-PVEClusterFirewallRulesByPos) | **DELETE** /cluster/firewall/rules/{pos} | Delete rule.
[**Remove-PVEClusterHaGroupsByGroup**](PVEClusterApi.md#Remove-PVEClusterHaGroupsByGroup) | **DELETE** /cluster/ha/groups/{group} | Delete ha group configuration.
[**Remove-PVEClusterHaResourcesBySid**](PVEClusterApi.md#Remove-PVEClusterHaResourcesBySid) | **DELETE** /cluster/ha/resources/{sid} | Delete resource configuration.
[**Remove-PVEClusterJobsRealmsyncById**](PVEClusterApi.md#Remove-PVEClusterJobsRealmsyncById) | **DELETE** /cluster/jobs/realm-sync/{id} | Delete realm-sync job definition.
[**Remove-PVEClusterMappingDirById**](PVEClusterApi.md#Remove-PVEClusterMappingDirById) | **DELETE** /cluster/mapping/dir/{id} | Remove directory mapping.
[**Remove-PVEClusterMappingPciById**](PVEClusterApi.md#Remove-PVEClusterMappingPciById) | **DELETE** /cluster/mapping/pci/{id} | Remove Hardware Mapping.
[**Remove-PVEClusterMappingUsbById**](PVEClusterApi.md#Remove-PVEClusterMappingUsbById) | **DELETE** /cluster/mapping/usb/{id} | Remove Hardware Mapping.
[**Remove-PVEClusterMetricsServerById**](PVEClusterApi.md#Remove-PVEClusterMetricsServerById) | **DELETE** /cluster/metrics/server/{id} | Remove Metric server.
[**Remove-PVEClusterNotificationsEndpointsGotifyByName**](PVEClusterApi.md#Remove-PVEClusterNotificationsEndpointsGotifyByName) | **DELETE** /cluster/notifications/endpoints/gotify/{name} | Remove gotify endpoint
[**Remove-PVEClusterNotificationsEndpointsSendmailByName**](PVEClusterApi.md#Remove-PVEClusterNotificationsEndpointsSendmailByName) | **DELETE** /cluster/notifications/endpoints/sendmail/{name} | Remove sendmail endpoint
[**Remove-PVEClusterNotificationsEndpointsSmtpByName**](PVEClusterApi.md#Remove-PVEClusterNotificationsEndpointsSmtpByName) | **DELETE** /cluster/notifications/endpoints/smtp/{name} | Remove smtp endpoint
[**Remove-PVEClusterNotificationsEndpointsWebhookByName**](PVEClusterApi.md#Remove-PVEClusterNotificationsEndpointsWebhookByName) | **DELETE** /cluster/notifications/endpoints/webhook/{name} | Remove webhook endpoint
[**Remove-PVEClusterNotificationsMatchersByName**](PVEClusterApi.md#Remove-PVEClusterNotificationsMatchersByName) | **DELETE** /cluster/notifications/matchers/{name} | Remove matcher
[**Remove-PVEClusterReplicationById**](PVEClusterApi.md#Remove-PVEClusterReplicationById) | **DELETE** /cluster/replication/{id} | Mark replication job for removal.
[**Remove-PVEClusterSdnControllersByController**](PVEClusterApi.md#Remove-PVEClusterSdnControllersByController) | **DELETE** /cluster/sdn/controllers/{controller} | Delete sdn controller object configuration.
[**Remove-PVEClusterSdnDnsByDns**](PVEClusterApi.md#Remove-PVEClusterSdnDnsByDns) | **DELETE** /cluster/sdn/dns/{dns} | Delete sdn dns object configuration.
[**Remove-PVEClusterSdnIpamsByIpam**](PVEClusterApi.md#Remove-PVEClusterSdnIpamsByIpam) | **DELETE** /cluster/sdn/ipams/{ipam} | Delete sdn ipam object configuration.
[**Remove-PVEClusterSdnVnetsByVnet**](PVEClusterApi.md#Remove-PVEClusterSdnVnetsByVnet) | **DELETE** /cluster/sdn/vnets/{vnet} | Delete sdn vnet object configuration.
[**Remove-PVEClusterSdnVnetsFirewallRulesByVnetAndPos**](PVEClusterApi.md#Remove-PVEClusterSdnVnetsFirewallRulesByVnetAndPos) | **DELETE** /cluster/sdn/vnets/{vnet}/firewall/rules/{pos} | Delete rule.
[**Remove-PVEClusterSdnVnetsIpsByVnet**](PVEClusterApi.md#Remove-PVEClusterSdnVnetsIpsByVnet) | **DELETE** /cluster/sdn/vnets/{vnet}/ips | Delete IP Mappings in a VNet
[**Remove-PVEClusterSdnVnetsSubnetsByVnetAndSubnet**](PVEClusterApi.md#Remove-PVEClusterSdnVnetsSubnetsByVnetAndSubnet) | **DELETE** /cluster/sdn/vnets/{vnet}/subnets/{subnet} | Delete sdn subnet object configuration.
[**Remove-PVEClusterSdnZonesByZone**](PVEClusterApi.md#Remove-PVEClusterSdnZonesByZone) | **DELETE** /cluster/sdn/zones/{zone} | Delete sdn zone object configuration.
[**Set-PVEClusterAcmeAccountByName**](PVEClusterApi.md#Set-PVEClusterAcmeAccountByName) | **PUT** /cluster/acme/account/{name} | Update existing ACME account information with CA. Note: not specifying any new account information triggers a refresh.
[**Set-PVEClusterAcmePluginsById**](PVEClusterApi.md#Set-PVEClusterAcmePluginsById) | **PUT** /cluster/acme/plugins/{id} | Update ACME plugin configuration.
[**Set-PVEClusterBackupById**](PVEClusterApi.md#Set-PVEClusterBackupById) | **PUT** /cluster/backup/{id} | Update vzdump backup job definition.
[**Set-PVEClusterCephFlags**](PVEClusterApi.md#Set-PVEClusterCephFlags) | **PUT** /cluster/ceph/flags | Set/Unset multiple ceph flags at once.
[**Set-PVEClusterCephFlagsByFlag**](PVEClusterApi.md#Set-PVEClusterCephFlagsByFlag) | **PUT** /cluster/ceph/flags/{flag} | Set or clear (unset) a specific ceph flag
[**Set-PVEClusterFirewallAliasesByName**](PVEClusterApi.md#Set-PVEClusterFirewallAliasesByName) | **PUT** /cluster/firewall/aliases/{name} | Update IP or Network alias.
[**Set-PVEClusterFirewallGroupsByGroupAndPos**](PVEClusterApi.md#Set-PVEClusterFirewallGroupsByGroupAndPos) | **PUT** /cluster/firewall/groups/{group}/{pos} | Modify rule data.
[**Set-PVEClusterFirewallIpsetByNameAndCidr**](PVEClusterApi.md#Set-PVEClusterFirewallIpsetByNameAndCidr) | **PUT** /cluster/firewall/ipset/{name}/{cidr} | Update IP or Network settings
[**Set-PVEClusterFirewallOptions**](PVEClusterApi.md#Set-PVEClusterFirewallOptions) | **PUT** /cluster/firewall/options | Set Firewall options.
[**Set-PVEClusterFirewallRulesByPos**](PVEClusterApi.md#Set-PVEClusterFirewallRulesByPos) | **PUT** /cluster/firewall/rules/{pos} | Modify rule data.
[**Set-PVEClusterHaGroupsByGroup**](PVEClusterApi.md#Set-PVEClusterHaGroupsByGroup) | **PUT** /cluster/ha/groups/{group} | Update ha group configuration.
[**Set-PVEClusterHaResourcesBySid**](PVEClusterApi.md#Set-PVEClusterHaResourcesBySid) | **PUT** /cluster/ha/resources/{sid} | Update resource configuration.
[**Set-PVEClusterJobsRealmsyncById**](PVEClusterApi.md#Set-PVEClusterJobsRealmsyncById) | **PUT** /cluster/jobs/realm-sync/{id} | Update realm-sync job definition.
[**Set-PVEClusterMappingDirById**](PVEClusterApi.md#Set-PVEClusterMappingDirById) | **PUT** /cluster/mapping/dir/{id} | Update a directory mapping.
[**Set-PVEClusterMappingPciById**](PVEClusterApi.md#Set-PVEClusterMappingPciById) | **PUT** /cluster/mapping/pci/{id} | Update a hardware mapping.
[**Set-PVEClusterMappingUsbById**](PVEClusterApi.md#Set-PVEClusterMappingUsbById) | **PUT** /cluster/mapping/usb/{id} | Update a hardware mapping.
[**Set-PVEClusterMetricsServerById**](PVEClusterApi.md#Set-PVEClusterMetricsServerById) | **PUT** /cluster/metrics/server/{id} | Update metric server configuration.
[**Set-PVEClusterNotificationsEndpointsGotifyByName**](PVEClusterApi.md#Set-PVEClusterNotificationsEndpointsGotifyByName) | **PUT** /cluster/notifications/endpoints/gotify/{name} | Update existing gotify endpoint
[**Set-PVEClusterNotificationsEndpointsSendmailByName**](PVEClusterApi.md#Set-PVEClusterNotificationsEndpointsSendmailByName) | **PUT** /cluster/notifications/endpoints/sendmail/{name} | Update existing sendmail endpoint
[**Set-PVEClusterNotificationsEndpointsSmtpByName**](PVEClusterApi.md#Set-PVEClusterNotificationsEndpointsSmtpByName) | **PUT** /cluster/notifications/endpoints/smtp/{name} | Update existing smtp endpoint
[**Set-PVEClusterNotificationsEndpointsWebhookByName**](PVEClusterApi.md#Set-PVEClusterNotificationsEndpointsWebhookByName) | **PUT** /cluster/notifications/endpoints/webhook/{name} | Update existing webhook endpoint
[**Set-PVEClusterNotificationsMatchersByName**](PVEClusterApi.md#Set-PVEClusterNotificationsMatchersByName) | **PUT** /cluster/notifications/matchers/{name} | Update existing matcher
[**Set-PVEClusterOptions**](PVEClusterApi.md#Set-PVEClusterOptions) | **PUT** /cluster/options | Set datacenter options.
[**Set-PVEClusterReplicationById**](PVEClusterApi.md#Set-PVEClusterReplicationById) | **PUT** /cluster/replication/{id} | Update replication job configuration.
[**Set-PVEClusterSdn**](PVEClusterApi.md#Set-PVEClusterSdn) | **PUT** /cluster/sdn | Apply sdn controller changes &amp;&amp; reload.
[**Set-PVEClusterSdnControllersByController**](PVEClusterApi.md#Set-PVEClusterSdnControllersByController) | **PUT** /cluster/sdn/controllers/{controller} | Update sdn controller object configuration.
[**Set-PVEClusterSdnDnsByDns**](PVEClusterApi.md#Set-PVEClusterSdnDnsByDns) | **PUT** /cluster/sdn/dns/{dns} | Update sdn dns object configuration.
[**Set-PVEClusterSdnIpamsByIpam**](PVEClusterApi.md#Set-PVEClusterSdnIpamsByIpam) | **PUT** /cluster/sdn/ipams/{ipam} | Update sdn ipam object configuration.
[**Set-PVEClusterSdnVnetsByVnet**](PVEClusterApi.md#Set-PVEClusterSdnVnetsByVnet) | **PUT** /cluster/sdn/vnets/{vnet} | Update sdn vnet object configuration.
[**Set-PVEClusterSdnVnetsFirewallOptionsByVnet**](PVEClusterApi.md#Set-PVEClusterSdnVnetsFirewallOptionsByVnet) | **PUT** /cluster/sdn/vnets/{vnet}/firewall/options | Set Firewall options.
[**Set-PVEClusterSdnVnetsFirewallRulesByVnetAndPos**](PVEClusterApi.md#Set-PVEClusterSdnVnetsFirewallRulesByVnetAndPos) | **PUT** /cluster/sdn/vnets/{vnet}/firewall/rules/{pos} | Modify rule data.
[**Set-PVEClusterSdnVnetsIpsByVnet**](PVEClusterApi.md#Set-PVEClusterSdnVnetsIpsByVnet) | **PUT** /cluster/sdn/vnets/{vnet}/ips | Update IP Mapping in a VNet
[**Set-PVEClusterSdnVnetsSubnetsByVnetAndSubnet**](PVEClusterApi.md#Set-PVEClusterSdnVnetsSubnetsByVnetAndSubnet) | **PUT** /cluster/sdn/vnets/{vnet}/subnets/{subnet} | Update sdn subnet object configuration.
[**Set-PVEClusterSdnZonesByZone**](PVEClusterApi.md#Set-PVEClusterSdnZonesByZone) | **PUT** /cluster/sdn/zones/{zone} | Update sdn zone object configuration.


<a name="Get-PVECluster"></a>
# **Get-PVECluster**
> SystemCollectionsHashtable[] Get-PVECluster<br>

Cluster index.

Cluster index.

### Example
```powershell

# Cluster index.
try {
    $Result = Get-PVECluster
} catch {
    Write-Host ("Exception occurred when calling Get-PVECluster: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterAcme"></a>
# **Get-PVEClusterAcme**
> SystemCollectionsHashtable[] Get-PVEClusterAcme<br>

ACMEAccount index.

ACMEAccount index.

### Example
```powershell

# ACMEAccount index.
try {
    $Result = Get-PVEClusterAcme
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterAcme: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterAcmeAccount"></a>
# **Get-PVEClusterAcmeAccount**
> SystemCollectionsHashtable[] Get-PVEClusterAcmeAccount<br>

ACMEAccount index.

ACMEAccount index.

### Example
```powershell

# ACMEAccount index.
try {
    $Result = Get-PVEClusterAcmeAccount
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterAcmeAccount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterAcmeAccountByName"></a>
# **Get-PVEClusterAcmeAccountByName**
> ClusterAcmeAccount Get-PVEClusterAcmeAccountByName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>

Return existing ACME account information.

Return existing ACME account information.

### Example
```powershell
$Name = "MyName" # String | ACME account config file name.

# Return existing ACME account information.
try {
    $Result = Get-PVEClusterAcmeAccountByName -Name $Name
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterAcmeAccountByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| ACME account config file name. | 

### Return type

[**ClusterAcmeAccount**](ClusterAcmeAccount.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterAcmeChallengeschema"></a>
# **Get-PVEClusterAcmeChallengeschema**
> ClusterAcmeChallengeschemaInner[] Get-PVEClusterAcmeChallengeschema<br>

Get schema of ACME challenge types.

Get schema of ACME challenge types.

### Example
```powershell

# Get schema of ACME challenge types.
try {
    $Result = Get-PVEClusterAcmeChallengeschema
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterAcmeChallengeschema: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterAcmeChallengeschemaInner[]**](ClusterAcmeChallengeschemaInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterAcmeDirectories"></a>
# **Get-PVEClusterAcmeDirectories**
> ClusterAcmeDirectoriesInner[] Get-PVEClusterAcmeDirectories<br>

Get named known ACME directory endpoints.

Get named known ACME directory endpoints.

### Example
```powershell

# Get named known ACME directory endpoints.
try {
    $Result = Get-PVEClusterAcmeDirectories
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterAcmeDirectories: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterAcmeDirectoriesInner[]**](ClusterAcmeDirectoriesInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterAcmeMeta"></a>
# **Get-PVEClusterAcmeMeta**
> ClusterAcmeMeta Get-PVEClusterAcmeMeta<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETClusterAcmeMetaRB] <PSCustomObject><br>

Retrieve ACME Directory Meta Information

Retrieve ACME Directory Meta Information

### Example
```powershell
$GETClusterAcmeMetaRB = Initialize-GETClusterAcmeMetaRB -Directory "MyDirectory" # GETClusterAcmeMetaRB | Retrieve ACME Directory Meta Information (optional)

# Retrieve ACME Directory Meta Information
try {
    $Result = Get-PVEClusterAcmeMeta -GETClusterAcmeMetaRB $GETClusterAcmeMetaRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterAcmeMeta: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GETClusterAcmeMetaRB** | [**GETClusterAcmeMetaRB**](GETClusterAcmeMetaRB.md)| Retrieve ACME Directory Meta Information | [optional] 

### Return type

[**ClusterAcmeMeta**](ClusterAcmeMeta.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterAcmePlugins"></a>
# **Get-PVEClusterAcmePlugins**
> ClusterAcmePluginsInner[] Get-PVEClusterAcmePlugins<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETClusterAcmePluginsRB] <PSCustomObject><br>

ACME plugin index.

ACME plugin index.

### Example
```powershell
$GETClusterAcmePluginsRB = Initialize-GETClusterAcmePluginsRB -Type "dns" # GETClusterAcmePluginsRB | ACME plugin index. (optional)

# ACME plugin index.
try {
    $Result = Get-PVEClusterAcmePlugins -GETClusterAcmePluginsRB $GETClusterAcmePluginsRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterAcmePlugins: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GETClusterAcmePluginsRB** | [**GETClusterAcmePluginsRB**](GETClusterAcmePluginsRB.md)| ACME plugin index. | [optional] 

### Return type

[**ClusterAcmePluginsInner[]**](ClusterAcmePluginsInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterAcmePluginsById"></a>
# **Get-PVEClusterAcmePluginsById**
> void Get-PVEClusterAcmePluginsById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Get ACME plugin configuration.

Get ACME plugin configuration.

### Example
```powershell
$Id = "MyId" # String | Unique identifier for ACME plugin instance.

# Get ACME plugin configuration.
try {
    $Result = Get-PVEClusterAcmePluginsById -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterAcmePluginsById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| Unique identifier for ACME plugin instance. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterAcmeTos"></a>
# **Get-PVEClusterAcmeTos**
> void Get-PVEClusterAcmeTos<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETClusterAcmeTosRB] <PSCustomObject><br>

Retrieve ACME TermsOfService URL from CA. Deprecated, please use /cluster/acme/meta.

Retrieve ACME TermsOfService URL from CA. Deprecated, please use /cluster/acme/meta.

### Example
```powershell
$GETClusterAcmeTosRB = Initialize-GETClusterAcmeTosRB -Directory "MyDirectory" # GETClusterAcmeTosRB | Retrieve ACME TermsOfService URL from CA. Deprecated, please use /cluster/acme/meta. (optional)

# Retrieve ACME TermsOfService URL from CA. Deprecated, please use /cluster/acme/meta.
try {
    $Result = Get-PVEClusterAcmeTos -GETClusterAcmeTosRB $GETClusterAcmeTosRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterAcmeTos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GETClusterAcmeTosRB** | [**GETClusterAcmeTosRB**](GETClusterAcmeTosRB.md)| Retrieve ACME TermsOfService URL from CA. Deprecated, please use /cluster/acme/meta. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterBackup"></a>
# **Get-PVEClusterBackup**
> ClusterBackupInner[] Get-PVEClusterBackup<br>

List vzdump backup schedule.

List vzdump backup schedule.

### Example
```powershell

# List vzdump backup schedule.
try {
    $Result = Get-PVEClusterBackup
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterBackup: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterBackupInner[]**](ClusterBackupInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterBackupById"></a>
# **Get-PVEClusterBackupById**
> void Get-PVEClusterBackupById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Read vzdump backup job definition.

Read vzdump backup job definition.

### Example
```powershell
$Id = "MyId" # String | The job ID.

# Read vzdump backup job definition.
try {
    $Result = Get-PVEClusterBackupById -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterBackupById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| The job ID. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterBackupIncludedvolumesById"></a>
# **Get-PVEClusterBackupIncludedvolumesById**
> ClusterBackupIncludedvolumes Get-PVEClusterBackupIncludedvolumesById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Returns included guests and the backup status of their disks. Optimized to be used in ExtJS tree views.

Returns included guests and the backup status of their disks. Optimized to be used in ExtJS tree views.

### Example
```powershell
$Id = "MyId" # String | The job ID.

# Returns included guests and the backup status of their disks. Optimized to be used in ExtJS tree views.
try {
    $Result = Get-PVEClusterBackupIncludedvolumesById -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterBackupIncludedvolumesById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| The job ID. | 

### Return type

[**ClusterBackupIncludedvolumes**](ClusterBackupIncludedvolumes.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterBackupinfo"></a>
# **Get-PVEClusterBackupinfo**
> void Get-PVEClusterBackupinfo<br>

Index for backup info related endpoints

Index for backup info related endpoints

### Example
```powershell

# Index for backup info related endpoints
try {
    $Result = Get-PVEClusterBackupinfo
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterBackupinfo: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterBackupinfoNotbackedup"></a>
# **Get-PVEClusterBackupinfoNotbackedup**
> ClusterBackupinfoNotbackedupInner[] Get-PVEClusterBackupinfoNotbackedup<br>

Shows all guests which are not covered by any backup job.

Shows all guests which are not covered by any backup job.

### Example
```powershell

# Shows all guests which are not covered by any backup job.
try {
    $Result = Get-PVEClusterBackupinfoNotbackedup
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterBackupinfoNotbackedup: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterBackupinfoNotbackedupInner[]**](ClusterBackupinfoNotbackedupInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterCeph"></a>
# **Get-PVEClusterCeph**
> SystemCollectionsHashtable[] Get-PVEClusterCeph<br>

Cluster ceph index.

Cluster ceph index.

### Example
```powershell

# Cluster ceph index.
try {
    $Result = Get-PVEClusterCeph
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterCeph: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterCephFlags"></a>
# **Get-PVEClusterCephFlags**
> ClusterCephFlagsInner[] Get-PVEClusterCephFlags<br>

get the status of all ceph flags

get the status of all ceph flags

### Example
```powershell

# get the status of all ceph flags
try {
    $Result = Get-PVEClusterCephFlags
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterCephFlags: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterCephFlagsInner[]**](ClusterCephFlagsInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterCephFlagsByFlag"></a>
# **Get-PVEClusterCephFlagsByFlag**
> Int32 Get-PVEClusterCephFlagsByFlag<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Flag] <String><br>

Get the status of a specific ceph flag.

Get the status of a specific ceph flag.

### Example
```powershell
$Flag = "MyFlag" # String | The name of the flag name to get.

# Get the status of a specific ceph flag.
try {
    $Result = Get-PVEClusterCephFlagsByFlag -Flag $Flag
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterCephFlagsByFlag: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Flag** | **String**| The name of the flag name to get. | 

### Return type

**Int32**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterCephMetadata"></a>
# **Get-PVEClusterCephMetadata**
> ClusterCephMetadata Get-PVEClusterCephMetadata<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETClusterCephMetadataRB] <PSCustomObject><br>

Get ceph metadata.

Get ceph metadata.

### Example
```powershell
$GETClusterCephMetadataRB = Initialize-GETClusterCephMetadataRB -Scope "all" # GETClusterCephMetadataRB | Get ceph metadata. (optional)

# Get ceph metadata.
try {
    $Result = Get-PVEClusterCephMetadata -GETClusterCephMetadataRB $GETClusterCephMetadataRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterCephMetadata: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GETClusterCephMetadataRB** | [**GETClusterCephMetadataRB**](GETClusterCephMetadataRB.md)| Get ceph metadata. | [optional] 

### Return type

[**ClusterCephMetadata**](ClusterCephMetadata.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterCephStatus"></a>
# **Get-PVEClusterCephStatus**
> void Get-PVEClusterCephStatus<br>

Get ceph status.

Get ceph status.

### Example
```powershell

# Get ceph status.
try {
    $Result = Get-PVEClusterCephStatus
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterCephStatus: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterConfig"></a>
# **Get-PVEClusterConfig**
> SystemCollectionsHashtable[] Get-PVEClusterConfig<br>

Directory index.

Directory index.

### Example
```powershell

# Directory index.
try {
    $Result = Get-PVEClusterConfig
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterConfig: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterConfigApiversion"></a>
# **Get-PVEClusterConfigApiversion**
> Int32 Get-PVEClusterConfigApiversion<br>

Return the version of the cluster join API available on this node.

Return the version of the cluster join API available on this node.

### Example
```powershell

# Return the version of the cluster join API available on this node.
try {
    $Result = Get-PVEClusterConfigApiversion
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterConfigApiversion: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Int32**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterConfigJoin"></a>
# **Get-PVEClusterConfigJoin**
> ClusterConfigJoin Get-PVEClusterConfigJoin<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETClusterConfigJoinRB] <PSCustomObject><br>

Get information needed to join this cluster over the connected node.

Get information needed to join this cluster over the connected node.

### Example
```powershell
$GETClusterConfigJoinRB = Initialize-GETClusterConfigJoinRB -Node "MyNode" # GETClusterConfigJoinRB | Get information needed to join this cluster over the connected node. (optional)

# Get information needed to join this cluster over the connected node.
try {
    $Result = Get-PVEClusterConfigJoin -GETClusterConfigJoinRB $GETClusterConfigJoinRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterConfigJoin: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GETClusterConfigJoinRB** | [**GETClusterConfigJoinRB**](GETClusterConfigJoinRB.md)| Get information needed to join this cluster over the connected node. | [optional] 

### Return type

[**ClusterConfigJoin**](ClusterConfigJoin.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterConfigNodes"></a>
# **Get-PVEClusterConfigNodes**
> ClusterConfigNodesGETInner[] Get-PVEClusterConfigNodes<br>

Corosync node list.

Corosync node list.

### Example
```powershell

# Corosync node list.
try {
    $Result = Get-PVEClusterConfigNodes
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterConfigNodes: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterConfigNodesGETInner[]**](ClusterConfigNodesGETInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterConfigQdevice"></a>
# **Get-PVEClusterConfigQdevice**
> void Get-PVEClusterConfigQdevice<br>

Get QDevice status

Get QDevice status

### Example
```powershell

# Get QDevice status
try {
    $Result = Get-PVEClusterConfigQdevice
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterConfigQdevice: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterConfigTotem"></a>
# **Get-PVEClusterConfigTotem**
> void Get-PVEClusterConfigTotem<br>

Get corosync totem protocol settings.

Get corosync totem protocol settings.

### Example
```powershell

# Get corosync totem protocol settings.
try {
    $Result = Get-PVEClusterConfigTotem
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterConfigTotem: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterFirewall"></a>
# **Get-PVEClusterFirewall**
> SystemCollectionsHashtable[] Get-PVEClusterFirewall<br>

Directory index.

Directory index.

### Example
```powershell

# Directory index.
try {
    $Result = Get-PVEClusterFirewall
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterFirewall: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterFirewallAliases"></a>
# **Get-PVEClusterFirewallAliases**
> NodesLxcFirewallAliasesInner[] Get-PVEClusterFirewallAliases<br>

List aliases

List aliases

### Example
```powershell

# List aliases
try {
    $Result = Get-PVEClusterFirewallAliases
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterFirewallAliases: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesLxcFirewallAliasesInner[]**](NodesLxcFirewallAliasesInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterFirewallAliasesByName"></a>
# **Get-PVEClusterFirewallAliasesByName**
> void Get-PVEClusterFirewallAliasesByName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>

Read alias.

Read alias.

### Example
```powershell
$Name = "MyName" # String | Alias name.

# Read alias.
try {
    $Result = Get-PVEClusterFirewallAliasesByName -Name $Name
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterFirewallAliasesByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| Alias name. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterFirewallGroups"></a>
# **Get-PVEClusterFirewallGroups**
> ClusterFirewallGroupsGETInner[] Get-PVEClusterFirewallGroups<br>

List security groups.

List security groups.

### Example
```powershell

# List security groups.
try {
    $Result = Get-PVEClusterFirewallGroups
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterFirewallGroups: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterFirewallGroupsGETInner[]**](ClusterFirewallGroupsGETInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterFirewallGroupsByGroup"></a>
# **Get-PVEClusterFirewallGroupsByGroup**
> NodesQemuFirewallRulesGETInner[] Get-PVEClusterFirewallGroupsByGroup<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Group] <String><br>

List rules.

List rules.

### Example
```powershell
$Group = "MyGroup" # String | Security Group name.

# List rules.
try {
    $Result = Get-PVEClusterFirewallGroupsByGroup -Group $Group
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterFirewallGroupsByGroup: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Group** | **String**| Security Group name. | 

### Return type

[**NodesQemuFirewallRulesGETInner[]**](NodesQemuFirewallRulesGETInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterFirewallGroupsByGroupAndPos"></a>
# **Get-PVEClusterFirewallGroupsByGroupAndPos**
> ClusterFirewallGroups Get-PVEClusterFirewallGroupsByGroupAndPos<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Group] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Pos] <Int32><br>

Get single rule data.

Get single rule data.

### Example
```powershell
$Group = "MyGroup" # String | Security Group name.
$Pos = 56 # Int32 | Update rule at position <pos>.

# Get single rule data.
try {
    $Result = Get-PVEClusterFirewallGroupsByGroupAndPos -Group $Group -Pos $Pos
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterFirewallGroupsByGroupAndPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Group** | **String**| Security Group name. | 
 **Pos** | **Int32**| Update rule at position &lt;pos&gt;. | 

### Return type

[**ClusterFirewallGroups**](ClusterFirewallGroups.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterFirewallIpset"></a>
# **Get-PVEClusterFirewallIpset**
> NodesQemuFirewallIpsetInner[] Get-PVEClusterFirewallIpset<br>

List IPSets

List IPSets

### Example
```powershell

# List IPSets
try {
    $Result = Get-PVEClusterFirewallIpset
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterFirewallIpset: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesQemuFirewallIpsetInner[]**](NodesQemuFirewallIpsetInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterFirewallIpsetByName"></a>
# **Get-PVEClusterFirewallIpsetByName**
> NodesLxcFirewallIpsetGETInner[] Get-PVEClusterFirewallIpsetByName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>

List IPSet content

List IPSet content

### Example
```powershell
$Name = "MyName" # String | IP set name.

# List IPSet content
try {
    $Result = Get-PVEClusterFirewallIpsetByName -Name $Name
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterFirewallIpsetByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| IP set name. | 

### Return type

[**NodesLxcFirewallIpsetGETInner[]**](NodesLxcFirewallIpsetGETInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterFirewallIpsetByNameAndCidr"></a>
# **Get-PVEClusterFirewallIpsetByNameAndCidr**
> void Get-PVEClusterFirewallIpsetByNameAndCidr<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Cidr] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>

Read IP or Network settings from IPSet.

Read IP or Network settings from IPSet.

### Example
```powershell
$Cidr = "MyCidr" # String | Network/IP specification in CIDR format.
$Name = "MyName" # String | IP set name.

# Read IP or Network settings from IPSet.
try {
    $Result = Get-PVEClusterFirewallIpsetByNameAndCidr -Cidr $Cidr -Name $Name
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterFirewallIpsetByNameAndCidr: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Cidr** | **String**| Network/IP specification in CIDR format. | 
 **Name** | **String**| IP set name. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterFirewallMacros"></a>
# **Get-PVEClusterFirewallMacros**
> ClusterFirewallMacrosInner[] Get-PVEClusterFirewallMacros<br>

List available macros

List available macros

### Example
```powershell

# List available macros
try {
    $Result = Get-PVEClusterFirewallMacros
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterFirewallMacros: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterFirewallMacrosInner[]**](ClusterFirewallMacrosInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterFirewallOptions"></a>
# **Get-PVEClusterFirewallOptions**
> ClusterFirewallOptions Get-PVEClusterFirewallOptions<br>

Get Firewall options.

Get Firewall options.

### Example
```powershell

# Get Firewall options.
try {
    $Result = Get-PVEClusterFirewallOptions
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterFirewallOptions: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterFirewallOptions**](ClusterFirewallOptions.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterFirewallRefs"></a>
# **Get-PVEClusterFirewallRefs**
> NodesQemuFirewallRefsInner[] Get-PVEClusterFirewallRefs<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETClusterFirewallRefsRB] <PSCustomObject><br>

Lists possible IPSet/Alias reference which are allowed in source/dest properties.

Lists possible IPSet/Alias reference which are allowed in source/dest properties.

### Example
```powershell
$GETClusterFirewallRefsRB = Initialize-GETClusterFirewallRefsRB -Type "alias" # GETClusterFirewallRefsRB | Lists possible IPSet/Alias reference which are allowed in source/dest properties. (optional)

# Lists possible IPSet/Alias reference which are allowed in source/dest properties.
try {
    $Result = Get-PVEClusterFirewallRefs -GETClusterFirewallRefsRB $GETClusterFirewallRefsRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterFirewallRefs: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GETClusterFirewallRefsRB** | [**GETClusterFirewallRefsRB**](GETClusterFirewallRefsRB.md)| Lists possible IPSet/Alias reference which are allowed in source/dest properties. | [optional] 

### Return type

[**NodesQemuFirewallRefsInner[]**](NodesQemuFirewallRefsInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterFirewallRules"></a>
# **Get-PVEClusterFirewallRules**
> NodesQemuFirewallRulesGETInner[] Get-PVEClusterFirewallRules<br>

List rules.

List rules.

### Example
```powershell

# List rules.
try {
    $Result = Get-PVEClusterFirewallRules
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterFirewallRules: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesQemuFirewallRulesGETInner[]**](NodesQemuFirewallRulesGETInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterFirewallRulesByPos"></a>
# **Get-PVEClusterFirewallRulesByPos**
> ClusterFirewallRules Get-PVEClusterFirewallRulesByPos<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Pos] <Int32><br>

Get single rule data.

Get single rule data.

### Example
```powershell
$Pos = 56 # Int32 | Update rule at position <pos>.

# Get single rule data.
try {
    $Result = Get-PVEClusterFirewallRulesByPos -Pos $Pos
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterFirewallRulesByPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Pos** | **Int32**| Update rule at position &lt;pos&gt;. | 

### Return type

[**ClusterFirewallRules**](ClusterFirewallRules.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterHa"></a>
# **Get-PVEClusterHa**
> NodesAptInner[] Get-PVEClusterHa<br>

Directory index.

Directory index.

### Example
```powershell

# Directory index.
try {
    $Result = Get-PVEClusterHa
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterHa: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesAptInner[]**](NodesAptInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterHaGroups"></a>
# **Get-PVEClusterHaGroups**
> ClusterHaGroupsInner[] Get-PVEClusterHaGroups<br>

Get HA groups.

Get HA groups.

### Example
```powershell

# Get HA groups.
try {
    $Result = Get-PVEClusterHaGroups
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterHaGroups: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterHaGroupsInner[]**](ClusterHaGroupsInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterHaGroupsByGroup"></a>
# **Get-PVEClusterHaGroupsByGroup**
> void Get-PVEClusterHaGroupsByGroup<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Group] <String><br>

Read ha group configuration.

Read ha group configuration.

### Example
```powershell
$Group = "MyGroup" # String | The HA group identifier.

# Read ha group configuration.
try {
    $Result = Get-PVEClusterHaGroupsByGroup -Group $Group
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterHaGroupsByGroup: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Group** | **String**| The HA group identifier. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterHaResources"></a>
# **Get-PVEClusterHaResources**
> ClusterHaResourcesGETInner[] Get-PVEClusterHaResources<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETClusterHaResourcesRB] <PSCustomObject><br>

List HA resources.

List HA resources.

### Example
```powershell
$GETClusterHaResourcesRB = Initialize-GETClusterHaResourcesRB -Type "ct" # GETClusterHaResourcesRB | List HA resources. (optional)

# List HA resources.
try {
    $Result = Get-PVEClusterHaResources -GETClusterHaResourcesRB $GETClusterHaResourcesRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterHaResources: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GETClusterHaResourcesRB** | [**GETClusterHaResourcesRB**](GETClusterHaResourcesRB.md)| List HA resources. | [optional] 

### Return type

[**ClusterHaResourcesGETInner[]**](ClusterHaResourcesGETInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterHaResourcesBySid"></a>
# **Get-PVEClusterHaResourcesBySid**
> ClusterHaResources Get-PVEClusterHaResourcesBySid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sid] <String><br>

Read resource configuration.

Read resource configuration.

### Example
```powershell
$Sid = "MySid" # String | HA resource ID. This consists of a resource type followed by a resource specific name, separated with colon (example: vm:100 / ct:100). For virtual machines and containers, you can simply use the VM or CT id as a shortcut (example: 100).

# Read resource configuration.
try {
    $Result = Get-PVEClusterHaResourcesBySid -Sid $Sid
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterHaResourcesBySid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Sid** | **String**| HA resource ID. This consists of a resource type followed by a resource specific name, separated with colon (example: vm:100 / ct:100). For virtual machines and containers, you can simply use the VM or CT id as a shortcut (example: 100). | 

### Return type

[**ClusterHaResources**](ClusterHaResources.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterHaStatus"></a>
# **Get-PVEClusterHaStatus**
> SystemCollectionsHashtable[] Get-PVEClusterHaStatus<br>

Directory index.

Directory index.

### Example
```powershell

# Directory index.
try {
    $Result = Get-PVEClusterHaStatus
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterHaStatus: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterHaStatusCurrent"></a>
# **Get-PVEClusterHaStatusCurrent**
> ClusterHaStatusCurrentInner[] Get-PVEClusterHaStatusCurrent<br>

Get HA manger status.

Get HA manger status.

### Example
```powershell

# Get HA manger status.
try {
    $Result = Get-PVEClusterHaStatusCurrent
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterHaStatusCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterHaStatusCurrentInner[]**](ClusterHaStatusCurrentInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterHaStatusManagerstatus"></a>
# **Get-PVEClusterHaStatusManagerstatus**
> void Get-PVEClusterHaStatusManagerstatus<br>

Get full HA manger status, including LRM status.

Get full HA manger status, including LRM status.

### Example
```powershell

# Get full HA manger status, including LRM status.
try {
    $Result = Get-PVEClusterHaStatusManagerstatus
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterHaStatusManagerstatus: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterJobs"></a>
# **Get-PVEClusterJobs**
> void Get-PVEClusterJobs<br>

Index for jobs related endpoints.

Index for jobs related endpoints.

### Example
```powershell

# Index for jobs related endpoints.
try {
    $Result = Get-PVEClusterJobs
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterJobs: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterJobsRealmsync"></a>
# **Get-PVEClusterJobsRealmsync**
> ClusterJobsRealmsyncInner[] Get-PVEClusterJobsRealmsync<br>

List configured realm-sync-jobs.

List configured realm-sync-jobs.

### Example
```powershell

# List configured realm-sync-jobs.
try {
    $Result = Get-PVEClusterJobsRealmsync
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterJobsRealmsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterJobsRealmsyncInner[]**](ClusterJobsRealmsyncInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterJobsRealmsyncById"></a>
# **Get-PVEClusterJobsRealmsyncById**
> void Get-PVEClusterJobsRealmsyncById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Read realm-sync job definition.

Read realm-sync job definition.

### Example
```powershell
$Id = "MyId" # String | 

# Read realm-sync job definition.
try {
    $Result = Get-PVEClusterJobsRealmsyncById -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterJobsRealmsyncById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterJobsScheduleanalyze"></a>
# **Get-PVEClusterJobsScheduleanalyze**
> ClusterJobsScheduleanalyzeInner[] Get-PVEClusterJobsScheduleanalyze<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETClusterJobsScheduleanalyzeRB] <PSCustomObject><br>

Returns a list of future schedule runtimes.

Returns a list of future schedule runtimes.

### Example
```powershell
$GETClusterJobsScheduleanalyzeRB = Initialize-GETClusterJobsScheduleanalyzeRB -Schedule "MySchedule" -Iterations 0 -Starttime 0 # GETClusterJobsScheduleanalyzeRB | Returns a list of future schedule runtimes. (optional)

# Returns a list of future schedule runtimes.
try {
    $Result = Get-PVEClusterJobsScheduleanalyze -GETClusterJobsScheduleanalyzeRB $GETClusterJobsScheduleanalyzeRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterJobsScheduleanalyze: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GETClusterJobsScheduleanalyzeRB** | [**GETClusterJobsScheduleanalyzeRB**](GETClusterJobsScheduleanalyzeRB.md)| Returns a list of future schedule runtimes. | [optional] 

### Return type

[**ClusterJobsScheduleanalyzeInner[]**](ClusterJobsScheduleanalyzeInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterLog"></a>
# **Get-PVEClusterLog**
> SystemCollectionsHashtable[] Get-PVEClusterLog<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETClusterLogRB] <PSCustomObject><br>

Read cluster log

Read cluster log

### Example
```powershell
$GETClusterLogRB = Initialize-GETClusterLogRB -Max 0 # GETClusterLogRB | Read cluster log (optional)

# Read cluster log
try {
    $Result = Get-PVEClusterLog -GETClusterLogRB $GETClusterLogRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterLog: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GETClusterLogRB** | [**GETClusterLogRB**](GETClusterLogRB.md)| Read cluster log | [optional] 

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterMapping"></a>
# **Get-PVEClusterMapping**
> void Get-PVEClusterMapping<br>

List resource types.

List resource types.

### Example
```powershell

# List resource types.
try {
    $Result = Get-PVEClusterMapping
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterMapping: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterMappingDir"></a>
# **Get-PVEClusterMappingDir**
> ClusterMappingPciInner[] Get-PVEClusterMappingDir<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETClusterMappingDirRB] <PSCustomObject><br>

List directory mapping

List directory mapping

### Example
```powershell
$GETClusterMappingDirRB = Initialize-GETClusterMappingDirRB -CheckNode "MyCheckNode" # GETClusterMappingDirRB | List directory mapping (optional)

# List directory mapping
try {
    $Result = Get-PVEClusterMappingDir -GETClusterMappingDirRB $GETClusterMappingDirRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterMappingDir: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GETClusterMappingDirRB** | [**GETClusterMappingDirRB**](GETClusterMappingDirRB.md)| List directory mapping | [optional] 

### Return type

[**ClusterMappingPciInner[]**](ClusterMappingPciInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterMappingDirById"></a>
# **Get-PVEClusterMappingDirById**
> void Get-PVEClusterMappingDirById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Get directory mapping.

Get directory mapping.

### Example
```powershell
$Id = "MyId" # String | 

# Get directory mapping.
try {
    $Result = Get-PVEClusterMappingDirById -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterMappingDirById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterMappingPci"></a>
# **Get-PVEClusterMappingPci**
> ClusterMappingPciInner[] Get-PVEClusterMappingPci<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETClusterMappingPciRB] <PSCustomObject><br>

List PCI Hardware Mapping

List PCI Hardware Mapping

### Example
```powershell
$GETClusterMappingPciRB = Initialize-GETClusterMappingPciRB -CheckNode "MyCheckNode" # GETClusterMappingPciRB | List PCI Hardware Mapping (optional)

# List PCI Hardware Mapping
try {
    $Result = Get-PVEClusterMappingPci -GETClusterMappingPciRB $GETClusterMappingPciRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterMappingPci: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GETClusterMappingPciRB** | [**GETClusterMappingPciRB**](GETClusterMappingPciRB.md)| List PCI Hardware Mapping | [optional] 

### Return type

[**ClusterMappingPciInner[]**](ClusterMappingPciInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterMappingPciById"></a>
# **Get-PVEClusterMappingPciById**
> void Get-PVEClusterMappingPciById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Get PCI Mapping.

Get PCI Mapping.

### Example
```powershell
$Id = "MyId" # String | 

# Get PCI Mapping.
try {
    $Result = Get-PVEClusterMappingPciById -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterMappingPciById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterMappingUsb"></a>
# **Get-PVEClusterMappingUsb**
> ClusterMappingUsbInner[] Get-PVEClusterMappingUsb<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETClusterMappingUsbRB] <PSCustomObject><br>

List USB Hardware Mappings

List USB Hardware Mappings

### Example
```powershell
$GETClusterMappingUsbRB = Initialize-GETClusterMappingUsbRB -CheckNode "MyCheckNode" # GETClusterMappingUsbRB | List USB Hardware Mappings (optional)

# List USB Hardware Mappings
try {
    $Result = Get-PVEClusterMappingUsb -GETClusterMappingUsbRB $GETClusterMappingUsbRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterMappingUsb: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GETClusterMappingUsbRB** | [**GETClusterMappingUsbRB**](GETClusterMappingUsbRB.md)| List USB Hardware Mappings | [optional] 

### Return type

[**ClusterMappingUsbInner[]**](ClusterMappingUsbInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterMappingUsbById"></a>
# **Get-PVEClusterMappingUsbById**
> void Get-PVEClusterMappingUsbById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Get USB Mapping.

Get USB Mapping.

### Example
```powershell
$Id = "MyId" # String | 

# Get USB Mapping.
try {
    $Result = Get-PVEClusterMappingUsbById -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterMappingUsbById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterMetrics"></a>
# **Get-PVEClusterMetrics**
> SystemCollectionsHashtable[] Get-PVEClusterMetrics<br>

Metrics index.

Metrics index.

### Example
```powershell

# Metrics index.
try {
    $Result = Get-PVEClusterMetrics
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterMetrics: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterMetricsExport"></a>
# **Get-PVEClusterMetricsExport**
> ClusterMetricsExport Get-PVEClusterMetricsExport<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETClusterMetricsExportRB] <PSCustomObject><br>

Retrieve metrics of the cluster.

Retrieve metrics of the cluster.

### Example
```powershell
$GETClusterMetricsExportRB = Initialize-GETClusterMetricsExportRB -StartTime 0 -History $false -LocalOnly $false # GETClusterMetricsExportRB | Retrieve metrics of the cluster. (optional)

# Retrieve metrics of the cluster.
try {
    $Result = Get-PVEClusterMetricsExport -GETClusterMetricsExportRB $GETClusterMetricsExportRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterMetricsExport: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GETClusterMetricsExportRB** | [**GETClusterMetricsExportRB**](GETClusterMetricsExportRB.md)| Retrieve metrics of the cluster. | [optional] 

### Return type

[**ClusterMetricsExport**](ClusterMetricsExport.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterMetricsServer"></a>
# **Get-PVEClusterMetricsServer**
> ClusterMetricsServerInner[] Get-PVEClusterMetricsServer<br>

List configured metric servers.

List configured metric servers.

### Example
```powershell

# List configured metric servers.
try {
    $Result = Get-PVEClusterMetricsServer
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterMetricsServer: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterMetricsServerInner[]**](ClusterMetricsServerInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterMetricsServerById"></a>
# **Get-PVEClusterMetricsServerById**
> void Get-PVEClusterMetricsServerById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Read metric server configuration.

Read metric server configuration.

### Example
```powershell
$Id = "MyId" # String | 

# Read metric server configuration.
try {
    $Result = Get-PVEClusterMetricsServerById -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterMetricsServerById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterNextid"></a>
# **Get-PVEClusterNextid**
> Int32 Get-PVEClusterNextid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETClusterNextidRB] <PSCustomObject><br>

Get next free VMID. Pass a VMID to assert that its free (at time of check).

Get next free VMID. Pass a VMID to assert that its free (at time of check).

### Example
```powershell
$GETClusterNextidRB = Initialize-GETClusterNextidRB -Vmid 0 # GETClusterNextidRB | Get next free VMID. Pass a VMID to assert that its free (at time of check). (optional)

# Get next free VMID. Pass a VMID to assert that its free (at time of check).
try {
    $Result = Get-PVEClusterNextid -GETClusterNextidRB $GETClusterNextidRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterNextid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GETClusterNextidRB** | [**GETClusterNextidRB**](GETClusterNextidRB.md)| Get next free VMID. Pass a VMID to assert that its free (at time of check). | [optional] 

### Return type

**Int32**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterNotifications"></a>
# **Get-PVEClusterNotifications**
> SystemCollectionsHashtable[] Get-PVEClusterNotifications<br>

Index for notification-related API endpoints.

Index for notification-related API endpoints.

### Example
```powershell

# Index for notification-related API endpoints.
try {
    $Result = Get-PVEClusterNotifications
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterNotifications: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterNotificationsEndpoints"></a>
# **Get-PVEClusterNotificationsEndpoints**
> SystemCollectionsHashtable[] Get-PVEClusterNotificationsEndpoints<br>

Index for all available endpoint types.

Index for all available endpoint types.

### Example
```powershell

# Index for all available endpoint types.
try {
    $Result = Get-PVEClusterNotificationsEndpoints
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterNotificationsEndpoints: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterNotificationsEndpointsGotify"></a>
# **Get-PVEClusterNotificationsEndpointsGotify**
> ClusterNotificationsEndpointsGotifyGETInner[] Get-PVEClusterNotificationsEndpointsGotify<br>

Returns a list of all gotify endpoints

Returns a list of all gotify endpoints

### Example
```powershell

# Returns a list of all gotify endpoints
try {
    $Result = Get-PVEClusterNotificationsEndpointsGotify
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterNotificationsEndpointsGotify: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterNotificationsEndpointsGotifyGETInner[]**](ClusterNotificationsEndpointsGotifyGETInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterNotificationsEndpointsGotifyByName"></a>
# **Get-PVEClusterNotificationsEndpointsGotifyByName**
> ClusterNotificationsEndpointsGotify Get-PVEClusterNotificationsEndpointsGotifyByName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>

Return a specific gotify endpoint

Return a specific gotify endpoint

### Example
```powershell
$Name = "MyName" # String | Name of the endpoint.

# Return a specific gotify endpoint
try {
    $Result = Get-PVEClusterNotificationsEndpointsGotifyByName -Name $Name
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterNotificationsEndpointsGotifyByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| Name of the endpoint. | 

### Return type

[**ClusterNotificationsEndpointsGotify**](ClusterNotificationsEndpointsGotify.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterNotificationsEndpointsSendmail"></a>
# **Get-PVEClusterNotificationsEndpointsSendmail**
> ClusterNotificationsEndpointsSendmailGETInner[] Get-PVEClusterNotificationsEndpointsSendmail<br>

Returns a list of all sendmail endpoints

Returns a list of all sendmail endpoints

### Example
```powershell

# Returns a list of all sendmail endpoints
try {
    $Result = Get-PVEClusterNotificationsEndpointsSendmail
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterNotificationsEndpointsSendmail: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterNotificationsEndpointsSendmailGETInner[]**](ClusterNotificationsEndpointsSendmailGETInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterNotificationsEndpointsSendmailByName"></a>
# **Get-PVEClusterNotificationsEndpointsSendmailByName**
> ClusterNotificationsEndpointsSendmail Get-PVEClusterNotificationsEndpointsSendmailByName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>

Return a specific sendmail endpoint

Return a specific sendmail endpoint

### Example
```powershell
$Name = "MyName" # String | 

# Return a specific sendmail endpoint
try {
    $Result = Get-PVEClusterNotificationsEndpointsSendmailByName -Name $Name
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterNotificationsEndpointsSendmailByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**|  | 

### Return type

[**ClusterNotificationsEndpointsSendmail**](ClusterNotificationsEndpointsSendmail.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterNotificationsEndpointsSmtp"></a>
# **Get-PVEClusterNotificationsEndpointsSmtp**
> ClusterNotificationsEndpointsSmtpGETInner[] Get-PVEClusterNotificationsEndpointsSmtp<br>

Returns a list of all smtp endpoints

Returns a list of all smtp endpoints

### Example
```powershell

# Returns a list of all smtp endpoints
try {
    $Result = Get-PVEClusterNotificationsEndpointsSmtp
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterNotificationsEndpointsSmtp: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterNotificationsEndpointsSmtpGETInner[]**](ClusterNotificationsEndpointsSmtpGETInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterNotificationsEndpointsSmtpByName"></a>
# **Get-PVEClusterNotificationsEndpointsSmtpByName**
> ClusterNotificationsEndpointsSmtp Get-PVEClusterNotificationsEndpointsSmtpByName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>

Return a specific smtp endpoint

Return a specific smtp endpoint

### Example
```powershell
$Name = "MyName" # String | 

# Return a specific smtp endpoint
try {
    $Result = Get-PVEClusterNotificationsEndpointsSmtpByName -Name $Name
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterNotificationsEndpointsSmtpByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**|  | 

### Return type

[**ClusterNotificationsEndpointsSmtp**](ClusterNotificationsEndpointsSmtp.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterNotificationsEndpointsWebhook"></a>
# **Get-PVEClusterNotificationsEndpointsWebhook**
> ClusterNotificationsEndpointsWebhookGETInner[] Get-PVEClusterNotificationsEndpointsWebhook<br>

Returns a list of all webhook endpoints

Returns a list of all webhook endpoints

### Example
```powershell

# Returns a list of all webhook endpoints
try {
    $Result = Get-PVEClusterNotificationsEndpointsWebhook
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterNotificationsEndpointsWebhook: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterNotificationsEndpointsWebhookGETInner[]**](ClusterNotificationsEndpointsWebhookGETInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterNotificationsEndpointsWebhookByName"></a>
# **Get-PVEClusterNotificationsEndpointsWebhookByName**
> ClusterNotificationsEndpointsWebhook Get-PVEClusterNotificationsEndpointsWebhookByName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>

Return a specific webhook endpoint

Return a specific webhook endpoint

### Example
```powershell
$Name = "MyName" # String | Name of the endpoint.

# Return a specific webhook endpoint
try {
    $Result = Get-PVEClusterNotificationsEndpointsWebhookByName -Name $Name
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterNotificationsEndpointsWebhookByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| Name of the endpoint. | 

### Return type

[**ClusterNotificationsEndpointsWebhook**](ClusterNotificationsEndpointsWebhook.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterNotificationsMatcherfields"></a>
# **Get-PVEClusterNotificationsMatcherfields**
> ClusterNotificationsMatcherfieldsInner[] Get-PVEClusterNotificationsMatcherfields<br>

Returns known notification metadata fields

Returns known notification metadata fields

### Example
```powershell

# Returns known notification metadata fields
try {
    $Result = Get-PVEClusterNotificationsMatcherfields
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterNotificationsMatcherfields: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterNotificationsMatcherfieldsInner[]**](ClusterNotificationsMatcherfieldsInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterNotificationsMatcherfieldvalues"></a>
# **Get-PVEClusterNotificationsMatcherfieldvalues**
> ClusterNotificationsMatcherfieldvaluesInner[] Get-PVEClusterNotificationsMatcherfieldvalues<br>

Returns known notification metadata fields and their known values

Returns known notification metadata fields and their known values

### Example
```powershell

# Returns known notification metadata fields and their known values
try {
    $Result = Get-PVEClusterNotificationsMatcherfieldvalues
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterNotificationsMatcherfieldvalues: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterNotificationsMatcherfieldvaluesInner[]**](ClusterNotificationsMatcherfieldvaluesInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterNotificationsMatchers"></a>
# **Get-PVEClusterNotificationsMatchers**
> ClusterNotificationsMatchersGETInner[] Get-PVEClusterNotificationsMatchers<br>

Returns a list of all matchers

Returns a list of all matchers

### Example
```powershell

# Returns a list of all matchers
try {
    $Result = Get-PVEClusterNotificationsMatchers
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterNotificationsMatchers: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterNotificationsMatchersGETInner[]**](ClusterNotificationsMatchersGETInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterNotificationsMatchersByName"></a>
# **Get-PVEClusterNotificationsMatchersByName**
> ClusterNotificationsMatchers Get-PVEClusterNotificationsMatchersByName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>

Return a specific matcher

Return a specific matcher

### Example
```powershell
$Name = "MyName" # String | 

# Return a specific matcher
try {
    $Result = Get-PVEClusterNotificationsMatchersByName -Name $Name
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterNotificationsMatchersByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**|  | 

### Return type

[**ClusterNotificationsMatchers**](ClusterNotificationsMatchers.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterNotificationsTargets"></a>
# **Get-PVEClusterNotificationsTargets**
> ClusterNotificationsTargetsInner[] Get-PVEClusterNotificationsTargets<br>

Returns a list of all entities that can be used as notification targets.

Returns a list of all entities that can be used as notification targets.

### Example
```powershell

# Returns a list of all entities that can be used as notification targets.
try {
    $Result = Get-PVEClusterNotificationsTargets
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterNotificationsTargets: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterNotificationsTargetsInner[]**](ClusterNotificationsTargetsInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterOptions"></a>
# **Get-PVEClusterOptions**
> void Get-PVEClusterOptions<br>

Get datacenter options. Without 'Sys.Audit' on '/' not all options are returned.

Get datacenter options. Without 'Sys.Audit' on '/' not all options are returned.

### Example
```powershell

# Get datacenter options. Without 'Sys.Audit' on '/' not all options are returned.
try {
    $Result = Get-PVEClusterOptions
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterOptions: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterReplication"></a>
# **Get-PVEClusterReplication**
> SystemCollectionsHashtable[] Get-PVEClusterReplication<br>

List replication jobs.

List replication jobs.

### Example
```powershell

# List replication jobs.
try {
    $Result = Get-PVEClusterReplication
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterReplication: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterReplicationById"></a>
# **Get-PVEClusterReplicationById**
> void Get-PVEClusterReplicationById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Read replication job configuration.

Read replication job configuration.

### Example
```powershell
$Id = "MyId" # String | Replication Job ID. The ID is composed of a Guest ID and a job number, separated by a hyphen, i.e. '<GUEST>-<JOBNUM>'.

# Read replication job configuration.
try {
    $Result = Get-PVEClusterReplicationById -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterReplicationById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| Replication Job ID. The ID is composed of a Guest ID and a job number, separated by a hyphen, i.e. &#39;&lt;GUEST&gt;-&lt;JOBNUM&gt;&#39;. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterResources"></a>
# **Get-PVEClusterResources**
> ClusterResourcesInner[] Get-PVEClusterResources<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETClusterResourcesRB] <PSCustomObject><br>

Resources index (cluster wide).

Resources index (cluster wide).

### Example
```powershell
$GETClusterResourcesRB = Initialize-GETClusterResourcesRB -Type "vm" # GETClusterResourcesRB | Resources index (cluster wide). (optional)

# Resources index (cluster wide).
try {
    $Result = Get-PVEClusterResources -GETClusterResourcesRB $GETClusterResourcesRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterResources: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GETClusterResourcesRB** | [**GETClusterResourcesRB**](GETClusterResourcesRB.md)| Resources index (cluster wide). | [optional] 

### Return type

[**ClusterResourcesInner[]**](ClusterResourcesInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterSdn"></a>
# **Get-PVEClusterSdn**
> NodesAptInner[] Get-PVEClusterSdn<br>

Directory index.

Directory index.

### Example
```powershell

# Directory index.
try {
    $Result = Get-PVEClusterSdn
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdn: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesAptInner[]**](NodesAptInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterSdnControllers"></a>
# **Get-PVEClusterSdnControllers**
> ClusterSdnControllersInner[] Get-PVEClusterSdnControllers<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETClusterSdnControllersRB] <PSCustomObject><br>

SDN controllers index.

SDN controllers index.

### Example
```powershell
$GETClusterSdnControllersRB = Initialize-GETClusterSdnControllersRB -Pending $false -Running $false # GETClusterSdnControllersRB | SDN controllers index. (optional)

# SDN controllers index.
try {
    $Result = Get-PVEClusterSdnControllers -GETClusterSdnControllersRB $GETClusterSdnControllersRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdnControllers: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GETClusterSdnControllersRB** | [**GETClusterSdnControllersRB**](GETClusterSdnControllersRB.md)| SDN controllers index. | [optional] 

### Return type

[**ClusterSdnControllersInner[]**](ClusterSdnControllersInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterSdnControllersByController"></a>
# **Get-PVEClusterSdnControllersByController**
> void Get-PVEClusterSdnControllersByController<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Controller] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETClusterSdnControllersRB] <PSCustomObject><br>

Read sdn controller configuration.

Read sdn controller configuration.

### Example
```powershell
$Controller = "MyController" # String | The SDN controller object identifier.
$GETClusterSdnControllersRB = Initialize-GETClusterSdnControllersRB -Pending $false -Running $false # GETClusterSdnControllersRB | Read sdn controller configuration. (optional)

# Read sdn controller configuration.
try {
    $Result = Get-PVEClusterSdnControllersByController -Controller $Controller -GETClusterSdnControllersRB $GETClusterSdnControllersRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdnControllersByController: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Controller** | **String**| The SDN controller object identifier. | 
 **GETClusterSdnControllersRB** | [**GETClusterSdnControllersRB**](GETClusterSdnControllersRB.md)| Read sdn controller configuration. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterSdnDns"></a>
# **Get-PVEClusterSdnDns**
> ClusterSdnDnsInner[] Get-PVEClusterSdnDns<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETClusterSdnDnsRB] <PSCustomObject><br>

SDN dns index.

SDN dns index.

### Example
```powershell
$GETClusterSdnDnsRB = Initialize-GETClusterSdnDnsRB -Type "powerdns" # GETClusterSdnDnsRB | SDN dns index. (optional)

# SDN dns index.
try {
    $Result = Get-PVEClusterSdnDns -GETClusterSdnDnsRB $GETClusterSdnDnsRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdnDns: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GETClusterSdnDnsRB** | [**GETClusterSdnDnsRB**](GETClusterSdnDnsRB.md)| SDN dns index. | [optional] 

### Return type

[**ClusterSdnDnsInner[]**](ClusterSdnDnsInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterSdnDnsByDns"></a>
# **Get-PVEClusterSdnDnsByDns**
> void Get-PVEClusterSdnDnsByDns<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Dns] <String><br>

Read sdn dns configuration.

Read sdn dns configuration.

### Example
```powershell
$Dns = "MyDns" # String | The SDN dns object identifier.

# Read sdn dns configuration.
try {
    $Result = Get-PVEClusterSdnDnsByDns -Dns $Dns
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdnDnsByDns: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Dns** | **String**| The SDN dns object identifier. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterSdnIpams"></a>
# **Get-PVEClusterSdnIpams**
> ClusterSdnIpamsInner[] Get-PVEClusterSdnIpams<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETClusterSdnIpamsRB] <PSCustomObject><br>

SDN ipams index.

SDN ipams index.

### Example
```powershell
$GETClusterSdnIpamsRB = Initialize-GETClusterSdnIpamsRB -Type "netbox" # GETClusterSdnIpamsRB | SDN ipams index. (optional)

# SDN ipams index.
try {
    $Result = Get-PVEClusterSdnIpams -GETClusterSdnIpamsRB $GETClusterSdnIpamsRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdnIpams: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GETClusterSdnIpamsRB** | [**GETClusterSdnIpamsRB**](GETClusterSdnIpamsRB.md)| SDN ipams index. | [optional] 

### Return type

[**ClusterSdnIpamsInner[]**](ClusterSdnIpamsInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterSdnIpamsByIpam"></a>
# **Get-PVEClusterSdnIpamsByIpam**
> void Get-PVEClusterSdnIpamsByIpam<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Ipam] <String><br>

Read sdn ipam configuration.

Read sdn ipam configuration.

### Example
```powershell
$Ipam = "MyIpam" # String | The SDN ipam object identifier.

# Read sdn ipam configuration.
try {
    $Result = Get-PVEClusterSdnIpamsByIpam -Ipam $Ipam
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdnIpamsByIpam: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Ipam** | **String**| The SDN ipam object identifier. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterSdnIpamsStatusByIpam"></a>
# **Get-PVEClusterSdnIpamsStatusByIpam**
> void Get-PVEClusterSdnIpamsStatusByIpam<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Ipam] <String><br>

List PVE IPAM Entries

List PVE IPAM Entries

### Example
```powershell
$Ipam = "MyIpam" # String | The SDN ipam object identifier.

# List PVE IPAM Entries
try {
    $Result = Get-PVEClusterSdnIpamsStatusByIpam -Ipam $Ipam
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdnIpamsStatusByIpam: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Ipam** | **String**| The SDN ipam object identifier. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterSdnVnets"></a>
# **Get-PVEClusterSdnVnets**
> SystemCollectionsHashtable[] Get-PVEClusterSdnVnets<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETClusterSdnVnetsRB] <PSCustomObject><br>

SDN vnets index.

SDN vnets index.

### Example
```powershell
$GETClusterSdnVnetsRB = Initialize-GETClusterSdnVnetsRB -Pending $false -Running $false # GETClusterSdnVnetsRB | SDN vnets index. (optional)

# SDN vnets index.
try {
    $Result = Get-PVEClusterSdnVnets -GETClusterSdnVnetsRB $GETClusterSdnVnetsRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdnVnets: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GETClusterSdnVnetsRB** | [**GETClusterSdnVnetsRB**](GETClusterSdnVnetsRB.md)| SDN vnets index. | [optional] 

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterSdnVnetsByVnet"></a>
# **Get-PVEClusterSdnVnetsByVnet**
> void Get-PVEClusterSdnVnetsByVnet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vnet] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETClusterSdnVnetsRB] <PSCustomObject><br>

Read sdn vnet configuration.

Read sdn vnet configuration.

### Example
```powershell
$Vnet = "MyVnet" # String | The SDN vnet object identifier.
$GETClusterSdnVnetsRB = Initialize-GETClusterSdnVnetsRB -Pending $false -Running $false # GETClusterSdnVnetsRB | Read sdn vnet configuration. (optional)

# Read sdn vnet configuration.
try {
    $Result = Get-PVEClusterSdnVnetsByVnet -Vnet $Vnet -GETClusterSdnVnetsRB $GETClusterSdnVnetsRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdnVnetsByVnet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Vnet** | **String**| The SDN vnet object identifier. | 
 **GETClusterSdnVnetsRB** | [**GETClusterSdnVnetsRB**](GETClusterSdnVnetsRB.md)| Read sdn vnet configuration. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterSdnVnetsFirewallByVnet"></a>
# **Get-PVEClusterSdnVnetsFirewallByVnet**
> SystemCollectionsHashtable[] Get-PVEClusterSdnVnetsFirewallByVnet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vnet] <String><br>

Directory index.

Directory index.

### Example
```powershell
$Vnet = "MyVnet" # String | The SDN vnet object identifier.

# Directory index.
try {
    $Result = Get-PVEClusterSdnVnetsFirewallByVnet -Vnet $Vnet
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdnVnetsFirewallByVnet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Vnet** | **String**| The SDN vnet object identifier. | 

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterSdnVnetsFirewallOptionsByVnet"></a>
# **Get-PVEClusterSdnVnetsFirewallOptionsByVnet**
> ClusterSdnVnetsFirewallOptions Get-PVEClusterSdnVnetsFirewallOptionsByVnet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vnet] <String><br>

Get vnet firewall options.

Get vnet firewall options.

### Example
```powershell
$Vnet = "MyVnet" # String | The SDN vnet object identifier.

# Get vnet firewall options.
try {
    $Result = Get-PVEClusterSdnVnetsFirewallOptionsByVnet -Vnet $Vnet
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdnVnetsFirewallOptionsByVnet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Vnet** | **String**| The SDN vnet object identifier. | 

### Return type

[**ClusterSdnVnetsFirewallOptions**](ClusterSdnVnetsFirewallOptions.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterSdnVnetsFirewallRulesByVnet"></a>
# **Get-PVEClusterSdnVnetsFirewallRulesByVnet**
> NodesQemuFirewallRulesGETInner[] Get-PVEClusterSdnVnetsFirewallRulesByVnet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vnet] <String><br>

List rules.

List rules.

### Example
```powershell
$Vnet = "MyVnet" # String | The SDN vnet object identifier.

# List rules.
try {
    $Result = Get-PVEClusterSdnVnetsFirewallRulesByVnet -Vnet $Vnet
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdnVnetsFirewallRulesByVnet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Vnet** | **String**| The SDN vnet object identifier. | 

### Return type

[**NodesQemuFirewallRulesGETInner[]**](NodesQemuFirewallRulesGETInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterSdnVnetsFirewallRulesByVnetAndPos"></a>
# **Get-PVEClusterSdnVnetsFirewallRulesByVnetAndPos**
> ClusterSdnVnetsFirewallRules Get-PVEClusterSdnVnetsFirewallRulesByVnetAndPos<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Pos] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vnet] <String><br>

Get single rule data.

Get single rule data.

### Example
```powershell
$Pos = 56 # Int32 | Update rule at position <pos>.
$Vnet = "MyVnet" # String | The SDN vnet object identifier.

# Get single rule data.
try {
    $Result = Get-PVEClusterSdnVnetsFirewallRulesByVnetAndPos -Pos $Pos -Vnet $Vnet
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdnVnetsFirewallRulesByVnetAndPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Pos** | **Int32**| Update rule at position &lt;pos&gt;. | 
 **Vnet** | **String**| The SDN vnet object identifier. | 

### Return type

[**ClusterSdnVnetsFirewallRules**](ClusterSdnVnetsFirewallRules.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterSdnVnetsSubnetsByVnet"></a>
# **Get-PVEClusterSdnVnetsSubnetsByVnet**
> SystemCollectionsHashtable[] Get-PVEClusterSdnVnetsSubnetsByVnet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vnet] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETClusterSdnVnetsSubnetsRB] <PSCustomObject><br>

SDN subnets index.

SDN subnets index.

### Example
```powershell
$Vnet = "MyVnet" # String | The SDN vnet object identifier.
$GETClusterSdnVnetsSubnetsRB = Initialize-GETClusterSdnVnetsSubnetsRB -Pending $false -Running $false # GETClusterSdnVnetsSubnetsRB | SDN subnets index. (optional)

# SDN subnets index.
try {
    $Result = Get-PVEClusterSdnVnetsSubnetsByVnet -Vnet $Vnet -GETClusterSdnVnetsSubnetsRB $GETClusterSdnVnetsSubnetsRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdnVnetsSubnetsByVnet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Vnet** | **String**| The SDN vnet object identifier. | 
 **GETClusterSdnVnetsSubnetsRB** | [**GETClusterSdnVnetsSubnetsRB**](GETClusterSdnVnetsSubnetsRB.md)| SDN subnets index. | [optional] 

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterSdnVnetsSubnetsByVnetAndSubnet"></a>
# **Get-PVEClusterSdnVnetsSubnetsByVnetAndSubnet**
> void Get-PVEClusterSdnVnetsSubnetsByVnetAndSubnet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Subnet] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vnet] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETClusterSdnVnetsSubnetsRB] <PSCustomObject><br>

Read sdn subnet configuration.

Read sdn subnet configuration.

### Example
```powershell
$Subnet = "MySubnet" # String | The SDN subnet object identifier.
$Vnet = "MyVnet" # String | The SDN vnet object identifier.
$GETClusterSdnVnetsSubnetsRB = Initialize-GETClusterSdnVnetsSubnetsRB -Pending $false -Running $false # GETClusterSdnVnetsSubnetsRB | Read sdn subnet configuration. (optional)

# Read sdn subnet configuration.
try {
    $Result = Get-PVEClusterSdnVnetsSubnetsByVnetAndSubnet -Subnet $Subnet -Vnet $Vnet -GETClusterSdnVnetsSubnetsRB $GETClusterSdnVnetsSubnetsRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdnVnetsSubnetsByVnetAndSubnet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Subnet** | **String**| The SDN subnet object identifier. | 
 **Vnet** | **String**| The SDN vnet object identifier. | 
 **GETClusterSdnVnetsSubnetsRB** | [**GETClusterSdnVnetsSubnetsRB**](GETClusterSdnVnetsSubnetsRB.md)| Read sdn subnet configuration. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterSdnZones"></a>
# **Get-PVEClusterSdnZones**
> ClusterSdnZonesInner[] Get-PVEClusterSdnZones<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETClusterSdnZonesRB] <PSCustomObject><br>

SDN zones index.

SDN zones index.

### Example
```powershell
$GETClusterSdnZonesRB = Initialize-GETClusterSdnZonesRB -Pending $false -Running $false # GETClusterSdnZonesRB | SDN zones index. (optional)

# SDN zones index.
try {
    $Result = Get-PVEClusterSdnZones -GETClusterSdnZonesRB $GETClusterSdnZonesRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdnZones: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GETClusterSdnZonesRB** | [**GETClusterSdnZonesRB**](GETClusterSdnZonesRB.md)| SDN zones index. | [optional] 

### Return type

[**ClusterSdnZonesInner[]**](ClusterSdnZonesInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterSdnZonesByZone"></a>
# **Get-PVEClusterSdnZonesByZone**
> void Get-PVEClusterSdnZonesByZone<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Zone] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETClusterSdnZonesRB] <PSCustomObject><br>

Read sdn zone configuration.

Read sdn zone configuration.

### Example
```powershell
$Zone = "MyZone" # String | The SDN zone object identifier.
$GETClusterSdnZonesRB = Initialize-GETClusterSdnZonesRB -Pending $false -Running $false # GETClusterSdnZonesRB | Read sdn zone configuration. (optional)

# Read sdn zone configuration.
try {
    $Result = Get-PVEClusterSdnZonesByZone -Zone $Zone -GETClusterSdnZonesRB $GETClusterSdnZonesRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdnZonesByZone: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Zone** | **String**| The SDN zone object identifier. | 
 **GETClusterSdnZonesRB** | [**GETClusterSdnZonesRB**](GETClusterSdnZonesRB.md)| Read sdn zone configuration. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterStatus"></a>
# **Get-PVEClusterStatus**
> ClusterStatusInner[] Get-PVEClusterStatus<br>

Get cluster status information.

Get cluster status information.

### Example
```powershell

# Get cluster status information.
try {
    $Result = Get-PVEClusterStatus
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterStatus: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterStatusInner[]**](ClusterStatusInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterTasks"></a>
# **Get-PVEClusterTasks**
> ClusterTasksInner[] Get-PVEClusterTasks<br>

List recent tasks (cluster wide).

List recent tasks (cluster wide).

### Example
```powershell

# List recent tasks (cluster wide).
try {
    $Result = Get-PVEClusterTasks
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterTasks: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterTasksInner[]**](ClusterTasksInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterAcmeAccount"></a>
# **New-PVEClusterAcmeAccount**
> void New-PVEClusterAcmeAccount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterAcmeAccountRB] <PSCustomObject><br>

Register a new ACME account with CA.

Register a new ACME account with CA.

### Example
```powershell
$POSTClusterAcmeAccountRB = Initialize-POSTClusterAcmeAccountRB -Contact "MyContact" -Name "MyName" -Directory "MyDirectory" -TosUrl "MyTosUrl" -EabHmacKey "MyEabHmacKey" -EabKid "MyEabKid" # POSTClusterAcmeAccountRB | Register a new ACME account with CA. (optional)

# Register a new ACME account with CA.
try {
    $Result = New-PVEClusterAcmeAccount -POSTClusterAcmeAccountRB $POSTClusterAcmeAccountRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterAcmeAccount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTClusterAcmeAccountRB** | [**POSTClusterAcmeAccountRB**](POSTClusterAcmeAccountRB.md)| Register a new ACME account with CA. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterAcmePlugins"></a>
# **New-PVEClusterAcmePlugins**
> void New-PVEClusterAcmePlugins<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterAcmePluginsRB] <PSCustomObject><br>

Add ACME plugin configuration.

Add ACME plugin configuration.

### Example
```powershell
$POSTClusterAcmePluginsRB = Initialize-POSTClusterAcmePluginsRB -ValidationDelay 0 -VarData "MyVarData" -Nodes "MyNodes" -Api "1984hosting" -Type "dns" -Id "MyId" -Disable $false # POSTClusterAcmePluginsRB | Add ACME plugin configuration. (optional)

# Add ACME plugin configuration.
try {
    $Result = New-PVEClusterAcmePlugins -POSTClusterAcmePluginsRB $POSTClusterAcmePluginsRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterAcmePlugins: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTClusterAcmePluginsRB** | [**POSTClusterAcmePluginsRB**](POSTClusterAcmePluginsRB.md)| Add ACME plugin configuration. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterBackup"></a>
# **New-PVEClusterBackup**
> void New-PVEClusterBackup<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterBackupRB] <PSCustomObject><br>

Create new vzdump backup job.

Create new vzdump backup job.

### Example
```powershell
$POSTClusterBackupRB = Initialize-POSTClusterBackupRB -Pool "MyPool" -NotificationMode "auto" -Comment "MyComment" -Tmpdir "MyTmpdir" -Dow "MyDow" -NotificationPolicy "always" -Schedule "MySchedule" -Mode "snapshot" -Pigz 0 -Quiet $false -Storage "MyStorage" -Id "MyId" -Mailto "MyMailto" -Bwlimit 0 -Zstd 0 -RepeatMissed $false -Compress "0" -Fleecing "MyFleecing" -PbsChangeDetectionMode "legacy" -Lockwait 0 -Maxfiles 0 -Enabled $false -Stop $false -ExcludePath "MyExcludePath" -Performance "MyPerformance" -Protected $false -Dumpdir "MyDumpdir" -NotesTemplate "MyNotesTemplate" -Stdexcludes $false -PruneBackups "MyPruneBackups" -NotificationTarget "MyNotificationTarget" -Vmid "MyVmid" -All $false -Exclude "MyExclude" -Remove $false -Mailnotification "always" -Stopwait 0 -Script "MyScript" -Node "MyNode" -Ionice 0 -Starttime "MyStarttime" # POSTClusterBackupRB | Create new vzdump backup job. (optional)

# Create new vzdump backup job.
try {
    $Result = New-PVEClusterBackup -POSTClusterBackupRB $POSTClusterBackupRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterBackup: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTClusterBackupRB** | [**POSTClusterBackupRB**](POSTClusterBackupRB.md)| Create new vzdump backup job. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterConfig"></a>
# **New-PVEClusterConfig**
> void New-PVEClusterConfig<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterConfigRB] <PSCustomObject><br>

Generate new cluster configuration. If no links given, default to local IP address as link0.

Generate new cluster configuration. If no links given, default to local IP address as link0.

### Example
```powershell
$POSTClusterConfigRB = Initialize-POSTClusterConfigRB -Votes 0 -Nodeid 0 -Clustername "MyClustername" -LinkN "MyLinkN" # POSTClusterConfigRB | Generate new cluster configuration. If no links given, default to local IP address as link0. (optional)

# Generate new cluster configuration. If no links given, default to local IP address as link0.
try {
    $Result = New-PVEClusterConfig -POSTClusterConfigRB $POSTClusterConfigRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterConfig: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTClusterConfigRB** | [**POSTClusterConfigRB**](POSTClusterConfigRB.md)| Generate new cluster configuration. If no links given, default to local IP address as link0. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterConfigJoin"></a>
# **New-PVEClusterConfigJoin**
> void New-PVEClusterConfigJoin<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterConfigJoinRB] <PSCustomObject><br>

Joins this node into an existing cluster. If no links are given, default to IP resolved by node's hostname on single link (fallback fails for clusters with multiple links).

Joins this node into an existing cluster. If no links are given, default to IP resolved by node's hostname on single link (fallback fails for clusters with multiple links).

### Example
```powershell
$POSTClusterConfigJoinRB = Initialize-POSTClusterConfigJoinRB -LinkN "MyLinkN" -Password "MyPassword" -Votes 0 -Nodeid 0 -Force $false -Fingerprint "MyFingerprint" -Hostname "MyHostname" # POSTClusterConfigJoinRB | Joins this node into an existing cluster. If no links are given, default to IP resolved by node's hostname on single link (fallback fails for clusters with multiple links). (optional)

# Joins this node into an existing cluster. If no links are given, default to IP resolved by node's hostname on single link (fallback fails for clusters with multiple links).
try {
    $Result = New-PVEClusterConfigJoin -POSTClusterConfigJoinRB $POSTClusterConfigJoinRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterConfigJoin: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTClusterConfigJoinRB** | [**POSTClusterConfigJoinRB**](POSTClusterConfigJoinRB.md)| Joins this node into an existing cluster. If no links are given, default to IP resolved by node&#39;s hostname on single link (fallback fails for clusters with multiple links). | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterConfigNodesByNode"></a>
# **New-PVEClusterConfigNodesByNode**
> ClusterConfigNodes New-PVEClusterConfigNodesByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterConfigNodesRB] <PSCustomObject><br>

Adds a node to the cluster configuration. This call is for internal use.

Adds a node to the cluster configuration. This call is for internal use.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$POSTClusterConfigNodesRB = Initialize-POSTClusterConfigNodesRB -LinkN "MyLinkN" -Votes 0 -NewNodeIp "MyNewNodeIp" -Apiversion 0 -Nodeid 0 -Force $false # POSTClusterConfigNodesRB | Adds a node to the cluster configuration. This call is for internal use. (optional)

# Adds a node to the cluster configuration. This call is for internal use.
try {
    $Result = New-PVEClusterConfigNodesByNode -Node $Node -POSTClusterConfigNodesRB $POSTClusterConfigNodesRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterConfigNodesByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **POSTClusterConfigNodesRB** | [**POSTClusterConfigNodesRB**](POSTClusterConfigNodesRB.md)| Adds a node to the cluster configuration. This call is for internal use. | [optional] 

### Return type

[**ClusterConfigNodes**](ClusterConfigNodes.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterFirewallAliases"></a>
# **New-PVEClusterFirewallAliases**
> void New-PVEClusterFirewallAliases<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterFirewallAliasesRB] <PSCustomObject><br>

Create IP or Network Alias.

Create IP or Network Alias.

### Example
```powershell
$POSTClusterFirewallAliasesRB = Initialize-POSTClusterFirewallAliasesRB -Cidr "MyCidr" -Comment "MyComment" -Name "MyName" # POSTClusterFirewallAliasesRB | Create IP or Network Alias. (optional)

# Create IP or Network Alias.
try {
    $Result = New-PVEClusterFirewallAliases -POSTClusterFirewallAliasesRB $POSTClusterFirewallAliasesRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterFirewallAliases: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTClusterFirewallAliasesRB** | [**POSTClusterFirewallAliasesRB**](POSTClusterFirewallAliasesRB.md)| Create IP or Network Alias. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterFirewallGroups"></a>
# **New-PVEClusterFirewallGroups**
> void New-PVEClusterFirewallGroups<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterFirewallGroupsRB] <PSCustomObject><br>

Create new security group.

Create new security group.

### Example
```powershell
$POSTClusterFirewallGroupsRB = Initialize-POSTClusterFirewallGroupsRB -Enable 0 -Dport "MyDport" -Comment "MyComment" -IcmpType "MyIcmpType" -Sport "MySport" -Digest "MyDigest" -Pos 0 -Dest "MyDest" -Log "emerg" -Macro "MyMacro" -Source "MySource" -Action "MyAction" -Proto "MyProto" -Iface "MyIface" -Type "in" # POSTClusterFirewallGroupsRB | Create new security group. (optional)

# Create new security group.
try {
    $Result = New-PVEClusterFirewallGroups -POSTClusterFirewallGroupsRB $POSTClusterFirewallGroupsRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterFirewallGroups: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTClusterFirewallGroupsRB** | [**POSTClusterFirewallGroupsRB**](POSTClusterFirewallGroupsRB.md)| Create new security group. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterFirewallGroupsByGroup"></a>
# **New-PVEClusterFirewallGroupsByGroup**
> void New-PVEClusterFirewallGroupsByGroup<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Group] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterFirewallGroupsRB] <PSCustomObject><br>

Create new rule.

Create new rule.

### Example
```powershell
$Group = "MyGroup" # String | Security Group name.
$POSTClusterFirewallGroupsRB = Initialize-POSTClusterFirewallGroupsRB -Enable 0 -Dport "MyDport" -Comment "MyComment" -IcmpType "MyIcmpType" -Sport "MySport" -Digest "MyDigest" -Pos 0 -Dest "MyDest" -Log "emerg" -Macro "MyMacro" -Source "MySource" -Action "MyAction" -Proto "MyProto" -Iface "MyIface" -Type "in" # POSTClusterFirewallGroupsRB | Create new rule. (optional)

# Create new rule.
try {
    $Result = New-PVEClusterFirewallGroupsByGroup -Group $Group -POSTClusterFirewallGroupsRB $POSTClusterFirewallGroupsRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterFirewallGroupsByGroup: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Group** | **String**| Security Group name. | 
 **POSTClusterFirewallGroupsRB** | [**POSTClusterFirewallGroupsRB**](POSTClusterFirewallGroupsRB.md)| Create new rule. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterFirewallIpset"></a>
# **New-PVEClusterFirewallIpset**
> void New-PVEClusterFirewallIpset<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterFirewallIpsetRB] <PSCustomObject><br>

Create new IPSet

Create new IPSet

### Example
```powershell
$POSTClusterFirewallIpsetRB = Initialize-POSTClusterFirewallIpsetRB -Cidr "MyCidr" -Nomatch $false -Comment "MyComment" # POSTClusterFirewallIpsetRB | Create new IPSet (optional)

# Create new IPSet
try {
    $Result = New-PVEClusterFirewallIpset -POSTClusterFirewallIpsetRB $POSTClusterFirewallIpsetRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterFirewallIpset: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTClusterFirewallIpsetRB** | [**POSTClusterFirewallIpsetRB**](POSTClusterFirewallIpsetRB.md)| Create new IPSet | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterFirewallIpsetByName"></a>
# **New-PVEClusterFirewallIpsetByName**
> void New-PVEClusterFirewallIpsetByName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterFirewallIpsetRB] <PSCustomObject><br>

Add IP or Network to IPSet.

Add IP or Network to IPSet.

### Example
```powershell
$Name = "MyName" # String | IP set name.
$POSTClusterFirewallIpsetRB = Initialize-POSTClusterFirewallIpsetRB -Cidr "MyCidr" -Nomatch $false -Comment "MyComment" # POSTClusterFirewallIpsetRB | Add IP or Network to IPSet. (optional)

# Add IP or Network to IPSet.
try {
    $Result = New-PVEClusterFirewallIpsetByName -Name $Name -POSTClusterFirewallIpsetRB $POSTClusterFirewallIpsetRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterFirewallIpsetByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| IP set name. | 
 **POSTClusterFirewallIpsetRB** | [**POSTClusterFirewallIpsetRB**](POSTClusterFirewallIpsetRB.md)| Add IP or Network to IPSet. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterFirewallRules"></a>
# **New-PVEClusterFirewallRules**
> void New-PVEClusterFirewallRules<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterFirewallRulesRB] <PSCustomObject><br>

Create new rule.

Create new rule.

### Example
```powershell
$POSTClusterFirewallRulesRB = Initialize-POSTClusterFirewallRulesRB -Enable 0 -Dport "MyDport" -Comment "MyComment" -IcmpType "MyIcmpType" -Sport "MySport" -Digest "MyDigest" -Pos 0 -Dest "MyDest" -Log "emerg" -Macro "MyMacro" -Source "MySource" -Action "MyAction" -Proto "MyProto" -Iface "MyIface" -Type "in" # POSTClusterFirewallRulesRB | Create new rule. (optional)

# Create new rule.
try {
    $Result = New-PVEClusterFirewallRules -POSTClusterFirewallRulesRB $POSTClusterFirewallRulesRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterFirewallRules: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTClusterFirewallRulesRB** | [**POSTClusterFirewallRulesRB**](POSTClusterFirewallRulesRB.md)| Create new rule. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterHaGroups"></a>
# **New-PVEClusterHaGroups**
> void New-PVEClusterHaGroups<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterHaGroupsRB] <PSCustomObject><br>

Create a new HA group.

Create a new HA group.

### Example
```powershell
$POSTClusterHaGroupsRB = Initialize-POSTClusterHaGroupsRB -Restricted $false -Group "MyGroup" -Nodes "MyNodes" -Type "group" -Nofailback $false -Comment "MyComment" # POSTClusterHaGroupsRB | Create a new HA group. (optional)

# Create a new HA group.
try {
    $Result = New-PVEClusterHaGroups -POSTClusterHaGroupsRB $POSTClusterHaGroupsRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterHaGroups: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTClusterHaGroupsRB** | [**POSTClusterHaGroupsRB**](POSTClusterHaGroupsRB.md)| Create a new HA group. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterHaResources"></a>
# **New-PVEClusterHaResources**
> void New-PVEClusterHaResources<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterHaResourcesRB] <PSCustomObject><br>

Create a new HA resource.

Create a new HA resource.

### Example
```powershell
$POSTClusterHaResourcesRB = Initialize-POSTClusterHaResourcesRB -MaxRelocate 0 -Group "MyGroup" -Type "ct" -MaxRestart 0 -Sid "MySid" -State "started" -Comment "MyComment" # POSTClusterHaResourcesRB | Create a new HA resource. (optional)

# Create a new HA resource.
try {
    $Result = New-PVEClusterHaResources -POSTClusterHaResourcesRB $POSTClusterHaResourcesRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterHaResources: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTClusterHaResourcesRB** | [**POSTClusterHaResourcesRB**](POSTClusterHaResourcesRB.md)| Create a new HA resource. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterHaResourcesMigrateBySid"></a>
# **New-PVEClusterHaResourcesMigrateBySid**
> void New-PVEClusterHaResourcesMigrateBySid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sid] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterHaResourcesMigrateRB] <PSCustomObject><br>

Request resource migration (online) to another node.

Request resource migration (online) to another node.

### Example
```powershell
$Sid = "MySid" # String | HA resource ID. This consists of a resource type followed by a resource specific name, separated with colon (example: vm:100 / ct:100). For virtual machines and containers, you can simply use the VM or CT id as a shortcut (example: 100).
$POSTClusterHaResourcesMigrateRB = Initialize-POSTClusterHaResourcesMigrateRB -Node "MyNode" # POSTClusterHaResourcesMigrateRB | Request resource migration (online) to another node. (optional)

# Request resource migration (online) to another node.
try {
    $Result = New-PVEClusterHaResourcesMigrateBySid -Sid $Sid -POSTClusterHaResourcesMigrateRB $POSTClusterHaResourcesMigrateRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterHaResourcesMigrateBySid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Sid** | **String**| HA resource ID. This consists of a resource type followed by a resource specific name, separated with colon (example: vm:100 / ct:100). For virtual machines and containers, you can simply use the VM or CT id as a shortcut (example: 100). | 
 **POSTClusterHaResourcesMigrateRB** | [**POSTClusterHaResourcesMigrateRB**](POSTClusterHaResourcesMigrateRB.md)| Request resource migration (online) to another node. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterHaResourcesRelocateBySid"></a>
# **New-PVEClusterHaResourcesRelocateBySid**
> void New-PVEClusterHaResourcesRelocateBySid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sid] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterHaResourcesRelocateRB] <PSCustomObject><br>

Request resource relocatzion to another node. This stops the service on the old node, and restarts it on the target node.

Request resource relocatzion to another node. This stops the service on the old node, and restarts it on the target node.

### Example
```powershell
$Sid = "MySid" # String | HA resource ID. This consists of a resource type followed by a resource specific name, separated with colon (example: vm:100 / ct:100). For virtual machines and containers, you can simply use the VM or CT id as a shortcut (example: 100).
$POSTClusterHaResourcesRelocateRB = Initialize-POSTClusterHaResourcesRelocateRB -Node "MyNode" # POSTClusterHaResourcesRelocateRB | Request resource relocatzion to another node. This stops the service on the old node, and restarts it on the target node. (optional)

# Request resource relocatzion to another node. This stops the service on the old node, and restarts it on the target node.
try {
    $Result = New-PVEClusterHaResourcesRelocateBySid -Sid $Sid -POSTClusterHaResourcesRelocateRB $POSTClusterHaResourcesRelocateRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterHaResourcesRelocateBySid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Sid** | **String**| HA resource ID. This consists of a resource type followed by a resource specific name, separated with colon (example: vm:100 / ct:100). For virtual machines and containers, you can simply use the VM or CT id as a shortcut (example: 100). | 
 **POSTClusterHaResourcesRelocateRB** | [**POSTClusterHaResourcesRelocateRB**](POSTClusterHaResourcesRelocateRB.md)| Request resource relocatzion to another node. This stops the service on the old node, and restarts it on the target node. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterJobsRealmsyncById"></a>
# **New-PVEClusterJobsRealmsyncById**
> void New-PVEClusterJobsRealmsyncById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterJobsRealmsyncRB] <PSCustomObject><br>

Create new realm-sync job.

Create new realm-sync job.

### Example
```powershell
$Id = "MyId" # String | The ID of the job.
$POSTClusterJobsRealmsyncRB = Initialize-POSTClusterJobsRealmsyncRB -EnableNew $false -Realm "MyRealm" -Enabled $false -Scope "users" -Schedule "MySchedule" -RemoveVanished "MyRemoveVanished" -Comment "MyComment" # POSTClusterJobsRealmsyncRB | Create new realm-sync job. (optional)

# Create new realm-sync job.
try {
    $Result = New-PVEClusterJobsRealmsyncById -Id $Id -POSTClusterJobsRealmsyncRB $POSTClusterJobsRealmsyncRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterJobsRealmsyncById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| The ID of the job. | 
 **POSTClusterJobsRealmsyncRB** | [**POSTClusterJobsRealmsyncRB**](POSTClusterJobsRealmsyncRB.md)| Create new realm-sync job. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterMappingDir"></a>
# **New-PVEClusterMappingDir**
> void New-PVEClusterMappingDir<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterMappingDirRB] <PSCustomObject><br>

Create a new directory mapping.

Create a new directory mapping.

### Example
```powershell
$POSTClusterMappingDirRB = Initialize-POSTClusterMappingDirRB -Id "MyId" -Description "MyDescription" -Map "MyMap" # POSTClusterMappingDirRB | Create a new directory mapping. (optional)

# Create a new directory mapping.
try {
    $Result = New-PVEClusterMappingDir -POSTClusterMappingDirRB $POSTClusterMappingDirRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterMappingDir: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTClusterMappingDirRB** | [**POSTClusterMappingDirRB**](POSTClusterMappingDirRB.md)| Create a new directory mapping. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterMappingPci"></a>
# **New-PVEClusterMappingPci**
> void New-PVEClusterMappingPci<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterMappingPciRB] <PSCustomObject><br>

Create a new hardware mapping.

Create a new hardware mapping.

### Example
```powershell
$POSTClusterMappingPciRB = Initialize-POSTClusterMappingPciRB -Mdev $false -LiveMigrationCapable $false -Id "MyId" -Description "MyDescription" -Map "MyMap" # POSTClusterMappingPciRB | Create a new hardware mapping. (optional)

# Create a new hardware mapping.
try {
    $Result = New-PVEClusterMappingPci -POSTClusterMappingPciRB $POSTClusterMappingPciRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterMappingPci: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTClusterMappingPciRB** | [**POSTClusterMappingPciRB**](POSTClusterMappingPciRB.md)| Create a new hardware mapping. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterMappingUsb"></a>
# **New-PVEClusterMappingUsb**
> void New-PVEClusterMappingUsb<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterMappingUsbRB] <PSCustomObject><br>

Create a new hardware mapping.

Create a new hardware mapping.

### Example
```powershell
$POSTClusterMappingUsbRB = Initialize-POSTClusterMappingUsbRB -Id "MyId" -Description "MyDescription" -Map "MyMap" # POSTClusterMappingUsbRB | Create a new hardware mapping. (optional)

# Create a new hardware mapping.
try {
    $Result = New-PVEClusterMappingUsb -POSTClusterMappingUsbRB $POSTClusterMappingUsbRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterMappingUsb: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTClusterMappingUsbRB** | [**POSTClusterMappingUsbRB**](POSTClusterMappingUsbRB.md)| Create a new hardware mapping. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterMetricsServerById"></a>
# **New-PVEClusterMetricsServerById**
> void New-PVEClusterMetricsServerById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterMetricsServerRB] <PSCustomObject><br>

Create a new external metric server config

Create a new external metric server config

### Example
```powershell
$Id = "MyId" # String | The ID of the entry.
$POSTClusterMetricsServerRB = Initialize-POSTClusterMetricsServerRB -VerifyCertificate $false -Type "graphite" -Bucket "MyBucket" -Organization "MyOrganization" -ApiPathPrefix "MyApiPathPrefix" -Timeout 0 -Token "MyToken" -Port 0 -Mtu 0 -Influxdbproto "udp" -Disable $false -Server "MyServer" -Proto "udp" -MaxBodySize 0 -Path "MyPath" # POSTClusterMetricsServerRB | Create a new external metric server config (optional)

# Create a new external metric server config
try {
    $Result = New-PVEClusterMetricsServerById -Id $Id -POSTClusterMetricsServerRB $POSTClusterMetricsServerRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterMetricsServerById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| The ID of the entry. | 
 **POSTClusterMetricsServerRB** | [**POSTClusterMetricsServerRB**](POSTClusterMetricsServerRB.md)| Create a new external metric server config | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterNotificationsEndpointsGotify"></a>
# **New-PVEClusterNotificationsEndpointsGotify**
> void New-PVEClusterNotificationsEndpointsGotify<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterNotificationsEndpointsGotifyRB] <PSCustomObject><br>

Create a new gotify endpoint

Create a new gotify endpoint

### Example
```powershell
$POSTClusterNotificationsEndpointsGotifyRB = Initialize-POSTClusterNotificationsEndpointsGotifyRB -Token "MyToken" -Server "MyServer" -Name "MyName" -Comment "MyComment" -Disable $false # POSTClusterNotificationsEndpointsGotifyRB | Create a new gotify endpoint (optional)

# Create a new gotify endpoint
try {
    $Result = New-PVEClusterNotificationsEndpointsGotify -POSTClusterNotificationsEndpointsGotifyRB $POSTClusterNotificationsEndpointsGotifyRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterNotificationsEndpointsGotify: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTClusterNotificationsEndpointsGotifyRB** | [**POSTClusterNotificationsEndpointsGotifyRB**](POSTClusterNotificationsEndpointsGotifyRB.md)| Create a new gotify endpoint | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterNotificationsEndpointsSendmail"></a>
# **New-PVEClusterNotificationsEndpointsSendmail**
> void New-PVEClusterNotificationsEndpointsSendmail<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterNotificationsEndpointsSendmailRB] <PSCustomObject><br>

Create a new sendmail endpoint

Create a new sendmail endpoint

### Example
```powershell
$POSTClusterNotificationsEndpointsSendmailRB = Initialize-POSTClusterNotificationsEndpointsSendmailRB -Name "MyName" -Mailto "MyMailto" -Disable $false -MailtoUser "MyMailtoUser" -FromAddress "MyFromAddress" -Author "MyAuthor" -Comment "MyComment" # POSTClusterNotificationsEndpointsSendmailRB | Create a new sendmail endpoint (optional)

# Create a new sendmail endpoint
try {
    $Result = New-PVEClusterNotificationsEndpointsSendmail -POSTClusterNotificationsEndpointsSendmailRB $POSTClusterNotificationsEndpointsSendmailRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterNotificationsEndpointsSendmail: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTClusterNotificationsEndpointsSendmailRB** | [**POSTClusterNotificationsEndpointsSendmailRB**](POSTClusterNotificationsEndpointsSendmailRB.md)| Create a new sendmail endpoint | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterNotificationsEndpointsSmtp"></a>
# **New-PVEClusterNotificationsEndpointsSmtp**
> void New-PVEClusterNotificationsEndpointsSmtp<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterNotificationsEndpointsSmtpRB] <PSCustomObject><br>

Create a new smtp endpoint

Create a new smtp endpoint

### Example
```powershell
$POSTClusterNotificationsEndpointsSmtpRB = Initialize-POSTClusterNotificationsEndpointsSmtpRB -Mode "insecure" -Password "MyPassword" -Username "MyUsername" -Name "MyName" -Mailto "MyMailto" -Disable $false -Port 0 -MailtoUser "MyMailtoUser" -FromAddress "MyFromAddress" -Author "MyAuthor" -Server "MyServer" -Comment "MyComment" # POSTClusterNotificationsEndpointsSmtpRB | Create a new smtp endpoint (optional)

# Create a new smtp endpoint
try {
    $Result = New-PVEClusterNotificationsEndpointsSmtp -POSTClusterNotificationsEndpointsSmtpRB $POSTClusterNotificationsEndpointsSmtpRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterNotificationsEndpointsSmtp: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTClusterNotificationsEndpointsSmtpRB** | [**POSTClusterNotificationsEndpointsSmtpRB**](POSTClusterNotificationsEndpointsSmtpRB.md)| Create a new smtp endpoint | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterNotificationsEndpointsWebhook"></a>
# **New-PVEClusterNotificationsEndpointsWebhook**
> void New-PVEClusterNotificationsEndpointsWebhook<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterNotificationsEndpointsWebhookRB] <PSCustomObject><br>

Create a new webhook endpoint

Create a new webhook endpoint

### Example
```powershell
$POSTClusterNotificationsEndpointsWebhookRB = Initialize-POSTClusterNotificationsEndpointsWebhookRB -Url "MyUrl" -Method "post" -Name "MyName" -Disable $false -Header "MyHeader" -Body "MyBody" -Secret "MySecret" -Comment "MyComment" # POSTClusterNotificationsEndpointsWebhookRB | Create a new webhook endpoint (optional)

# Create a new webhook endpoint
try {
    $Result = New-PVEClusterNotificationsEndpointsWebhook -POSTClusterNotificationsEndpointsWebhookRB $POSTClusterNotificationsEndpointsWebhookRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterNotificationsEndpointsWebhook: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTClusterNotificationsEndpointsWebhookRB** | [**POSTClusterNotificationsEndpointsWebhookRB**](POSTClusterNotificationsEndpointsWebhookRB.md)| Create a new webhook endpoint | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterNotificationsMatchers"></a>
# **New-PVEClusterNotificationsMatchers**
> void New-PVEClusterNotificationsMatchers<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterNotificationsMatchersRB] <PSCustomObject><br>

Create a new matcher

Create a new matcher

### Example
```powershell
$POSTClusterNotificationsMatchersRB = Initialize-POSTClusterNotificationsMatchersRB -Mode "all" -Target "MyTarget" -Name "MyName" -Disable $false -MatchSeverity "MyMatchSeverity" -MatchField "MyMatchField" -MatchCalendar "MyMatchCalendar" -Comment "MyComment" -InvertMatch $false # POSTClusterNotificationsMatchersRB | Create a new matcher (optional)

# Create a new matcher
try {
    $Result = New-PVEClusterNotificationsMatchers -POSTClusterNotificationsMatchersRB $POSTClusterNotificationsMatchersRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterNotificationsMatchers: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTClusterNotificationsMatchersRB** | [**POSTClusterNotificationsMatchersRB**](POSTClusterNotificationsMatchersRB.md)| Create a new matcher | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterNotificationsTargetsTestByName"></a>
# **New-PVEClusterNotificationsTargetsTestByName**
> void New-PVEClusterNotificationsTargetsTestByName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>

Send a test notification to a provided target.

Send a test notification to a provided target.

### Example
```powershell
$Name = "MyName" # String | Name of the target.

# Send a test notification to a provided target.
try {
    $Result = New-PVEClusterNotificationsTargetsTestByName -Name $Name
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterNotificationsTargetsTestByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| Name of the target. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterReplication"></a>
# **New-PVEClusterReplication**
> void New-PVEClusterReplication<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterReplicationRB] <PSCustomObject><br>

Create a new replication job

Create a new replication job

### Example
```powershell
$POSTClusterReplicationRB = Initialize-POSTClusterReplicationRB -Schedule "MySchedule" -Target "MyTarget" -RemoveJob "local" -Disable $false -Type "local" -Rate 0 -Id "MyId" -Source "MySource" -Comment "MyComment" # POSTClusterReplicationRB | Create a new replication job (optional)

# Create a new replication job
try {
    $Result = New-PVEClusterReplication -POSTClusterReplicationRB $POSTClusterReplicationRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterReplication: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTClusterReplicationRB** | [**POSTClusterReplicationRB**](POSTClusterReplicationRB.md)| Create a new replication job | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterSdnControllers"></a>
# **New-PVEClusterSdnControllers**
> void New-PVEClusterSdnControllers<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterSdnControllersRB] <PSCustomObject><br>

Create a new sdn controller object.

Create a new sdn controller object.

### Example
```powershell
$POSTClusterSdnControllersRB = Initialize-POSTClusterSdnControllersRB -Asn 0 -Loopback "MyLoopback" -IsisIfaces "MyIsisIfaces" -Ebgp $false -EbgpMultihop 0 -Node "MyNode" -IsisDomain "MyIsisDomain" -Controller "MyController" -Type "bgp" -Peers "MyPeers" -BgpMultipathAsPathRelax $false -IsisNet "MyIsisNet" # POSTClusterSdnControllersRB | Create a new sdn controller object. (optional)

# Create a new sdn controller object.
try {
    $Result = New-PVEClusterSdnControllers -POSTClusterSdnControllersRB $POSTClusterSdnControllersRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterSdnControllers: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTClusterSdnControllersRB** | [**POSTClusterSdnControllersRB**](POSTClusterSdnControllersRB.md)| Create a new sdn controller object. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterSdnDns"></a>
# **New-PVEClusterSdnDns**
> void New-PVEClusterSdnDns<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterSdnDnsRB] <PSCustomObject><br>

Create a new sdn dns object.

Create a new sdn dns object.

### Example
```powershell
$POSTClusterSdnDnsRB = Initialize-POSTClusterSdnDnsRB -Reversev6mask 0 -Url "MyUrl" -Key "MyKey" -Type "powerdns" -Reversemaskv6 0 -Fingerprint "MyFingerprint" -Ttl 0 -Dns "MyDns" # POSTClusterSdnDnsRB | Create a new sdn dns object. (optional)

# Create a new sdn dns object.
try {
    $Result = New-PVEClusterSdnDns -POSTClusterSdnDnsRB $POSTClusterSdnDnsRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterSdnDns: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTClusterSdnDnsRB** | [**POSTClusterSdnDnsRB**](POSTClusterSdnDnsRB.md)| Create a new sdn dns object. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterSdnIpams"></a>
# **New-PVEClusterSdnIpams**
> void New-PVEClusterSdnIpams<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterSdnIpamsRB] <PSCustomObject><br>

Create a new sdn ipam object.

Create a new sdn ipam object.

### Example
```powershell
$POSTClusterSdnIpamsRB = Initialize-POSTClusterSdnIpamsRB -Token "MyToken" -Url "MyUrl" -Ipam "MyIpam" -Type "netbox" -Fingerprint "MyFingerprint" -Section 0 # POSTClusterSdnIpamsRB | Create a new sdn ipam object. (optional)

# Create a new sdn ipam object.
try {
    $Result = New-PVEClusterSdnIpams -POSTClusterSdnIpamsRB $POSTClusterSdnIpamsRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterSdnIpams: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTClusterSdnIpamsRB** | [**POSTClusterSdnIpamsRB**](POSTClusterSdnIpamsRB.md)| Create a new sdn ipam object. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterSdnVnets"></a>
# **New-PVEClusterSdnVnets**
> void New-PVEClusterSdnVnets<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterSdnVnetsRB] <PSCustomObject><br>

Create a new sdn vnet object.

Create a new sdn vnet object.

### Example
```powershell
$POSTClusterSdnVnetsRB = Initialize-POSTClusterSdnVnetsRB -Zone "MyZone" -Vnet "MyVnet" -IsolatePorts $false -Tag 0 -Type "vnet" -Alias "MyAlias" -Vlanaware $false # POSTClusterSdnVnetsRB | Create a new sdn vnet object. (optional)

# Create a new sdn vnet object.
try {
    $Result = New-PVEClusterSdnVnets -POSTClusterSdnVnetsRB $POSTClusterSdnVnetsRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterSdnVnets: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTClusterSdnVnetsRB** | [**POSTClusterSdnVnetsRB**](POSTClusterSdnVnetsRB.md)| Create a new sdn vnet object. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterSdnVnetsFirewallRulesByVnet"></a>
# **New-PVEClusterSdnVnetsFirewallRulesByVnet**
> void New-PVEClusterSdnVnetsFirewallRulesByVnet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vnet] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterSdnVnetsFirewallRulesRB] <PSCustomObject><br>

Create new rule.

Create new rule.

### Example
```powershell
$Vnet = "MyVnet" # String | The SDN vnet object identifier.
$POSTClusterSdnVnetsFirewallRulesRB = Initialize-POSTClusterSdnVnetsFirewallRulesRB -Enable 0 -Dport "MyDport" -Comment "MyComment" -IcmpType "MyIcmpType" -Sport "MySport" -Digest "MyDigest" -Pos 0 -Dest "MyDest" -Log "emerg" -Macro "MyMacro" -Source "MySource" -Action "MyAction" -Proto "MyProto" -Iface "MyIface" -Type "in" # POSTClusterSdnVnetsFirewallRulesRB | Create new rule. (optional)

# Create new rule.
try {
    $Result = New-PVEClusterSdnVnetsFirewallRulesByVnet -Vnet $Vnet -POSTClusterSdnVnetsFirewallRulesRB $POSTClusterSdnVnetsFirewallRulesRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterSdnVnetsFirewallRulesByVnet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Vnet** | **String**| The SDN vnet object identifier. | 
 **POSTClusterSdnVnetsFirewallRulesRB** | [**POSTClusterSdnVnetsFirewallRulesRB**](POSTClusterSdnVnetsFirewallRulesRB.md)| Create new rule. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterSdnVnetsIpsByVnet"></a>
# **New-PVEClusterSdnVnetsIpsByVnet**
> void New-PVEClusterSdnVnetsIpsByVnet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vnet] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterSdnVnetsIpsRB] <PSCustomObject><br>

Create IP Mapping in a VNet

Create IP Mapping in a VNet

### Example
```powershell
$Vnet = "MyVnet" # String | The SDN vnet object identifier.
$POSTClusterSdnVnetsIpsRB = Initialize-POSTClusterSdnVnetsIpsRB -Mac "MyMac" -Ip "MyIp" -Zone "MyZone" # POSTClusterSdnVnetsIpsRB | Create IP Mapping in a VNet (optional)

# Create IP Mapping in a VNet
try {
    $Result = New-PVEClusterSdnVnetsIpsByVnet -Vnet $Vnet -POSTClusterSdnVnetsIpsRB $POSTClusterSdnVnetsIpsRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterSdnVnetsIpsByVnet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Vnet** | **String**| The SDN vnet object identifier. | 
 **POSTClusterSdnVnetsIpsRB** | [**POSTClusterSdnVnetsIpsRB**](POSTClusterSdnVnetsIpsRB.md)| Create IP Mapping in a VNet | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterSdnVnetsSubnetsByVnet"></a>
# **New-PVEClusterSdnVnetsSubnetsByVnet**
> void New-PVEClusterSdnVnetsSubnetsByVnet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vnet] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterSdnVnetsSubnetsRB] <PSCustomObject><br>

Create a new sdn subnet object.

Create a new sdn subnet object.

### Example
```powershell
$Vnet = "MyVnet" # String | associated vnet
$POSTClusterSdnVnetsSubnetsRB = Initialize-POSTClusterSdnVnetsSubnetsRB -Gateway "MyGateway" -Dnszoneprefix "MyDnszoneprefix" -Subnet "MySubnet" -Snat $false -Type "subnet" -DhcpDnsServer "MyDhcpDnsServer" -DhcpRange "MyDhcpRange" # POSTClusterSdnVnetsSubnetsRB | Create a new sdn subnet object. (optional)

# Create a new sdn subnet object.
try {
    $Result = New-PVEClusterSdnVnetsSubnetsByVnet -Vnet $Vnet -POSTClusterSdnVnetsSubnetsRB $POSTClusterSdnVnetsSubnetsRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterSdnVnetsSubnetsByVnet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Vnet** | **String**| associated vnet | 
 **POSTClusterSdnVnetsSubnetsRB** | [**POSTClusterSdnVnetsSubnetsRB**](POSTClusterSdnVnetsSubnetsRB.md)| Create a new sdn subnet object. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEClusterSdnZones"></a>
# **New-PVEClusterSdnZones**
> void New-PVEClusterSdnZones<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTClusterSdnZonesRB] <PSCustomObject><br>

Create a new sdn zone object.

Create a new sdn zone object.

### Example
```powershell
$POSTClusterSdnZonesRB = Initialize-POSTClusterSdnZonesRB -AdvertiseSubnets $false -ExitnodesPrimary "MyExitnodesPrimary" -Type "evpn" -VrfVxlan 0 -RtImport "MyRtImport" -Bridge "MyBridge" -ExitnodesLocalRouting $false -VxlanPort 0 -DpId 0 -Tag 0 -Mtu 0 -DisableArpNdSuppression $false -Dhcp "dnsmasq" -Dns "MyDns" -Ipam "MyIpam" -Dnszone "MyDnszone" -Nodes "MyNodes" -Exitnodes "MyExitnodes" -Mac "MyMac" -Zone "MyZone" -Controller "MyController" -BridgeDisableMacLearning $false -Peers "MyPeers" -VlanProtocol "802.1q" -Reversedns "MyReversedns" # POSTClusterSdnZonesRB | Create a new sdn zone object. (optional)

# Create a new sdn zone object.
try {
    $Result = New-PVEClusterSdnZones -POSTClusterSdnZonesRB $POSTClusterSdnZonesRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterSdnZones: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTClusterSdnZonesRB** | [**POSTClusterSdnZonesRB**](POSTClusterSdnZonesRB.md)| Create a new sdn zone object. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEClusterAcmeAccountByName"></a>
# **Remove-PVEClusterAcmeAccountByName**
> void Remove-PVEClusterAcmeAccountByName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>

Deactivate existing ACME account at CA.

Deactivate existing ACME account at CA.

### Example
```powershell
$Name = "MyName" # String | ACME account config file name.

# Deactivate existing ACME account at CA.
try {
    $Result = Remove-PVEClusterAcmeAccountByName -Name $Name
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterAcmeAccountByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| ACME account config file name. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEClusterAcmePluginsById"></a>
# **Remove-PVEClusterAcmePluginsById**
> void Remove-PVEClusterAcmePluginsById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Delete ACME plugin configuration.

Delete ACME plugin configuration.

### Example
```powershell
$Id = "MyId" # String | Unique identifier for ACME plugin instance.

# Delete ACME plugin configuration.
try {
    $Result = Remove-PVEClusterAcmePluginsById -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterAcmePluginsById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| Unique identifier for ACME plugin instance. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEClusterBackupById"></a>
# **Remove-PVEClusterBackupById**
> void Remove-PVEClusterBackupById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Delete vzdump backup job definition.

Delete vzdump backup job definition.

### Example
```powershell
$Id = "MyId" # String | The job ID.

# Delete vzdump backup job definition.
try {
    $Result = Remove-PVEClusterBackupById -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterBackupById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| The job ID. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEClusterConfigNodesByNode"></a>
# **Remove-PVEClusterConfigNodesByNode**
> void Remove-PVEClusterConfigNodesByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Removes a node from the cluster configuration.

Removes a node from the cluster configuration.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Removes a node from the cluster configuration.
try {
    $Result = Remove-PVEClusterConfigNodesByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterConfigNodesByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEClusterFirewallAliasesByName"></a>
# **Remove-PVEClusterFirewallAliasesByName**
> void Remove-PVEClusterFirewallAliasesByName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DELETEClusterFirewallAliasesRB] <PSCustomObject><br>

Remove IP or Network alias.

Remove IP or Network alias.

### Example
```powershell
$Name = "MyName" # String | Alias name.
$DELETEClusterFirewallAliasesRB = Initialize-DELETEClusterFirewallAliasesRB -Digest "MyDigest" # DELETEClusterFirewallAliasesRB | Remove IP or Network alias. (optional)

# Remove IP or Network alias.
try {
    $Result = Remove-PVEClusterFirewallAliasesByName -Name $Name -DELETEClusterFirewallAliasesRB $DELETEClusterFirewallAliasesRB
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterFirewallAliasesByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| Alias name. | 
 **DELETEClusterFirewallAliasesRB** | [**DELETEClusterFirewallAliasesRB**](DELETEClusterFirewallAliasesRB.md)| Remove IP or Network alias. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEClusterFirewallGroupsByGroup"></a>
# **Remove-PVEClusterFirewallGroupsByGroup**
> void Remove-PVEClusterFirewallGroupsByGroup<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Group] <String><br>

Delete security group.

Delete security group.

### Example
```powershell
$Group = "MyGroup" # String | Security Group name.

# Delete security group.
try {
    $Result = Remove-PVEClusterFirewallGroupsByGroup -Group $Group
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterFirewallGroupsByGroup: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Group** | **String**| Security Group name. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEClusterFirewallGroupsByGroupAndPos"></a>
# **Remove-PVEClusterFirewallGroupsByGroupAndPos**
> void Remove-PVEClusterFirewallGroupsByGroupAndPos<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Group] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Pos] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DELETEClusterFirewallGroupsRB] <PSCustomObject><br>

Delete rule.

Delete rule.

### Example
```powershell
$Group = "MyGroup" # String | Security Group name.
$Pos = 56 # Int32 | Update rule at position <pos>.
$DELETEClusterFirewallGroupsRB = Initialize-DELETEClusterFirewallGroupsRB -Digest "MyDigest" # DELETEClusterFirewallGroupsRB | Delete rule. (optional)

# Delete rule.
try {
    $Result = Remove-PVEClusterFirewallGroupsByGroupAndPos -Group $Group -Pos $Pos -DELETEClusterFirewallGroupsRB $DELETEClusterFirewallGroupsRB
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterFirewallGroupsByGroupAndPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Group** | **String**| Security Group name. | 
 **Pos** | **Int32**| Update rule at position &lt;pos&gt;. | 
 **DELETEClusterFirewallGroupsRB** | [**DELETEClusterFirewallGroupsRB**](DELETEClusterFirewallGroupsRB.md)| Delete rule. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEClusterFirewallIpsetByName"></a>
# **Remove-PVEClusterFirewallIpsetByName**
> void Remove-PVEClusterFirewallIpsetByName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DELETEClusterFirewallIpsetRB] <PSCustomObject><br>

Delete IPSet

Delete IPSet

### Example
```powershell
$Name = "MyName" # String | IP set name.
$DELETEClusterFirewallIpsetRB = Initialize-DELETEClusterFirewallIpsetRB -Digest "MyDigest" # DELETEClusterFirewallIpsetRB | Delete IPSet (optional)

# Delete IPSet
try {
    $Result = Remove-PVEClusterFirewallIpsetByName -Name $Name -DELETEClusterFirewallIpsetRB $DELETEClusterFirewallIpsetRB
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterFirewallIpsetByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| IP set name. | 
 **DELETEClusterFirewallIpsetRB** | [**DELETEClusterFirewallIpsetRB**](DELETEClusterFirewallIpsetRB.md)| Delete IPSet | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEClusterFirewallIpsetByNameAndCidr"></a>
# **Remove-PVEClusterFirewallIpsetByNameAndCidr**
> void Remove-PVEClusterFirewallIpsetByNameAndCidr<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Cidr] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DELETEClusterFirewallIpsetRB] <PSCustomObject><br>

Remove IP or Network from IPSet.

Remove IP or Network from IPSet.

### Example
```powershell
$Cidr = "MyCidr" # String | Network/IP specification in CIDR format.
$Name = "MyName" # String | IP set name.
$DELETEClusterFirewallIpsetRB = Initialize-DELETEClusterFirewallIpsetRB -Digest "MyDigest" # DELETEClusterFirewallIpsetRB | Remove IP or Network from IPSet. (optional)

# Remove IP or Network from IPSet.
try {
    $Result = Remove-PVEClusterFirewallIpsetByNameAndCidr -Cidr $Cidr -Name $Name -DELETEClusterFirewallIpsetRB $DELETEClusterFirewallIpsetRB
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterFirewallIpsetByNameAndCidr: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Cidr** | **String**| Network/IP specification in CIDR format. | 
 **Name** | **String**| IP set name. | 
 **DELETEClusterFirewallIpsetRB** | [**DELETEClusterFirewallIpsetRB**](DELETEClusterFirewallIpsetRB.md)| Remove IP or Network from IPSet. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEClusterFirewallRulesByPos"></a>
# **Remove-PVEClusterFirewallRulesByPos**
> void Remove-PVEClusterFirewallRulesByPos<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Pos] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DELETEClusterFirewallRulesRB] <PSCustomObject><br>

Delete rule.

Delete rule.

### Example
```powershell
$Pos = 56 # Int32 | Update rule at position <pos>.
$DELETEClusterFirewallRulesRB = Initialize-DELETEClusterFirewallRulesRB -Digest "MyDigest" # DELETEClusterFirewallRulesRB | Delete rule. (optional)

# Delete rule.
try {
    $Result = Remove-PVEClusterFirewallRulesByPos -Pos $Pos -DELETEClusterFirewallRulesRB $DELETEClusterFirewallRulesRB
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterFirewallRulesByPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Pos** | **Int32**| Update rule at position &lt;pos&gt;. | 
 **DELETEClusterFirewallRulesRB** | [**DELETEClusterFirewallRulesRB**](DELETEClusterFirewallRulesRB.md)| Delete rule. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEClusterHaGroupsByGroup"></a>
# **Remove-PVEClusterHaGroupsByGroup**
> void Remove-PVEClusterHaGroupsByGroup<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Group] <String><br>

Delete ha group configuration.

Delete ha group configuration.

### Example
```powershell
$Group = "MyGroup" # String | The HA group identifier.

# Delete ha group configuration.
try {
    $Result = Remove-PVEClusterHaGroupsByGroup -Group $Group
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterHaGroupsByGroup: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Group** | **String**| The HA group identifier. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEClusterHaResourcesBySid"></a>
# **Remove-PVEClusterHaResourcesBySid**
> void Remove-PVEClusterHaResourcesBySid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sid] <String><br>

Delete resource configuration.

Delete resource configuration.

### Example
```powershell
$Sid = "MySid" # String | HA resource ID. This consists of a resource type followed by a resource specific name, separated with colon (example: vm:100 / ct:100). For virtual machines and containers, you can simply use the VM or CT id as a shortcut (example: 100).

# Delete resource configuration.
try {
    $Result = Remove-PVEClusterHaResourcesBySid -Sid $Sid
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterHaResourcesBySid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Sid** | **String**| HA resource ID. This consists of a resource type followed by a resource specific name, separated with colon (example: vm:100 / ct:100). For virtual machines and containers, you can simply use the VM or CT id as a shortcut (example: 100). | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEClusterJobsRealmsyncById"></a>
# **Remove-PVEClusterJobsRealmsyncById**
> void Remove-PVEClusterJobsRealmsyncById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Delete realm-sync job definition.

Delete realm-sync job definition.

### Example
```powershell
$Id = "MyId" # String | 

# Delete realm-sync job definition.
try {
    $Result = Remove-PVEClusterJobsRealmsyncById -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterJobsRealmsyncById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEClusterMappingDirById"></a>
# **Remove-PVEClusterMappingDirById**
> void Remove-PVEClusterMappingDirById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Remove directory mapping.

Remove directory mapping.

### Example
```powershell
$Id = "MyId" # String | 

# Remove directory mapping.
try {
    $Result = Remove-PVEClusterMappingDirById -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterMappingDirById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEClusterMappingPciById"></a>
# **Remove-PVEClusterMappingPciById**
> void Remove-PVEClusterMappingPciById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Remove Hardware Mapping.

Remove Hardware Mapping.

### Example
```powershell
$Id = "MyId" # String | 

# Remove Hardware Mapping.
try {
    $Result = Remove-PVEClusterMappingPciById -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterMappingPciById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEClusterMappingUsbById"></a>
# **Remove-PVEClusterMappingUsbById**
> void Remove-PVEClusterMappingUsbById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Remove Hardware Mapping.

Remove Hardware Mapping.

### Example
```powershell
$Id = "MyId" # String | 

# Remove Hardware Mapping.
try {
    $Result = Remove-PVEClusterMappingUsbById -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterMappingUsbById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEClusterMetricsServerById"></a>
# **Remove-PVEClusterMetricsServerById**
> void Remove-PVEClusterMetricsServerById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Remove Metric server.

Remove Metric server.

### Example
```powershell
$Id = "MyId" # String | 

# Remove Metric server.
try {
    $Result = Remove-PVEClusterMetricsServerById -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterMetricsServerById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEClusterNotificationsEndpointsGotifyByName"></a>
# **Remove-PVEClusterNotificationsEndpointsGotifyByName**
> void Remove-PVEClusterNotificationsEndpointsGotifyByName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>

Remove gotify endpoint

Remove gotify endpoint

### Example
```powershell
$Name = "MyName" # String | 

# Remove gotify endpoint
try {
    $Result = Remove-PVEClusterNotificationsEndpointsGotifyByName -Name $Name
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterNotificationsEndpointsGotifyByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEClusterNotificationsEndpointsSendmailByName"></a>
# **Remove-PVEClusterNotificationsEndpointsSendmailByName**
> void Remove-PVEClusterNotificationsEndpointsSendmailByName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>

Remove sendmail endpoint

Remove sendmail endpoint

### Example
```powershell
$Name = "MyName" # String | 

# Remove sendmail endpoint
try {
    $Result = Remove-PVEClusterNotificationsEndpointsSendmailByName -Name $Name
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterNotificationsEndpointsSendmailByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEClusterNotificationsEndpointsSmtpByName"></a>
# **Remove-PVEClusterNotificationsEndpointsSmtpByName**
> void Remove-PVEClusterNotificationsEndpointsSmtpByName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>

Remove smtp endpoint

Remove smtp endpoint

### Example
```powershell
$Name = "MyName" # String | 

# Remove smtp endpoint
try {
    $Result = Remove-PVEClusterNotificationsEndpointsSmtpByName -Name $Name
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterNotificationsEndpointsSmtpByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEClusterNotificationsEndpointsWebhookByName"></a>
# **Remove-PVEClusterNotificationsEndpointsWebhookByName**
> void Remove-PVEClusterNotificationsEndpointsWebhookByName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>

Remove webhook endpoint

Remove webhook endpoint

### Example
```powershell
$Name = "MyName" # String | 

# Remove webhook endpoint
try {
    $Result = Remove-PVEClusterNotificationsEndpointsWebhookByName -Name $Name
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterNotificationsEndpointsWebhookByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEClusterNotificationsMatchersByName"></a>
# **Remove-PVEClusterNotificationsMatchersByName**
> void Remove-PVEClusterNotificationsMatchersByName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>

Remove matcher

Remove matcher

### Example
```powershell
$Name = "MyName" # String | 

# Remove matcher
try {
    $Result = Remove-PVEClusterNotificationsMatchersByName -Name $Name
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterNotificationsMatchersByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEClusterReplicationById"></a>
# **Remove-PVEClusterReplicationById**
> void Remove-PVEClusterReplicationById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DELETEClusterReplicationRB] <PSCustomObject><br>

Mark replication job for removal.

Mark replication job for removal.

### Example
```powershell
$Id = "MyId" # String | Replication Job ID. The ID is composed of a Guest ID and a job number, separated by a hyphen, i.e. '<GUEST>-<JOBNUM>'.
$DELETEClusterReplicationRB = Initialize-DELETEClusterReplicationRB -Keep $false -Force $false # DELETEClusterReplicationRB | Mark replication job for removal. (optional)

# Mark replication job for removal.
try {
    $Result = Remove-PVEClusterReplicationById -Id $Id -DELETEClusterReplicationRB $DELETEClusterReplicationRB
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterReplicationById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| Replication Job ID. The ID is composed of a Guest ID and a job number, separated by a hyphen, i.e. &#39;&lt;GUEST&gt;-&lt;JOBNUM&gt;&#39;. | 
 **DELETEClusterReplicationRB** | [**DELETEClusterReplicationRB**](DELETEClusterReplicationRB.md)| Mark replication job for removal. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEClusterSdnControllersByController"></a>
# **Remove-PVEClusterSdnControllersByController**
> void Remove-PVEClusterSdnControllersByController<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Controller] <String><br>

Delete sdn controller object configuration.

Delete sdn controller object configuration.

### Example
```powershell
$Controller = "MyController" # String | The SDN controller object identifier.

# Delete sdn controller object configuration.
try {
    $Result = Remove-PVEClusterSdnControllersByController -Controller $Controller
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterSdnControllersByController: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Controller** | **String**| The SDN controller object identifier. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEClusterSdnDnsByDns"></a>
# **Remove-PVEClusterSdnDnsByDns**
> void Remove-PVEClusterSdnDnsByDns<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Dns] <String><br>

Delete sdn dns object configuration.

Delete sdn dns object configuration.

### Example
```powershell
$Dns = "MyDns" # String | The SDN dns object identifier.

# Delete sdn dns object configuration.
try {
    $Result = Remove-PVEClusterSdnDnsByDns -Dns $Dns
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterSdnDnsByDns: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Dns** | **String**| The SDN dns object identifier. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEClusterSdnIpamsByIpam"></a>
# **Remove-PVEClusterSdnIpamsByIpam**
> void Remove-PVEClusterSdnIpamsByIpam<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Ipam] <String><br>

Delete sdn ipam object configuration.

Delete sdn ipam object configuration.

### Example
```powershell
$Ipam = "MyIpam" # String | The SDN ipam object identifier.

# Delete sdn ipam object configuration.
try {
    $Result = Remove-PVEClusterSdnIpamsByIpam -Ipam $Ipam
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterSdnIpamsByIpam: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Ipam** | **String**| The SDN ipam object identifier. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEClusterSdnVnetsByVnet"></a>
# **Remove-PVEClusterSdnVnetsByVnet**
> void Remove-PVEClusterSdnVnetsByVnet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vnet] <String><br>

Delete sdn vnet object configuration.

Delete sdn vnet object configuration.

### Example
```powershell
$Vnet = "MyVnet" # String | The SDN vnet object identifier.

# Delete sdn vnet object configuration.
try {
    $Result = Remove-PVEClusterSdnVnetsByVnet -Vnet $Vnet
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterSdnVnetsByVnet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Vnet** | **String**| The SDN vnet object identifier. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEClusterSdnVnetsFirewallRulesByVnetAndPos"></a>
# **Remove-PVEClusterSdnVnetsFirewallRulesByVnetAndPos**
> void Remove-PVEClusterSdnVnetsFirewallRulesByVnetAndPos<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Pos] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vnet] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DELETEClusterSdnVnetsFirewallRulesRB] <PSCustomObject><br>

Delete rule.

Delete rule.

### Example
```powershell
$Pos = 56 # Int32 | Update rule at position <pos>.
$Vnet = "MyVnet" # String | The SDN vnet object identifier.
$DELETEClusterSdnVnetsFirewallRulesRB = Initialize-DELETEClusterSdnVnetsFirewallRulesRB -Digest "MyDigest" # DELETEClusterSdnVnetsFirewallRulesRB | Delete rule. (optional)

# Delete rule.
try {
    $Result = Remove-PVEClusterSdnVnetsFirewallRulesByVnetAndPos -Pos $Pos -Vnet $Vnet -DELETEClusterSdnVnetsFirewallRulesRB $DELETEClusterSdnVnetsFirewallRulesRB
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterSdnVnetsFirewallRulesByVnetAndPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Pos** | **Int32**| Update rule at position &lt;pos&gt;. | 
 **Vnet** | **String**| The SDN vnet object identifier. | 
 **DELETEClusterSdnVnetsFirewallRulesRB** | [**DELETEClusterSdnVnetsFirewallRulesRB**](DELETEClusterSdnVnetsFirewallRulesRB.md)| Delete rule. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEClusterSdnVnetsIpsByVnet"></a>
# **Remove-PVEClusterSdnVnetsIpsByVnet**
> void Remove-PVEClusterSdnVnetsIpsByVnet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vnet] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DELETEClusterSdnVnetsIpsRB] <PSCustomObject><br>

Delete IP Mappings in a VNet

Delete IP Mappings in a VNet

### Example
```powershell
$Vnet = "MyVnet" # String | The SDN vnet object identifier.
$DELETEClusterSdnVnetsIpsRB = Initialize-DELETEClusterSdnVnetsIpsRB -Mac "MyMac" -Ip "MyIp" -Zone "MyZone" # DELETEClusterSdnVnetsIpsRB | Delete IP Mappings in a VNet (optional)

# Delete IP Mappings in a VNet
try {
    $Result = Remove-PVEClusterSdnVnetsIpsByVnet -Vnet $Vnet -DELETEClusterSdnVnetsIpsRB $DELETEClusterSdnVnetsIpsRB
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterSdnVnetsIpsByVnet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Vnet** | **String**| The SDN vnet object identifier. | 
 **DELETEClusterSdnVnetsIpsRB** | [**DELETEClusterSdnVnetsIpsRB**](DELETEClusterSdnVnetsIpsRB.md)| Delete IP Mappings in a VNet | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEClusterSdnVnetsSubnetsByVnetAndSubnet"></a>
# **Remove-PVEClusterSdnVnetsSubnetsByVnetAndSubnet**
> void Remove-PVEClusterSdnVnetsSubnetsByVnetAndSubnet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Subnet] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vnet] <String><br>

Delete sdn subnet object configuration.

Delete sdn subnet object configuration.

### Example
```powershell
$Subnet = "MySubnet" # String | The SDN subnet object identifier.
$Vnet = "MyVnet" # String | The SDN vnet object identifier.

# Delete sdn subnet object configuration.
try {
    $Result = Remove-PVEClusterSdnVnetsSubnetsByVnetAndSubnet -Subnet $Subnet -Vnet $Vnet
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterSdnVnetsSubnetsByVnetAndSubnet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Subnet** | **String**| The SDN subnet object identifier. | 
 **Vnet** | **String**| The SDN vnet object identifier. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEClusterSdnZonesByZone"></a>
# **Remove-PVEClusterSdnZonesByZone**
> void Remove-PVEClusterSdnZonesByZone<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Zone] <String><br>

Delete sdn zone object configuration.

Delete sdn zone object configuration.

### Example
```powershell
$Zone = "MyZone" # String | The SDN zone object identifier.

# Delete sdn zone object configuration.
try {
    $Result = Remove-PVEClusterSdnZonesByZone -Zone $Zone
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterSdnZonesByZone: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Zone** | **String**| The SDN zone object identifier. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEClusterAcmeAccountByName"></a>
# **Set-PVEClusterAcmeAccountByName**
> void Set-PVEClusterAcmeAccountByName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTClusterAcmeAccountRB] <PSCustomObject><br>

Update existing ACME account information with CA. Note: not specifying any new account information triggers a refresh.

Update existing ACME account information with CA. Note: not specifying any new account information triggers a refresh.

### Example
```powershell
$Name = "MyName" # String | ACME account config file name.
$PUTClusterAcmeAccountRB = Initialize-PUTClusterAcmeAccountRB -Contact "MyContact" # PUTClusterAcmeAccountRB | Update existing ACME account information with CA. Note: not specifying any new account information triggers a refresh. (optional)

# Update existing ACME account information with CA. Note: not specifying any new account information triggers a refresh.
try {
    $Result = Set-PVEClusterAcmeAccountByName -Name $Name -PUTClusterAcmeAccountRB $PUTClusterAcmeAccountRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterAcmeAccountByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| ACME account config file name. | 
 **PUTClusterAcmeAccountRB** | [**PUTClusterAcmeAccountRB**](PUTClusterAcmeAccountRB.md)| Update existing ACME account information with CA. Note: not specifying any new account information triggers a refresh. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEClusterAcmePluginsById"></a>
# **Set-PVEClusterAcmePluginsById**
> void Set-PVEClusterAcmePluginsById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTClusterAcmePluginsRB] <PSCustomObject><br>

Update ACME plugin configuration.

Update ACME plugin configuration.

### Example
```powershell
$Id = "MyId" # String | ACME Plugin ID name
$PUTClusterAcmePluginsRB = Initialize-PUTClusterAcmePluginsRB -ValidationDelay 0 -Delete "MyDelete" -VarData "MyVarData" -Disable $false -Api "1984hosting" -Digest "MyDigest" -Nodes "MyNodes" # PUTClusterAcmePluginsRB | Update ACME plugin configuration. (optional)

# Update ACME plugin configuration.
try {
    $Result = Set-PVEClusterAcmePluginsById -Id $Id -PUTClusterAcmePluginsRB $PUTClusterAcmePluginsRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterAcmePluginsById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| ACME Plugin ID name | 
 **PUTClusterAcmePluginsRB** | [**PUTClusterAcmePluginsRB**](PUTClusterAcmePluginsRB.md)| Update ACME plugin configuration. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEClusterBackupById"></a>
# **Set-PVEClusterBackupById**
> void Set-PVEClusterBackupById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTClusterBackupRB] <PSCustomObject><br>

Update vzdump backup job definition.

Update vzdump backup job definition.

### Example
```powershell
$Id = "MyId" # String | The job ID.
$PUTClusterBackupRB = Initialize-PUTClusterBackupRB -Pool "MyPool" -Comment "MyComment" -Tmpdir "MyTmpdir" -Dow "MyDow" -NotificationPolicy "always" -Schedule "MySchedule" -Mode "snapshot" -Pigz 0 -Quiet $false -Storage "MyStorage" -Vmid "MyVmid" -Mailto "MyMailto" -Bwlimit 0 -Zstd 0 -Delete "MyDelete" -NotificationMode "auto" -Fleecing "MyFleecing" -RepeatMissed $false -PbsChangeDetectionMode "legacy" -Lockwait 0 -Maxfiles 0 -Enabled $false -Stop $false -ExcludePath "MyExcludePath" -Performance "MyPerformance" -Protected $false -Dumpdir "MyDumpdir" -NotesTemplate "MyNotesTemplate" -Stdexcludes $false -PruneBackups "MyPruneBackups" -NotificationTarget "MyNotificationTarget" -Compress "0" -All $false -Exclude "MyExclude" -Remove $false -Mailnotification "always" -Stopwait 0 -Script "MyScript" -Node "MyNode" -Ionice 0 -Starttime "MyStarttime" # PUTClusterBackupRB | Update vzdump backup job definition. (optional)

# Update vzdump backup job definition.
try {
    $Result = Set-PVEClusterBackupById -Id $Id -PUTClusterBackupRB $PUTClusterBackupRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterBackupById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| The job ID. | 
 **PUTClusterBackupRB** | [**PUTClusterBackupRB**](PUTClusterBackupRB.md)| Update vzdump backup job definition. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEClusterCephFlags"></a>
# **Set-PVEClusterCephFlags**
> void Set-PVEClusterCephFlags<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTClusterCephFlagsRB] <PSCustomObject><br>

Set/Unset multiple ceph flags at once.

Set/Unset multiple ceph flags at once.

### Example
```powershell
$PUTClusterCephFlagsRB = Initialize-PUTClusterCephFlagsRB -Value $false # PUTClusterCephFlagsRB | Set/Unset multiple ceph flags at once. (optional)

# Set/Unset multiple ceph flags at once.
try {
    $Result = Set-PVEClusterCephFlags -PUTClusterCephFlagsRB $PUTClusterCephFlagsRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterCephFlags: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **PUTClusterCephFlagsRB** | [**PUTClusterCephFlagsRB**](PUTClusterCephFlagsRB.md)| Set/Unset multiple ceph flags at once. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEClusterCephFlagsByFlag"></a>
# **Set-PVEClusterCephFlagsByFlag**
> void Set-PVEClusterCephFlagsByFlag<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Flag] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTClusterCephFlagsRB] <PSCustomObject><br>

Set or clear (unset) a specific ceph flag

Set or clear (unset) a specific ceph flag

### Example
```powershell
$Flag = "MyFlag" # String | The ceph flag to update
$PUTClusterCephFlagsRB = Initialize-PUTClusterCephFlagsRB -Value $false # PUTClusterCephFlagsRB | Set or clear (unset) a specific ceph flag (optional)

# Set or clear (unset) a specific ceph flag
try {
    $Result = Set-PVEClusterCephFlagsByFlag -Flag $Flag -PUTClusterCephFlagsRB $PUTClusterCephFlagsRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterCephFlagsByFlag: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Flag** | **String**| The ceph flag to update | 
 **PUTClusterCephFlagsRB** | [**PUTClusterCephFlagsRB**](PUTClusterCephFlagsRB.md)| Set or clear (unset) a specific ceph flag | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEClusterFirewallAliasesByName"></a>
# **Set-PVEClusterFirewallAliasesByName**
> void Set-PVEClusterFirewallAliasesByName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTClusterFirewallAliasesRB] <PSCustomObject><br>

Update IP or Network alias.

Update IP or Network alias.

### Example
```powershell
$Name = "MyName" # String | Alias name.
$PUTClusterFirewallAliasesRB = Initialize-PUTClusterFirewallAliasesRB -Rename "MyRename" -Cidr "MyCidr" -Comment "MyComment" -Digest "MyDigest" # PUTClusterFirewallAliasesRB | Update IP or Network alias. (optional)

# Update IP or Network alias.
try {
    $Result = Set-PVEClusterFirewallAliasesByName -Name $Name -PUTClusterFirewallAliasesRB $PUTClusterFirewallAliasesRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterFirewallAliasesByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| Alias name. | 
 **PUTClusterFirewallAliasesRB** | [**PUTClusterFirewallAliasesRB**](PUTClusterFirewallAliasesRB.md)| Update IP or Network alias. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEClusterFirewallGroupsByGroupAndPos"></a>
# **Set-PVEClusterFirewallGroupsByGroupAndPos**
> void Set-PVEClusterFirewallGroupsByGroupAndPos<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Group] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Pos] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTClusterFirewallGroupsRB] <PSCustomObject><br>

Modify rule data.

Modify rule data.

### Example
```powershell
$Group = "MyGroup" # String | Security Group name.
$Pos = 56 # Int32 | Update rule at position <pos>.
$PUTClusterFirewallGroupsRB = Initialize-PUTClusterFirewallGroupsRB -Delete "MyDelete" -Enable 0 -Macro "MyMacro" -Comment "MyComment" -Moveto 0 -Sport "MySport" -Digest "MyDigest" -Dest "MyDest" -Log "emerg" -IcmpType "MyIcmpType" -Source "MySource" -Action "MyAction" -Proto "MyProto" -Iface "MyIface" -Dport "MyDport" -Type "in" # PUTClusterFirewallGroupsRB | Modify rule data. (optional)

# Modify rule data.
try {
    $Result = Set-PVEClusterFirewallGroupsByGroupAndPos -Group $Group -Pos $Pos -PUTClusterFirewallGroupsRB $PUTClusterFirewallGroupsRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterFirewallGroupsByGroupAndPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Group** | **String**| Security Group name. | 
 **Pos** | **Int32**| Update rule at position &lt;pos&gt;. | 
 **PUTClusterFirewallGroupsRB** | [**PUTClusterFirewallGroupsRB**](PUTClusterFirewallGroupsRB.md)| Modify rule data. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEClusterFirewallIpsetByNameAndCidr"></a>
# **Set-PVEClusterFirewallIpsetByNameAndCidr**
> void Set-PVEClusterFirewallIpsetByNameAndCidr<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Cidr] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTClusterFirewallIpsetRB] <PSCustomObject><br>

Update IP or Network settings

Update IP or Network settings

### Example
```powershell
$Cidr = "MyCidr" # String | Network/IP specification in CIDR format.
$Name = "MyName" # String | IP set name.
$PUTClusterFirewallIpsetRB = Initialize-PUTClusterFirewallIpsetRB -Nomatch $false -Comment "MyComment" -Digest "MyDigest" # PUTClusterFirewallIpsetRB | Update IP or Network settings (optional)

# Update IP or Network settings
try {
    $Result = Set-PVEClusterFirewallIpsetByNameAndCidr -Cidr $Cidr -Name $Name -PUTClusterFirewallIpsetRB $PUTClusterFirewallIpsetRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterFirewallIpsetByNameAndCidr: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Cidr** | **String**| Network/IP specification in CIDR format. | 
 **Name** | **String**| IP set name. | 
 **PUTClusterFirewallIpsetRB** | [**PUTClusterFirewallIpsetRB**](PUTClusterFirewallIpsetRB.md)| Update IP or Network settings | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEClusterFirewallOptions"></a>
# **Set-PVEClusterFirewallOptions**
> void Set-PVEClusterFirewallOptions<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTClusterFirewallOptionsRB] <PSCustomObject><br>

Set Firewall options.

Set Firewall options.

### Example
```powershell
$PUTClusterFirewallOptionsRB = Initialize-PUTClusterFirewallOptionsRB -PolicyOut "ACCEPT" -Delete "MyDelete" -Enable 0 -Ebtables $false -PolicyIn "ACCEPT" -Digest "MyDigest" -LogRatelimit "MyLogRatelimit" -PolicyForward "ACCEPT" # PUTClusterFirewallOptionsRB | Set Firewall options. (optional)

# Set Firewall options.
try {
    $Result = Set-PVEClusterFirewallOptions -PUTClusterFirewallOptionsRB $PUTClusterFirewallOptionsRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterFirewallOptions: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **PUTClusterFirewallOptionsRB** | [**PUTClusterFirewallOptionsRB**](PUTClusterFirewallOptionsRB.md)| Set Firewall options. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEClusterFirewallRulesByPos"></a>
# **Set-PVEClusterFirewallRulesByPos**
> void Set-PVEClusterFirewallRulesByPos<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Pos] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTClusterFirewallRulesRB] <PSCustomObject><br>

Modify rule data.

Modify rule data.

### Example
```powershell
$Pos = 56 # Int32 | Update rule at position <pos>.
$PUTClusterFirewallRulesRB = Initialize-PUTClusterFirewallRulesRB -Delete "MyDelete" -Enable 0 -Macro "MyMacro" -Comment "MyComment" -Moveto 0 -Sport "MySport" -Digest "MyDigest" -Dest "MyDest" -Log "emerg" -IcmpType "MyIcmpType" -Source "MySource" -Action "MyAction" -Proto "MyProto" -Iface "MyIface" -Dport "MyDport" -Type "in" # PUTClusterFirewallRulesRB | Modify rule data. (optional)

# Modify rule data.
try {
    $Result = Set-PVEClusterFirewallRulesByPos -Pos $Pos -PUTClusterFirewallRulesRB $PUTClusterFirewallRulesRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterFirewallRulesByPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Pos** | **Int32**| Update rule at position &lt;pos&gt;. | 
 **PUTClusterFirewallRulesRB** | [**PUTClusterFirewallRulesRB**](PUTClusterFirewallRulesRB.md)| Modify rule data. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEClusterHaGroupsByGroup"></a>
# **Set-PVEClusterHaGroupsByGroup**
> void Set-PVEClusterHaGroupsByGroup<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Group] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTClusterHaGroupsRB] <PSCustomObject><br>

Update ha group configuration.

Update ha group configuration.

### Example
```powershell
$Group = "MyGroup" # String | The HA group identifier.
$PUTClusterHaGroupsRB = Initialize-PUTClusterHaGroupsRB -Restricted $false -Delete "MyDelete" -Nodes "MyNodes" -Digest "MyDigest" -Nofailback $false -Comment "MyComment" # PUTClusterHaGroupsRB | Update ha group configuration. (optional)

# Update ha group configuration.
try {
    $Result = Set-PVEClusterHaGroupsByGroup -Group $Group -PUTClusterHaGroupsRB $PUTClusterHaGroupsRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterHaGroupsByGroup: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Group** | **String**| The HA group identifier. | 
 **PUTClusterHaGroupsRB** | [**PUTClusterHaGroupsRB**](PUTClusterHaGroupsRB.md)| Update ha group configuration. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEClusterHaResourcesBySid"></a>
# **Set-PVEClusterHaResourcesBySid**
> void Set-PVEClusterHaResourcesBySid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sid] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTClusterHaResourcesRB] <PSCustomObject><br>

Update resource configuration.

Update resource configuration.

### Example
```powershell
$Sid = "MySid" # String | HA resource ID. This consists of a resource type followed by a resource specific name, separated with colon (example: vm:100 / ct:100). For virtual machines and containers, you can simply use the VM or CT id as a shortcut (example: 100).
$PUTClusterHaResourcesRB = Initialize-PUTClusterHaResourcesRB -MaxRestart 0 -MaxRelocate 0 -Delete "MyDelete" -Group "MyGroup" -Digest "MyDigest" -State "started" -Comment "MyComment" # PUTClusterHaResourcesRB | Update resource configuration. (optional)

# Update resource configuration.
try {
    $Result = Set-PVEClusterHaResourcesBySid -Sid $Sid -PUTClusterHaResourcesRB $PUTClusterHaResourcesRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterHaResourcesBySid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Sid** | **String**| HA resource ID. This consists of a resource type followed by a resource specific name, separated with colon (example: vm:100 / ct:100). For virtual machines and containers, you can simply use the VM or CT id as a shortcut (example: 100). | 
 **PUTClusterHaResourcesRB** | [**PUTClusterHaResourcesRB**](PUTClusterHaResourcesRB.md)| Update resource configuration. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEClusterJobsRealmsyncById"></a>
# **Set-PVEClusterJobsRealmsyncById**
> void Set-PVEClusterJobsRealmsyncById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTClusterJobsRealmsyncRB] <PSCustomObject><br>

Update realm-sync job definition.

Update realm-sync job definition.

### Example
```powershell
$Id = "MyId" # String | The ID of the job.
$PUTClusterJobsRealmsyncRB = Initialize-PUTClusterJobsRealmsyncRB -EnableNew $false -Delete "MyDelete" -Enabled $false -Scope "users" -Schedule "MySchedule" -RemoveVanished "MyRemoveVanished" -Comment "MyComment" # PUTClusterJobsRealmsyncRB | Update realm-sync job definition. (optional)

# Update realm-sync job definition.
try {
    $Result = Set-PVEClusterJobsRealmsyncById -Id $Id -PUTClusterJobsRealmsyncRB $PUTClusterJobsRealmsyncRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterJobsRealmsyncById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| The ID of the job. | 
 **PUTClusterJobsRealmsyncRB** | [**PUTClusterJobsRealmsyncRB**](PUTClusterJobsRealmsyncRB.md)| Update realm-sync job definition. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEClusterMappingDirById"></a>
# **Set-PVEClusterMappingDirById**
> void Set-PVEClusterMappingDirById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTClusterMappingDirRB] <PSCustomObject><br>

Update a directory mapping.

Update a directory mapping.

### Example
```powershell
$Id = "MyId" # String | The ID of the directory mapping
$PUTClusterMappingDirRB = Initialize-PUTClusterMappingDirRB -Delete "MyDelete" -Map "MyMap" -Description "MyDescription" -Digest "MyDigest" # PUTClusterMappingDirRB | Update a directory mapping. (optional)

# Update a directory mapping.
try {
    $Result = Set-PVEClusterMappingDirById -Id $Id -PUTClusterMappingDirRB $PUTClusterMappingDirRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterMappingDirById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| The ID of the directory mapping | 
 **PUTClusterMappingDirRB** | [**PUTClusterMappingDirRB**](PUTClusterMappingDirRB.md)| Update a directory mapping. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEClusterMappingPciById"></a>
# **Set-PVEClusterMappingPciById**
> void Set-PVEClusterMappingPciById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTClusterMappingPciRB] <PSCustomObject><br>

Update a hardware mapping.

Update a hardware mapping.

### Example
```powershell
$Id = "MyId" # String | The ID of the logical PCI mapping.
$PUTClusterMappingPciRB = Initialize-PUTClusterMappingPciRB -Delete "MyDelete" -LiveMigrationCapable $false -Description "MyDescription" -Map "MyMap" -Digest "MyDigest" -Mdev $false # PUTClusterMappingPciRB | Update a hardware mapping. (optional)

# Update a hardware mapping.
try {
    $Result = Set-PVEClusterMappingPciById -Id $Id -PUTClusterMappingPciRB $PUTClusterMappingPciRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterMappingPciById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| The ID of the logical PCI mapping. | 
 **PUTClusterMappingPciRB** | [**PUTClusterMappingPciRB**](PUTClusterMappingPciRB.md)| Update a hardware mapping. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEClusterMappingUsbById"></a>
# **Set-PVEClusterMappingUsbById**
> void Set-PVEClusterMappingUsbById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTClusterMappingUsbRB] <PSCustomObject><br>

Update a hardware mapping.

Update a hardware mapping.

### Example
```powershell
$Id = "MyId" # String | The ID of the logical USB mapping.
$PUTClusterMappingUsbRB = Initialize-PUTClusterMappingUsbRB -Delete "MyDelete" -Map "MyMap" -Description "MyDescription" -Digest "MyDigest" # PUTClusterMappingUsbRB | Update a hardware mapping. (optional)

# Update a hardware mapping.
try {
    $Result = Set-PVEClusterMappingUsbById -Id $Id -PUTClusterMappingUsbRB $PUTClusterMappingUsbRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterMappingUsbById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| The ID of the logical USB mapping. | 
 **PUTClusterMappingUsbRB** | [**PUTClusterMappingUsbRB**](PUTClusterMappingUsbRB.md)| Update a hardware mapping. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEClusterMetricsServerById"></a>
# **Set-PVEClusterMetricsServerById**
> void Set-PVEClusterMetricsServerById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTClusterMetricsServerRB] <PSCustomObject><br>

Update metric server configuration.

Update metric server configuration.

### Example
```powershell
$Id = "MyId" # String | The ID of the entry.
$PUTClusterMetricsServerRB = Initialize-PUTClusterMetricsServerRB -Delete "MyDelete" -VerifyCertificate $false -Bucket "MyBucket" -Organization "MyOrganization" -ApiPathPrefix "MyApiPathPrefix" -Timeout 0 -Digest "MyDigest" -Token "MyToken" -Port 0 -Mtu 0 -Influxdbproto "udp" -Disable $false -Server "MyServer" -Proto "udp" -MaxBodySize 0 -Path "MyPath" # PUTClusterMetricsServerRB | Update metric server configuration. (optional)

# Update metric server configuration.
try {
    $Result = Set-PVEClusterMetricsServerById -Id $Id -PUTClusterMetricsServerRB $PUTClusterMetricsServerRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterMetricsServerById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| The ID of the entry. | 
 **PUTClusterMetricsServerRB** | [**PUTClusterMetricsServerRB**](PUTClusterMetricsServerRB.md)| Update metric server configuration. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEClusterNotificationsEndpointsGotifyByName"></a>
# **Set-PVEClusterNotificationsEndpointsGotifyByName**
> void Set-PVEClusterNotificationsEndpointsGotifyByName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTClusterNotificationsEndpointsGotifyRB] <PSCustomObject><br>

Update existing gotify endpoint

Update existing gotify endpoint

### Example
```powershell
$Name = "MyName" # String | The name of the endpoint.
$PUTClusterNotificationsEndpointsGotifyRB = Initialize-PUTClusterNotificationsEndpointsGotifyRB -Delete "MyDelete" -Disable $false -Token "MyToken" -Digest "MyDigest" -Server "MyServer" -Comment "MyComment" # PUTClusterNotificationsEndpointsGotifyRB | Update existing gotify endpoint (optional)

# Update existing gotify endpoint
try {
    $Result = Set-PVEClusterNotificationsEndpointsGotifyByName -Name $Name -PUTClusterNotificationsEndpointsGotifyRB $PUTClusterNotificationsEndpointsGotifyRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterNotificationsEndpointsGotifyByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| The name of the endpoint. | 
 **PUTClusterNotificationsEndpointsGotifyRB** | [**PUTClusterNotificationsEndpointsGotifyRB**](PUTClusterNotificationsEndpointsGotifyRB.md)| Update existing gotify endpoint | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEClusterNotificationsEndpointsSendmailByName"></a>
# **Set-PVEClusterNotificationsEndpointsSendmailByName**
> void Set-PVEClusterNotificationsEndpointsSendmailByName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTClusterNotificationsEndpointsSendmailRB] <PSCustomObject><br>

Update existing sendmail endpoint

Update existing sendmail endpoint

### Example
```powershell
$Name = "MyName" # String | The name of the endpoint.
$PUTClusterNotificationsEndpointsSendmailRB = Initialize-PUTClusterNotificationsEndpointsSendmailRB -Delete "MyDelete" -Mailto "MyMailto" -Disable $false -MailtoUser "MyMailtoUser" -Digest "MyDigest" -FromAddress "MyFromAddress" -Author "MyAuthor" -Comment "MyComment" # PUTClusterNotificationsEndpointsSendmailRB | Update existing sendmail endpoint (optional)

# Update existing sendmail endpoint
try {
    $Result = Set-PVEClusterNotificationsEndpointsSendmailByName -Name $Name -PUTClusterNotificationsEndpointsSendmailRB $PUTClusterNotificationsEndpointsSendmailRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterNotificationsEndpointsSendmailByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| The name of the endpoint. | 
 **PUTClusterNotificationsEndpointsSendmailRB** | [**PUTClusterNotificationsEndpointsSendmailRB**](PUTClusterNotificationsEndpointsSendmailRB.md)| Update existing sendmail endpoint | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEClusterNotificationsEndpointsSmtpByName"></a>
# **Set-PVEClusterNotificationsEndpointsSmtpByName**
> void Set-PVEClusterNotificationsEndpointsSmtpByName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTClusterNotificationsEndpointsSmtpRB] <PSCustomObject><br>

Update existing smtp endpoint

Update existing smtp endpoint

### Example
```powershell
$Name = "MyName" # String | The name of the endpoint.
$PUTClusterNotificationsEndpointsSmtpRB = Initialize-PUTClusterNotificationsEndpointsSmtpRB -Delete "MyDelete" -Mailto "MyMailto" -Author "MyAuthor" -Comment "MyComment" -Username "MyUsername" -FromAddress "MyFromAddress" -Disable $false -Mode "insecure" -Digest "MyDigest" -Port 0 -MailtoUser "MyMailtoUser" -Server "MyServer" -Password "MyPassword" # PUTClusterNotificationsEndpointsSmtpRB | Update existing smtp endpoint (optional)

# Update existing smtp endpoint
try {
    $Result = Set-PVEClusterNotificationsEndpointsSmtpByName -Name $Name -PUTClusterNotificationsEndpointsSmtpRB $PUTClusterNotificationsEndpointsSmtpRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterNotificationsEndpointsSmtpByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| The name of the endpoint. | 
 **PUTClusterNotificationsEndpointsSmtpRB** | [**PUTClusterNotificationsEndpointsSmtpRB**](PUTClusterNotificationsEndpointsSmtpRB.md)| Update existing smtp endpoint | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEClusterNotificationsEndpointsWebhookByName"></a>
# **Set-PVEClusterNotificationsEndpointsWebhookByName**
> void Set-PVEClusterNotificationsEndpointsWebhookByName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTClusterNotificationsEndpointsWebhookRB] <PSCustomObject><br>

Update existing webhook endpoint

Update existing webhook endpoint

### Example
```powershell
$Name = "MyName" # String | The name of the endpoint.
$PUTClusterNotificationsEndpointsWebhookRB = Initialize-PUTClusterNotificationsEndpointsWebhookRB -Delete "MyDelete" -Method "post" -Url "MyUrl" -Disable $false -Header "MyHeader" -Digest "MyDigest" -Body "MyBody" -Secret "MySecret" -Comment "MyComment" # PUTClusterNotificationsEndpointsWebhookRB | Update existing webhook endpoint (optional)

# Update existing webhook endpoint
try {
    $Result = Set-PVEClusterNotificationsEndpointsWebhookByName -Name $Name -PUTClusterNotificationsEndpointsWebhookRB $PUTClusterNotificationsEndpointsWebhookRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterNotificationsEndpointsWebhookByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| The name of the endpoint. | 
 **PUTClusterNotificationsEndpointsWebhookRB** | [**PUTClusterNotificationsEndpointsWebhookRB**](PUTClusterNotificationsEndpointsWebhookRB.md)| Update existing webhook endpoint | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEClusterNotificationsMatchersByName"></a>
# **Set-PVEClusterNotificationsMatchersByName**
> void Set-PVEClusterNotificationsMatchersByName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTClusterNotificationsMatchersRB] <PSCustomObject><br>

Update existing matcher

Update existing matcher

### Example
```powershell
$Name = "MyName" # String | Name of the matcher.
$PUTClusterNotificationsMatchersRB = Initialize-PUTClusterNotificationsMatchersRB -Mode "all" -Delete "MyDelete" -Target "MyTarget" -MatchField "MyMatchField" -Disable $false -MatchSeverity "MyMatchSeverity" -Digest "MyDigest" -MatchCalendar "MyMatchCalendar" -Comment "MyComment" -InvertMatch $false # PUTClusterNotificationsMatchersRB | Update existing matcher (optional)

# Update existing matcher
try {
    $Result = Set-PVEClusterNotificationsMatchersByName -Name $Name -PUTClusterNotificationsMatchersRB $PUTClusterNotificationsMatchersRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterNotificationsMatchersByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| Name of the matcher. | 
 **PUTClusterNotificationsMatchersRB** | [**PUTClusterNotificationsMatchersRB**](PUTClusterNotificationsMatchersRB.md)| Update existing matcher | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEClusterOptions"></a>
# **Set-PVEClusterOptions**
> void Set-PVEClusterOptions<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTClusterOptionsRB] <PSCustomObject><br>

Set datacenter options.

Set datacenter options.

### Example
```powershell
$PUTClusterOptionsRB = Initialize-PUTClusterOptionsRB -Delete "MyDelete" -U2f "MyU2f" -Console "applet" -Webauthn "MyWebauthn" -Keyboard "de" -MacPrefix "MyMacPrefix" -Ha "MyHa" -MigrationUnsecure $false -Fencing "watchdog" -EmailFrom "MyEmailFrom" -Description "MyDescription" -TagStyle "MyTagStyle" -HttpProxy "MyHttpProxy" -Notify "MyNotify" -Crs "MyCrs" -Language "ar" -Bwlimit "MyBwlimit" -ConsentText "MyConsentText" -NextId "MyNextId" -Migration "MyMigration" -UserTagAccess "MyUserTagAccess" -MaxWorkers 0 -RegisteredTags "MyRegisteredTags" # PUTClusterOptionsRB | Set datacenter options. (optional)

# Set datacenter options.
try {
    $Result = Set-PVEClusterOptions -PUTClusterOptionsRB $PUTClusterOptionsRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterOptions: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **PUTClusterOptionsRB** | [**PUTClusterOptionsRB**](PUTClusterOptionsRB.md)| Set datacenter options. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEClusterReplicationById"></a>
# **Set-PVEClusterReplicationById**
> void Set-PVEClusterReplicationById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTClusterReplicationRB] <PSCustomObject><br>

Update replication job configuration.

Update replication job configuration.

### Example
```powershell
$Id = "MyId" # String | Replication Job ID. The ID is composed of a Guest ID and a job number, separated by a hyphen, i.e. '<GUEST>-<JOBNUM>'.
$PUTClusterReplicationRB = Initialize-PUTClusterReplicationRB -Delete "MyDelete" -Schedule "MySchedule" -Rate 0 -Disable $false -RemoveJob "local" -Digest "MyDigest" -Source "MySource" -Comment "MyComment" # PUTClusterReplicationRB | Update replication job configuration. (optional)

# Update replication job configuration.
try {
    $Result = Set-PVEClusterReplicationById -Id $Id -PUTClusterReplicationRB $PUTClusterReplicationRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterReplicationById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| Replication Job ID. The ID is composed of a Guest ID and a job number, separated by a hyphen, i.e. &#39;&lt;GUEST&gt;-&lt;JOBNUM&gt;&#39;. | 
 **PUTClusterReplicationRB** | [**PUTClusterReplicationRB**](PUTClusterReplicationRB.md)| Update replication job configuration. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEClusterSdn"></a>
# **Set-PVEClusterSdn**
> void Set-PVEClusterSdn<br>

Apply sdn controller changes && reload.

Apply sdn controller changes && reload.

### Example
```powershell

# Apply sdn controller changes && reload.
try {
    $Result = Set-PVEClusterSdn
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterSdn: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEClusterSdnControllersByController"></a>
# **Set-PVEClusterSdnControllersByController**
> void Set-PVEClusterSdnControllersByController<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Controller] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTClusterSdnControllersRB] <PSCustomObject><br>

Update sdn controller object configuration.

Update sdn controller object configuration.

### Example
```powershell
$Controller = "MyController" # String | The SDN controller object identifier.
$PUTClusterSdnControllersRB = Initialize-PUTClusterSdnControllersRB -Asn 0 -Delete "MyDelete" -IsisIfaces "MyIsisIfaces" -Loopback "MyLoopback" -Ebgp $false -EbgpMultihop 0 -Node "MyNode" -IsisDomain "MyIsisDomain" -Digest "MyDigest" -Peers "MyPeers" -BgpMultipathAsPathRelax $false -IsisNet "MyIsisNet" # PUTClusterSdnControllersRB | Update sdn controller object configuration. (optional)

# Update sdn controller object configuration.
try {
    $Result = Set-PVEClusterSdnControllersByController -Controller $Controller -PUTClusterSdnControllersRB $PUTClusterSdnControllersRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterSdnControllersByController: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Controller** | **String**| The SDN controller object identifier. | 
 **PUTClusterSdnControllersRB** | [**PUTClusterSdnControllersRB**](PUTClusterSdnControllersRB.md)| Update sdn controller object configuration. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEClusterSdnDnsByDns"></a>
# **Set-PVEClusterSdnDnsByDns**
> void Set-PVEClusterSdnDnsByDns<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Dns] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTClusterSdnDnsRB] <PSCustomObject><br>

Update sdn dns object configuration.

Update sdn dns object configuration.

### Example
```powershell
$Dns = "MyDns" # String | The SDN dns object identifier.
$PUTClusterSdnDnsRB = Initialize-PUTClusterSdnDnsRB -Delete "MyDelete" -Key "MyKey" -Url "MyUrl" -Digest "MyDigest" -Reversemaskv6 0 -Fingerprint "MyFingerprint" -Ttl 0 # PUTClusterSdnDnsRB | Update sdn dns object configuration. (optional)

# Update sdn dns object configuration.
try {
    $Result = Set-PVEClusterSdnDnsByDns -Dns $Dns -PUTClusterSdnDnsRB $PUTClusterSdnDnsRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterSdnDnsByDns: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Dns** | **String**| The SDN dns object identifier. | 
 **PUTClusterSdnDnsRB** | [**PUTClusterSdnDnsRB**](PUTClusterSdnDnsRB.md)| Update sdn dns object configuration. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEClusterSdnIpamsByIpam"></a>
# **Set-PVEClusterSdnIpamsByIpam**
> void Set-PVEClusterSdnIpamsByIpam<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Ipam] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTClusterSdnIpamsRB] <PSCustomObject><br>

Update sdn ipam object configuration.

Update sdn ipam object configuration.

### Example
```powershell
$Ipam = "MyIpam" # String | The SDN ipam object identifier.
$PUTClusterSdnIpamsRB = Initialize-PUTClusterSdnIpamsRB -Token "MyToken" -Delete "MyDelete" -Url "MyUrl" -Digest "MyDigest" -Section 0 -Fingerprint "MyFingerprint" # PUTClusterSdnIpamsRB | Update sdn ipam object configuration. (optional)

# Update sdn ipam object configuration.
try {
    $Result = Set-PVEClusterSdnIpamsByIpam -Ipam $Ipam -PUTClusterSdnIpamsRB $PUTClusterSdnIpamsRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterSdnIpamsByIpam: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Ipam** | **String**| The SDN ipam object identifier. | 
 **PUTClusterSdnIpamsRB** | [**PUTClusterSdnIpamsRB**](PUTClusterSdnIpamsRB.md)| Update sdn ipam object configuration. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEClusterSdnVnetsByVnet"></a>
# **Set-PVEClusterSdnVnetsByVnet**
> void Set-PVEClusterSdnVnetsByVnet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vnet] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTClusterSdnVnetsRB] <PSCustomObject><br>

Update sdn vnet object configuration.

Update sdn vnet object configuration.

### Example
```powershell
$Vnet = "MyVnet" # String | The SDN vnet object identifier.
$PUTClusterSdnVnetsRB = Initialize-PUTClusterSdnVnetsRB -Delete "MyDelete" -Zone "MyZone" -IsolatePorts $false -Tag 0 -Digest "MyDigest" -Alias "MyAlias" -Vlanaware $false # PUTClusterSdnVnetsRB | Update sdn vnet object configuration. (optional)

# Update sdn vnet object configuration.
try {
    $Result = Set-PVEClusterSdnVnetsByVnet -Vnet $Vnet -PUTClusterSdnVnetsRB $PUTClusterSdnVnetsRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterSdnVnetsByVnet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Vnet** | **String**| The SDN vnet object identifier. | 
 **PUTClusterSdnVnetsRB** | [**PUTClusterSdnVnetsRB**](PUTClusterSdnVnetsRB.md)| Update sdn vnet object configuration. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEClusterSdnVnetsFirewallOptionsByVnet"></a>
# **Set-PVEClusterSdnVnetsFirewallOptionsByVnet**
> void Set-PVEClusterSdnVnetsFirewallOptionsByVnet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vnet] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTClusterSdnVnetsFirewallOptionsRB] <PSCustomObject><br>

Set Firewall options.

Set Firewall options.

### Example
```powershell
$Vnet = "MyVnet" # String | The SDN vnet object identifier.
$PUTClusterSdnVnetsFirewallOptionsRB = Initialize-PUTClusterSdnVnetsFirewallOptionsRB -Delete "MyDelete" -LogLevelForward "emerg" -PolicyForward "ACCEPT" -Enable $false -Digest "MyDigest" # PUTClusterSdnVnetsFirewallOptionsRB | Set Firewall options. (optional)

# Set Firewall options.
try {
    $Result = Set-PVEClusterSdnVnetsFirewallOptionsByVnet -Vnet $Vnet -PUTClusterSdnVnetsFirewallOptionsRB $PUTClusterSdnVnetsFirewallOptionsRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterSdnVnetsFirewallOptionsByVnet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Vnet** | **String**| The SDN vnet object identifier. | 
 **PUTClusterSdnVnetsFirewallOptionsRB** | [**PUTClusterSdnVnetsFirewallOptionsRB**](PUTClusterSdnVnetsFirewallOptionsRB.md)| Set Firewall options. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEClusterSdnVnetsFirewallRulesByVnetAndPos"></a>
# **Set-PVEClusterSdnVnetsFirewallRulesByVnetAndPos**
> void Set-PVEClusterSdnVnetsFirewallRulesByVnetAndPos<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Pos] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vnet] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTClusterSdnVnetsFirewallRulesRB] <PSCustomObject><br>

Modify rule data.

Modify rule data.

### Example
```powershell
$Pos = 56 # Int32 | Update rule at position <pos>.
$Vnet = "MyVnet" # String | The SDN vnet object identifier.
$PUTClusterSdnVnetsFirewallRulesRB = Initialize-PUTClusterSdnVnetsFirewallRulesRB -Delete "MyDelete" -Enable 0 -Macro "MyMacro" -Comment "MyComment" -Moveto 0 -Sport "MySport" -Digest "MyDigest" -Dest "MyDest" -Log "emerg" -IcmpType "MyIcmpType" -Source "MySource" -Action "MyAction" -Proto "MyProto" -Iface "MyIface" -Dport "MyDport" -Type "in" # PUTClusterSdnVnetsFirewallRulesRB | Modify rule data. (optional)

# Modify rule data.
try {
    $Result = Set-PVEClusterSdnVnetsFirewallRulesByVnetAndPos -Pos $Pos -Vnet $Vnet -PUTClusterSdnVnetsFirewallRulesRB $PUTClusterSdnVnetsFirewallRulesRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterSdnVnetsFirewallRulesByVnetAndPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Pos** | **Int32**| Update rule at position &lt;pos&gt;. | 
 **Vnet** | **String**| The SDN vnet object identifier. | 
 **PUTClusterSdnVnetsFirewallRulesRB** | [**PUTClusterSdnVnetsFirewallRulesRB**](PUTClusterSdnVnetsFirewallRulesRB.md)| Modify rule data. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEClusterSdnVnetsIpsByVnet"></a>
# **Set-PVEClusterSdnVnetsIpsByVnet**
> void Set-PVEClusterSdnVnetsIpsByVnet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vnet] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTClusterSdnVnetsIpsRB] <PSCustomObject><br>

Update IP Mapping in a VNet

Update IP Mapping in a VNet

### Example
```powershell
$Vnet = "MyVnet" # String | The SDN vnet object identifier.
$PUTClusterSdnVnetsIpsRB = Initialize-PUTClusterSdnVnetsIpsRB -Mac "MyMac" -Ip "MyIp" -Zone "MyZone" -Vmid 0 # PUTClusterSdnVnetsIpsRB | Update IP Mapping in a VNet (optional)

# Update IP Mapping in a VNet
try {
    $Result = Set-PVEClusterSdnVnetsIpsByVnet -Vnet $Vnet -PUTClusterSdnVnetsIpsRB $PUTClusterSdnVnetsIpsRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterSdnVnetsIpsByVnet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Vnet** | **String**| The SDN vnet object identifier. | 
 **PUTClusterSdnVnetsIpsRB** | [**PUTClusterSdnVnetsIpsRB**](PUTClusterSdnVnetsIpsRB.md)| Update IP Mapping in a VNet | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEClusterSdnVnetsSubnetsByVnetAndSubnet"></a>
# **Set-PVEClusterSdnVnetsSubnetsByVnetAndSubnet**
> void Set-PVEClusterSdnVnetsSubnetsByVnetAndSubnet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Subnet] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vnet] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTClusterSdnVnetsSubnetsRB] <PSCustomObject><br>

Update sdn subnet object configuration.

Update sdn subnet object configuration.

### Example
```powershell
$Subnet = "MySubnet" # String | The SDN subnet object identifier.
$Vnet = "MyVnet" # String | associated vnet
$PUTClusterSdnVnetsSubnetsRB = Initialize-PUTClusterSdnVnetsSubnetsRB -Gateway "MyGateway" -Delete "MyDelete" -DhcpDnsServer "MyDhcpDnsServer" -Snat $false -Digest "MyDigest" -DhcpRange "MyDhcpRange" -Dnszoneprefix "MyDnszoneprefix" # PUTClusterSdnVnetsSubnetsRB | Update sdn subnet object configuration. (optional)

# Update sdn subnet object configuration.
try {
    $Result = Set-PVEClusterSdnVnetsSubnetsByVnetAndSubnet -Subnet $Subnet -Vnet $Vnet -PUTClusterSdnVnetsSubnetsRB $PUTClusterSdnVnetsSubnetsRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterSdnVnetsSubnetsByVnetAndSubnet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Subnet** | **String**| The SDN subnet object identifier. | 
 **Vnet** | **String**| associated vnet | 
 **PUTClusterSdnVnetsSubnetsRB** | [**PUTClusterSdnVnetsSubnetsRB**](PUTClusterSdnVnetsSubnetsRB.md)| Update sdn subnet object configuration. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEClusterSdnZonesByZone"></a>
# **Set-PVEClusterSdnZonesByZone**
> void Set-PVEClusterSdnZonesByZone<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Zone] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTClusterSdnZonesRB] <PSCustomObject><br>

Update sdn zone object configuration.

Update sdn zone object configuration.

### Example
```powershell
$Zone = "MyZone" # String | The SDN zone object identifier.
$PUTClusterSdnZonesRB = Initialize-PUTClusterSdnZonesRB -Delete "MyDelete" -Digest "MyDigest" -VrfVxlan 0 -RtImport "MyRtImport" -Bridge "MyBridge" -ExitnodesLocalRouting $false -VxlanPort 0 -DpId 0 -Tag 0 -Mtu 0 -DisableArpNdSuppression $false -Dhcp "dnsmasq" -Dns "MyDns" -Ipam "MyIpam" -Dnszone "MyDnszone" -AdvertiseSubnets $false -ExitnodesPrimary "MyExitnodesPrimary" -Exitnodes "MyExitnodes" -Mac "MyMac" -Controller "MyController" -Nodes "MyNodes" -BridgeDisableMacLearning $false -Peers "MyPeers" -VlanProtocol "802.1q" -Reversedns "MyReversedns" # PUTClusterSdnZonesRB | Update sdn zone object configuration. (optional)

# Update sdn zone object configuration.
try {
    $Result = Set-PVEClusterSdnZonesByZone -Zone $Zone -PUTClusterSdnZonesRB $PUTClusterSdnZonesRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterSdnZonesByZone: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Zone** | **String**| The SDN zone object identifier. | 
 **PUTClusterSdnZonesRB** | [**PUTClusterSdnZonesRB**](PUTClusterSdnZonesRB.md)| Update sdn zone object configuration. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

