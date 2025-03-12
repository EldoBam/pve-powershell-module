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
> ClusterAcmeAccount Get-PVEClusterAcmeAccount<br>

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

[**ClusterAcmeAccount**](ClusterAcmeAccount.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterAcmeAccountByName"></a>
# **Get-PVEClusterAcmeAccountByName**
> ClusterAcmeAccount Get-PVEClusterAcmeAccountByName<br>

Return existing ACME account information.

Return existing ACME account information.

### Example
```powershell

# Return existing ACME account information.
try {
    $Result = Get-PVEClusterAcmeAccountByName
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterAcmeAccountByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

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

Retrieve ACME Directory Meta Information

Retrieve ACME Directory Meta Information

### Example
```powershell

# Retrieve ACME Directory Meta Information
try {
    $Result = Get-PVEClusterAcmeMeta
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterAcmeMeta: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterAcmeMeta**](ClusterAcmeMeta.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterAcmePlugins"></a>
# **Get-PVEClusterAcmePlugins**
> ClusterAcmePluginsInner[] Get-PVEClusterAcmePlugins<br>

ACME plugin index.

ACME plugin index.

### Example
```powershell

# ACME plugin index.
try {
    $Result = Get-PVEClusterAcmePlugins
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterAcmePlugins: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterAcmePluginsInner[]**](ClusterAcmePluginsInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterAcmePluginsById"></a>
# **Get-PVEClusterAcmePluginsById**
> void Get-PVEClusterAcmePluginsById<br>

Get ACME plugin configuration.

Get ACME plugin configuration.

### Example
```powershell

# Get ACME plugin configuration.
try {
    $Result = Get-PVEClusterAcmePluginsById
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterAcmePluginsById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-PVEClusterAcmeTos"></a>
# **Get-PVEClusterAcmeTos**
> void Get-PVEClusterAcmeTos<br>

Retrieve ACME TermsOfService URL from CA. Deprecated, please use /cluster/acme/meta.

Retrieve ACME TermsOfService URL from CA. Deprecated, please use /cluster/acme/meta.

### Example
```powershell

# Retrieve ACME TermsOfService URL from CA. Deprecated, please use /cluster/acme/meta.
try {
    $Result = Get-PVEClusterAcmeTos
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterAcmeTos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

Read vzdump backup job definition.

Read vzdump backup job definition.

### Example
```powershell

# Read vzdump backup job definition.
try {
    $Result = Get-PVEClusterBackupById
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterBackupById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-PVEClusterBackupIncludedvolumesById"></a>
# **Get-PVEClusterBackupIncludedvolumesById**
> ClusterBackupIncludedvolumes Get-PVEClusterBackupIncludedvolumesById<br>

Returns included guests and the backup status of their disks. Optimized to be used in ExtJS tree views.

Returns included guests and the backup status of their disks. Optimized to be used in ExtJS tree views.

### Example
```powershell

# Returns included guests and the backup status of their disks. Optimized to be used in ExtJS tree views.
try {
    $Result = Get-PVEClusterBackupIncludedvolumesById
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterBackupIncludedvolumesById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

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
> void Get-PVEClusterCephFlagsByFlag<br>

Get the status of a specific ceph flag.

Get the status of a specific ceph flag.

### Example
```powershell

# Get the status of a specific ceph flag.
try {
    $Result = Get-PVEClusterCephFlagsByFlag
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterCephFlagsByFlag: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-PVEClusterCephMetadata"></a>
# **Get-PVEClusterCephMetadata**
> ClusterCephMetadata Get-PVEClusterCephMetadata<br>

Get ceph metadata.

Get ceph metadata.

### Example
```powershell

# Get ceph metadata.
try {
    $Result = Get-PVEClusterCephMetadata
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterCephMetadata: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterCephMetadata**](ClusterCephMetadata.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
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
> void Get-PVEClusterConfigApiversion<br>

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

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterConfigJoin"></a>
# **Get-PVEClusterConfigJoin**
> ClusterConfigJoin Get-PVEClusterConfigJoin<br>

Get information needed to join this cluster over the connected node.

Get information needed to join this cluster over the connected node.

### Example
```powershell

# Get information needed to join this cluster over the connected node.
try {
    $Result = Get-PVEClusterConfigJoin
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterConfigJoin: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterConfigJoin**](ClusterConfigJoin.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterConfigNodes"></a>
# **Get-PVEClusterConfigNodes**
> ClusterConfigNodesInner[] Get-PVEClusterConfigNodes<br>

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

[**ClusterConfigNodesInner[]**](ClusterConfigNodesInner.md) (PSCustomObject)

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
> ClusterFirewallAliasesInner[] Get-PVEClusterFirewallAliases<br>

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

[**ClusterFirewallAliasesInner[]**](ClusterFirewallAliasesInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterFirewallAliasesByName"></a>
# **Get-PVEClusterFirewallAliasesByName**
> void Get-PVEClusterFirewallAliasesByName<br>

Read alias.

Read alias.

### Example
```powershell

# Read alias.
try {
    $Result = Get-PVEClusterFirewallAliasesByName
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterFirewallAliasesByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-PVEClusterFirewallGroups"></a>
# **Get-PVEClusterFirewallGroups**
> ClusterFirewallGroups Get-PVEClusterFirewallGroups<br>

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

[**ClusterFirewallGroups**](ClusterFirewallGroups.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterFirewallGroupsByGroup"></a>
# **Get-PVEClusterFirewallGroupsByGroup**
> ClusterFirewallGroupsAVInner[] Get-PVEClusterFirewallGroupsByGroup<br>

List rules.

List rules.

### Example
```powershell

# List rules.
try {
    $Result = Get-PVEClusterFirewallGroupsByGroup
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterFirewallGroupsByGroup: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterFirewallGroupsAVInner[]**](ClusterFirewallGroupsAVInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterFirewallGroupsByGroupAndPos"></a>
# **Get-PVEClusterFirewallGroupsByGroupAndPos**
> ClusterFirewallGroups Get-PVEClusterFirewallGroupsByGroupAndPos<br>

Get single rule data.

Get single rule data.

### Example
```powershell

# Get single rule data.
try {
    $Result = Get-PVEClusterFirewallGroupsByGroupAndPos
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterFirewallGroupsByGroupAndPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

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
> NodesLxcFirewallIpsetInner[] Get-PVEClusterFirewallIpset<br>

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

[**NodesLxcFirewallIpsetInner[]**](NodesLxcFirewallIpsetInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterFirewallIpsetByName"></a>
# **Get-PVEClusterFirewallIpsetByName**
> ClusterFirewallIpsetAVInner[] Get-PVEClusterFirewallIpsetByName<br>

List IPSet content

List IPSet content

### Example
```powershell

# List IPSet content
try {
    $Result = Get-PVEClusterFirewallIpsetByName
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterFirewallIpsetByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterFirewallIpsetAVInner[]**](ClusterFirewallIpsetAVInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterFirewallIpsetByNameAndCidr"></a>
# **Get-PVEClusterFirewallIpsetByNameAndCidr**
> void Get-PVEClusterFirewallIpsetByNameAndCidr<br>

Read IP or Network settings from IPSet.

Read IP or Network settings from IPSet.

### Example
```powershell

# Read IP or Network settings from IPSet.
try {
    $Result = Get-PVEClusterFirewallIpsetByNameAndCidr
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterFirewallIpsetByNameAndCidr: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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
> NodesLxcFirewallRefsInner[] Get-PVEClusterFirewallRefs<br>

Lists possible IPSet/Alias reference which are allowed in source/dest properties.

Lists possible IPSet/Alias reference which are allowed in source/dest properties.

### Example
```powershell

# Lists possible IPSet/Alias reference which are allowed in source/dest properties.
try {
    $Result = Get-PVEClusterFirewallRefs
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterFirewallRefs: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesLxcFirewallRefsInner[]**](NodesLxcFirewallRefsInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterFirewallRules"></a>
# **Get-PVEClusterFirewallRules**
> ClusterFirewallRules Get-PVEClusterFirewallRules<br>

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

[**ClusterFirewallRules**](ClusterFirewallRules.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterFirewallRulesByPos"></a>
# **Get-PVEClusterFirewallRulesByPos**
> ClusterFirewallRules Get-PVEClusterFirewallRulesByPos<br>

Get single rule data.

Get single rule data.

### Example
```powershell

# Get single rule data.
try {
    $Result = Get-PVEClusterFirewallRulesByPos
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterFirewallRulesByPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

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
> ClusterHaInner[] Get-PVEClusterHa<br>

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

[**ClusterHaInner[]**](ClusterHaInner.md) (PSCustomObject)

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

Read ha group configuration.

Read ha group configuration.

### Example
```powershell

# Read ha group configuration.
try {
    $Result = Get-PVEClusterHaGroupsByGroup
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterHaGroupsByGroup: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-PVEClusterHaResources"></a>
# **Get-PVEClusterHaResources**
> ClusterHaResources Get-PVEClusterHaResources<br>

List HA resources.

List HA resources.

### Example
```powershell

# List HA resources.
try {
    $Result = Get-PVEClusterHaResources
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterHaResources: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterHaResources**](ClusterHaResources.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterHaResourcesBySid"></a>
# **Get-PVEClusterHaResourcesBySid**
> ClusterHaResources Get-PVEClusterHaResourcesBySid<br>

Read resource configuration.

Read resource configuration.

### Example
```powershell

# Read resource configuration.
try {
    $Result = Get-PVEClusterHaResourcesBySid
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterHaResourcesBySid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

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

Read realm-sync job definition.

Read realm-sync job definition.

### Example
```powershell

# Read realm-sync job definition.
try {
    $Result = Get-PVEClusterJobsRealmsyncById
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterJobsRealmsyncById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-PVEClusterJobsScheduleanalyze"></a>
# **Get-PVEClusterJobsScheduleanalyze**
> ClusterJobsScheduleanalyzeInner[] Get-PVEClusterJobsScheduleanalyze<br>

Returns a list of future schedule runtimes.

Returns a list of future schedule runtimes.

### Example
```powershell

# Returns a list of future schedule runtimes.
try {
    $Result = Get-PVEClusterJobsScheduleanalyze
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterJobsScheduleanalyze: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterJobsScheduleanalyzeInner[]**](ClusterJobsScheduleanalyzeInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterLog"></a>
# **Get-PVEClusterLog**
> SystemCollectionsHashtable[] Get-PVEClusterLog<br>

Read cluster log

Read cluster log

### Example
```powershell

# Read cluster log
try {
    $Result = Get-PVEClusterLog
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterLog: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-PVEClusterMappingPci"></a>
# **Get-PVEClusterMappingPci**
> ClusterMappingPciInner[] Get-PVEClusterMappingPci<br>

List PCI Hardware Mapping

List PCI Hardware Mapping

### Example
```powershell

# List PCI Hardware Mapping
try {
    $Result = Get-PVEClusterMappingPci
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterMappingPci: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterMappingPciInner[]**](ClusterMappingPciInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterMappingPciById"></a>
# **Get-PVEClusterMappingPciById**
> void Get-PVEClusterMappingPciById<br>

Get PCI Mapping.

Get PCI Mapping.

### Example
```powershell

# Get PCI Mapping.
try {
    $Result = Get-PVEClusterMappingPciById
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterMappingPciById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-PVEClusterMappingUsb"></a>
# **Get-PVEClusterMappingUsb**
> ClusterMappingUsbInner[] Get-PVEClusterMappingUsb<br>

List USB Hardware Mappings

List USB Hardware Mappings

### Example
```powershell

# List USB Hardware Mappings
try {
    $Result = Get-PVEClusterMappingUsb
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterMappingUsb: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterMappingUsbInner[]**](ClusterMappingUsbInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterMappingUsbById"></a>
# **Get-PVEClusterMappingUsbById**
> void Get-PVEClusterMappingUsbById<br>

Get USB Mapping.

Get USB Mapping.

### Example
```powershell

# Get USB Mapping.
try {
    $Result = Get-PVEClusterMappingUsbById
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterMappingUsbById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

Retrieve metrics of the cluster.

Retrieve metrics of the cluster.

### Example
```powershell

# Retrieve metrics of the cluster.
try {
    $Result = Get-PVEClusterMetricsExport
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterMetricsExport: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterMetricsExport**](ClusterMetricsExport.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
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

Read metric server configuration.

Read metric server configuration.

### Example
```powershell

# Read metric server configuration.
try {
    $Result = Get-PVEClusterMetricsServerById
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterMetricsServerById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-PVEClusterNextid"></a>
# **Get-PVEClusterNextid**
> void Get-PVEClusterNextid<br>

Get next free VMID. Pass a VMID to assert that its free (at time of check).

Get next free VMID. Pass a VMID to assert that its free (at time of check).

### Example
```powershell

# Get next free VMID. Pass a VMID to assert that its free (at time of check).
try {
    $Result = Get-PVEClusterNextid
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterNextid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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
> ClusterNotificationsEndpointsGotify Get-PVEClusterNotificationsEndpointsGotify<br>

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

[**ClusterNotificationsEndpointsGotify**](ClusterNotificationsEndpointsGotify.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterNotificationsEndpointsGotifyByName"></a>
# **Get-PVEClusterNotificationsEndpointsGotifyByName**
> ClusterNotificationsEndpointsGotify Get-PVEClusterNotificationsEndpointsGotifyByName<br>

Return a specific gotify endpoint

Return a specific gotify endpoint

### Example
```powershell

# Return a specific gotify endpoint
try {
    $Result = Get-PVEClusterNotificationsEndpointsGotifyByName
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterNotificationsEndpointsGotifyByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

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
> ClusterNotificationsEndpointsSendmail Get-PVEClusterNotificationsEndpointsSendmail<br>

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

[**ClusterNotificationsEndpointsSendmail**](ClusterNotificationsEndpointsSendmail.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterNotificationsEndpointsSendmailByName"></a>
# **Get-PVEClusterNotificationsEndpointsSendmailByName**
> ClusterNotificationsEndpointsSendmail Get-PVEClusterNotificationsEndpointsSendmailByName<br>

Return a specific sendmail endpoint

Return a specific sendmail endpoint

### Example
```powershell

# Return a specific sendmail endpoint
try {
    $Result = Get-PVEClusterNotificationsEndpointsSendmailByName
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterNotificationsEndpointsSendmailByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

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
> ClusterNotificationsEndpointsSmtp Get-PVEClusterNotificationsEndpointsSmtp<br>

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

[**ClusterNotificationsEndpointsSmtp**](ClusterNotificationsEndpointsSmtp.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterNotificationsEndpointsSmtpByName"></a>
# **Get-PVEClusterNotificationsEndpointsSmtpByName**
> ClusterNotificationsEndpointsSmtp Get-PVEClusterNotificationsEndpointsSmtpByName<br>

Return a specific smtp endpoint

Return a specific smtp endpoint

### Example
```powershell

# Return a specific smtp endpoint
try {
    $Result = Get-PVEClusterNotificationsEndpointsSmtpByName
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterNotificationsEndpointsSmtpByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

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
> ClusterNotificationsEndpointsWebhook Get-PVEClusterNotificationsEndpointsWebhook<br>

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

[**ClusterNotificationsEndpointsWebhook**](ClusterNotificationsEndpointsWebhook.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterNotificationsEndpointsWebhookByName"></a>
# **Get-PVEClusterNotificationsEndpointsWebhookByName**
> ClusterNotificationsEndpointsWebhook Get-PVEClusterNotificationsEndpointsWebhookByName<br>

Return a specific webhook endpoint

Return a specific webhook endpoint

### Example
```powershell

# Return a specific webhook endpoint
try {
    $Result = Get-PVEClusterNotificationsEndpointsWebhookByName
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterNotificationsEndpointsWebhookByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

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
> ClusterNotificationsMatchers Get-PVEClusterNotificationsMatchers<br>

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

[**ClusterNotificationsMatchers**](ClusterNotificationsMatchers.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterNotificationsMatchersByName"></a>
# **Get-PVEClusterNotificationsMatchersByName**
> ClusterNotificationsMatchers Get-PVEClusterNotificationsMatchersByName<br>

Return a specific matcher

Return a specific matcher

### Example
```powershell

# Return a specific matcher
try {
    $Result = Get-PVEClusterNotificationsMatchersByName
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterNotificationsMatchersByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

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

Read replication job configuration.

Read replication job configuration.

### Example
```powershell

# Read replication job configuration.
try {
    $Result = Get-PVEClusterReplicationById
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterReplicationById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-PVEClusterResources"></a>
# **Get-PVEClusterResources**
> ClusterResourcesInner[] Get-PVEClusterResources<br>

Resources index (cluster wide).

Resources index (cluster wide).

### Example
```powershell

# Resources index (cluster wide).
try {
    $Result = Get-PVEClusterResources
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterResources: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterResourcesInner[]**](ClusterResourcesInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterSdn"></a>
# **Get-PVEClusterSdn**
> ClusterHaInner[] Get-PVEClusterSdn<br>

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

[**ClusterHaInner[]**](ClusterHaInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterSdnControllers"></a>
# **Get-PVEClusterSdnControllers**
> ClusterSdnControllersInner[] Get-PVEClusterSdnControllers<br>

SDN controllers index.

SDN controllers index.

### Example
```powershell

# SDN controllers index.
try {
    $Result = Get-PVEClusterSdnControllers
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdnControllers: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterSdnControllersInner[]**](ClusterSdnControllersInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterSdnControllersByController"></a>
# **Get-PVEClusterSdnControllersByController**
> void Get-PVEClusterSdnControllersByController<br>

Read sdn controller configuration.

Read sdn controller configuration.

### Example
```powershell

# Read sdn controller configuration.
try {
    $Result = Get-PVEClusterSdnControllersByController
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdnControllersByController: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-PVEClusterSdnDns"></a>
# **Get-PVEClusterSdnDns**
> ClusterSdnDnsInner[] Get-PVEClusterSdnDns<br>

SDN dns index.

SDN dns index.

### Example
```powershell

# SDN dns index.
try {
    $Result = Get-PVEClusterSdnDns
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdnDns: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterSdnDnsInner[]**](ClusterSdnDnsInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterSdnDnsByDns"></a>
# **Get-PVEClusterSdnDnsByDns**
> void Get-PVEClusterSdnDnsByDns<br>

Read sdn dns configuration.

Read sdn dns configuration.

### Example
```powershell

# Read sdn dns configuration.
try {
    $Result = Get-PVEClusterSdnDnsByDns
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdnDnsByDns: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-PVEClusterSdnIpams"></a>
# **Get-PVEClusterSdnIpams**
> ClusterSdnIpamsInner[] Get-PVEClusterSdnIpams<br>

SDN ipams index.

SDN ipams index.

### Example
```powershell

# SDN ipams index.
try {
    $Result = Get-PVEClusterSdnIpams
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdnIpams: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterSdnIpamsInner[]**](ClusterSdnIpamsInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterSdnIpamsByIpam"></a>
# **Get-PVEClusterSdnIpamsByIpam**
> void Get-PVEClusterSdnIpamsByIpam<br>

Read sdn ipam configuration.

Read sdn ipam configuration.

### Example
```powershell

# Read sdn ipam configuration.
try {
    $Result = Get-PVEClusterSdnIpamsByIpam
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdnIpamsByIpam: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-PVEClusterSdnIpamsStatusByIpam"></a>
# **Get-PVEClusterSdnIpamsStatusByIpam**
> void Get-PVEClusterSdnIpamsStatusByIpam<br>

List PVE IPAM Entries

List PVE IPAM Entries

### Example
```powershell

# List PVE IPAM Entries
try {
    $Result = Get-PVEClusterSdnIpamsStatusByIpam
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdnIpamsStatusByIpam: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-PVEClusterSdnVnets"></a>
# **Get-PVEClusterSdnVnets**
> SystemCollectionsHashtable[] Get-PVEClusterSdnVnets<br>

SDN vnets index.

SDN vnets index.

### Example
```powershell

# SDN vnets index.
try {
    $Result = Get-PVEClusterSdnVnets
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdnVnets: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-PVEClusterSdnVnetsByVnet"></a>
# **Get-PVEClusterSdnVnetsByVnet**
> void Get-PVEClusterSdnVnetsByVnet<br>

Read sdn vnet configuration.

Read sdn vnet configuration.

### Example
```powershell

# Read sdn vnet configuration.
try {
    $Result = Get-PVEClusterSdnVnetsByVnet
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdnVnetsByVnet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-PVEClusterSdnVnetsFirewallByVnet"></a>
# **Get-PVEClusterSdnVnetsFirewallByVnet**
> SystemCollectionsHashtable[] Get-PVEClusterSdnVnetsFirewallByVnet<br>

Directory index.

Directory index.

### Example
```powershell

# Directory index.
try {
    $Result = Get-PVEClusterSdnVnetsFirewallByVnet
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdnVnetsFirewallByVnet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-PVEClusterSdnVnetsFirewallOptionsByVnet"></a>
# **Get-PVEClusterSdnVnetsFirewallOptionsByVnet**
> ClusterSdnVnetsFirewallOptions Get-PVEClusterSdnVnetsFirewallOptionsByVnet<br>

Get vnet firewall options.

Get vnet firewall options.

### Example
```powershell

# Get vnet firewall options.
try {
    $Result = Get-PVEClusterSdnVnetsFirewallOptionsByVnet
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdnVnetsFirewallOptionsByVnet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

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
> ClusterSdnVnetsFirewallRules Get-PVEClusterSdnVnetsFirewallRulesByVnet<br>

List rules.

List rules.

### Example
```powershell

# List rules.
try {
    $Result = Get-PVEClusterSdnVnetsFirewallRulesByVnet
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdnVnetsFirewallRulesByVnet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterSdnVnetsFirewallRules**](ClusterSdnVnetsFirewallRules.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterSdnVnetsFirewallRulesByVnetAndPos"></a>
# **Get-PVEClusterSdnVnetsFirewallRulesByVnetAndPos**
> ClusterSdnVnetsFirewallRules Get-PVEClusterSdnVnetsFirewallRulesByVnetAndPos<br>

Get single rule data.

Get single rule data.

### Example
```powershell

# Get single rule data.
try {
    $Result = Get-PVEClusterSdnVnetsFirewallRulesByVnetAndPos
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdnVnetsFirewallRulesByVnetAndPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

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

SDN subnets index.

SDN subnets index.

### Example
```powershell

# SDN subnets index.
try {
    $Result = Get-PVEClusterSdnVnetsSubnetsByVnet
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdnVnetsSubnetsByVnet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-PVEClusterSdnVnetsSubnetsByVnetAndSubnet"></a>
# **Get-PVEClusterSdnVnetsSubnetsByVnetAndSubnet**
> void Get-PVEClusterSdnVnetsSubnetsByVnetAndSubnet<br>

Read sdn subnet configuration.

Read sdn subnet configuration.

### Example
```powershell

# Read sdn subnet configuration.
try {
    $Result = Get-PVEClusterSdnVnetsSubnetsByVnetAndSubnet
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdnVnetsSubnetsByVnetAndSubnet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Get-PVEClusterSdnZones"></a>
# **Get-PVEClusterSdnZones**
> ClusterSdnZonesInner[] Get-PVEClusterSdnZones<br>

SDN zones index.

SDN zones index.

### Example
```powershell

# SDN zones index.
try {
    $Result = Get-PVEClusterSdnZones
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdnZones: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterSdnZonesInner[]**](ClusterSdnZonesInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEClusterSdnZonesByZone"></a>
# **Get-PVEClusterSdnZonesByZone**
> void Get-PVEClusterSdnZonesByZone<br>

Read sdn zone configuration.

Read sdn zone configuration.

### Example
```powershell

# Read sdn zone configuration.
try {
    $Result = Get-PVEClusterSdnZonesByZone
} catch {
    Write-Host ("Exception occurred when calling Get-PVEClusterSdnZonesByZone: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

Register a new ACME account with CA.

Register a new ACME account with CA.

### Example
```powershell

# Register a new ACME account with CA.
try {
    $Result = New-PVEClusterAcmeAccount
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterAcmeAccount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-PVEClusterAcmePlugins"></a>
# **New-PVEClusterAcmePlugins**
> void New-PVEClusterAcmePlugins<br>

Add ACME plugin configuration.

Add ACME plugin configuration.

### Example
```powershell

# Add ACME plugin configuration.
try {
    $Result = New-PVEClusterAcmePlugins
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterAcmePlugins: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-PVEClusterBackup"></a>
# **New-PVEClusterBackup**
> void New-PVEClusterBackup<br>

Create new vzdump backup job.

Create new vzdump backup job.

### Example
```powershell

# Create new vzdump backup job.
try {
    $Result = New-PVEClusterBackup
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterBackup: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-PVEClusterConfig"></a>
# **New-PVEClusterConfig**
> void New-PVEClusterConfig<br>

Generate new cluster configuration. If no links given, default to local IP address as link0.

Generate new cluster configuration. If no links given, default to local IP address as link0.

### Example
```powershell

# Generate new cluster configuration. If no links given, default to local IP address as link0.
try {
    $Result = New-PVEClusterConfig
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterConfig: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-PVEClusterConfigJoin"></a>
# **New-PVEClusterConfigJoin**
> void New-PVEClusterConfigJoin<br>

Joins this node into an existing cluster. If no links are given, default to IP resolved by node's hostname on single link (fallback fails for clusters with multiple links).

Joins this node into an existing cluster. If no links are given, default to IP resolved by node's hostname on single link (fallback fails for clusters with multiple links).

### Example
```powershell

# Joins this node into an existing cluster. If no links are given, default to IP resolved by node's hostname on single link (fallback fails for clusters with multiple links).
try {
    $Result = New-PVEClusterConfigJoin
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterConfigJoin: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-PVEClusterConfigNodesByNode"></a>
# **New-PVEClusterConfigNodesByNode**
> void New-PVEClusterConfigNodesByNode<br>

Adds a node to the cluster configuration. This call is for internal use.

Adds a node to the cluster configuration. This call is for internal use.

### Example
```powershell

# Adds a node to the cluster configuration. This call is for internal use.
try {
    $Result = New-PVEClusterConfigNodesByNode
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterConfigNodesByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-PVEClusterFirewallAliases"></a>
# **New-PVEClusterFirewallAliases**
> void New-PVEClusterFirewallAliases<br>

Create IP or Network Alias.

Create IP or Network Alias.

### Example
```powershell

# Create IP or Network Alias.
try {
    $Result = New-PVEClusterFirewallAliases
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterFirewallAliases: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-PVEClusterFirewallGroups"></a>
# **New-PVEClusterFirewallGroups**
> void New-PVEClusterFirewallGroups<br>

Create new security group.

Create new security group.

### Example
```powershell

# Create new security group.
try {
    $Result = New-PVEClusterFirewallGroups
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterFirewallGroups: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-PVEClusterFirewallGroupsByGroup"></a>
# **New-PVEClusterFirewallGroupsByGroup**
> void New-PVEClusterFirewallGroupsByGroup<br>

Create new rule.

Create new rule.

### Example
```powershell

# Create new rule.
try {
    $Result = New-PVEClusterFirewallGroupsByGroup
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterFirewallGroupsByGroup: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-PVEClusterFirewallIpset"></a>
# **New-PVEClusterFirewallIpset**
> void New-PVEClusterFirewallIpset<br>

Create new IPSet

Create new IPSet

### Example
```powershell

# Create new IPSet
try {
    $Result = New-PVEClusterFirewallIpset
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterFirewallIpset: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-PVEClusterFirewallIpsetByName"></a>
# **New-PVEClusterFirewallIpsetByName**
> void New-PVEClusterFirewallIpsetByName<br>

Add IP or Network to IPSet.

Add IP or Network to IPSet.

### Example
```powershell

# Add IP or Network to IPSet.
try {
    $Result = New-PVEClusterFirewallIpsetByName
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterFirewallIpsetByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-PVEClusterFirewallRules"></a>
# **New-PVEClusterFirewallRules**
> void New-PVEClusterFirewallRules<br>

Create new rule.

Create new rule.

### Example
```powershell

# Create new rule.
try {
    $Result = New-PVEClusterFirewallRules
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterFirewallRules: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-PVEClusterHaGroups"></a>
# **New-PVEClusterHaGroups**
> void New-PVEClusterHaGroups<br>

Create a new HA group.

Create a new HA group.

### Example
```powershell

# Create a new HA group.
try {
    $Result = New-PVEClusterHaGroups
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterHaGroups: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-PVEClusterHaResources"></a>
# **New-PVEClusterHaResources**
> void New-PVEClusterHaResources<br>

Create a new HA resource.

Create a new HA resource.

### Example
```powershell

# Create a new HA resource.
try {
    $Result = New-PVEClusterHaResources
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterHaResources: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-PVEClusterHaResourcesMigrateBySid"></a>
# **New-PVEClusterHaResourcesMigrateBySid**
> void New-PVEClusterHaResourcesMigrateBySid<br>

Request resource migration (online) to another node.

Request resource migration (online) to another node.

### Example
```powershell

# Request resource migration (online) to another node.
try {
    $Result = New-PVEClusterHaResourcesMigrateBySid
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterHaResourcesMigrateBySid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-PVEClusterHaResourcesRelocateBySid"></a>
# **New-PVEClusterHaResourcesRelocateBySid**
> void New-PVEClusterHaResourcesRelocateBySid<br>

Request resource relocatzion to another node. This stops the service on the old node, and restarts it on the target node.

Request resource relocatzion to another node. This stops the service on the old node, and restarts it on the target node.

### Example
```powershell

# Request resource relocatzion to another node. This stops the service on the old node, and restarts it on the target node.
try {
    $Result = New-PVEClusterHaResourcesRelocateBySid
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterHaResourcesRelocateBySid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-PVEClusterJobsRealmsyncById"></a>
# **New-PVEClusterJobsRealmsyncById**
> void New-PVEClusterJobsRealmsyncById<br>

Create new realm-sync job.

Create new realm-sync job.

### Example
```powershell

# Create new realm-sync job.
try {
    $Result = New-PVEClusterJobsRealmsyncById
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterJobsRealmsyncById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-PVEClusterMappingPci"></a>
# **New-PVEClusterMappingPci**
> void New-PVEClusterMappingPci<br>

Create a new hardware mapping.

Create a new hardware mapping.

### Example
```powershell

# Create a new hardware mapping.
try {
    $Result = New-PVEClusterMappingPci
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterMappingPci: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-PVEClusterMappingUsb"></a>
# **New-PVEClusterMappingUsb**
> void New-PVEClusterMappingUsb<br>

Create a new hardware mapping.

Create a new hardware mapping.

### Example
```powershell

# Create a new hardware mapping.
try {
    $Result = New-PVEClusterMappingUsb
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterMappingUsb: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-PVEClusterMetricsServerById"></a>
# **New-PVEClusterMetricsServerById**
> void New-PVEClusterMetricsServerById<br>

Create a new external metric server config

Create a new external metric server config

### Example
```powershell

# Create a new external metric server config
try {
    $Result = New-PVEClusterMetricsServerById
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterMetricsServerById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-PVEClusterNotificationsEndpointsGotify"></a>
# **New-PVEClusterNotificationsEndpointsGotify**
> void New-PVEClusterNotificationsEndpointsGotify<br>

Create a new gotify endpoint

Create a new gotify endpoint

### Example
```powershell

# Create a new gotify endpoint
try {
    $Result = New-PVEClusterNotificationsEndpointsGotify
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterNotificationsEndpointsGotify: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-PVEClusterNotificationsEndpointsSendmail"></a>
# **New-PVEClusterNotificationsEndpointsSendmail**
> void New-PVEClusterNotificationsEndpointsSendmail<br>

Create a new sendmail endpoint

Create a new sendmail endpoint

### Example
```powershell

# Create a new sendmail endpoint
try {
    $Result = New-PVEClusterNotificationsEndpointsSendmail
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterNotificationsEndpointsSendmail: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-PVEClusterNotificationsEndpointsSmtp"></a>
# **New-PVEClusterNotificationsEndpointsSmtp**
> void New-PVEClusterNotificationsEndpointsSmtp<br>

Create a new smtp endpoint

Create a new smtp endpoint

### Example
```powershell

# Create a new smtp endpoint
try {
    $Result = New-PVEClusterNotificationsEndpointsSmtp
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterNotificationsEndpointsSmtp: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-PVEClusterNotificationsEndpointsWebhook"></a>
# **New-PVEClusterNotificationsEndpointsWebhook**
> void New-PVEClusterNotificationsEndpointsWebhook<br>

Create a new webhook endpoint

Create a new webhook endpoint

### Example
```powershell

# Create a new webhook endpoint
try {
    $Result = New-PVEClusterNotificationsEndpointsWebhook
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterNotificationsEndpointsWebhook: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-PVEClusterNotificationsMatchers"></a>
# **New-PVEClusterNotificationsMatchers**
> void New-PVEClusterNotificationsMatchers<br>

Create a new matcher

Create a new matcher

### Example
```powershell

# Create a new matcher
try {
    $Result = New-PVEClusterNotificationsMatchers
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterNotificationsMatchers: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-PVEClusterNotificationsTargetsTestByName"></a>
# **New-PVEClusterNotificationsTargetsTestByName**
> void New-PVEClusterNotificationsTargetsTestByName<br>

Send a test notification to a provided target.

Send a test notification to a provided target.

### Example
```powershell

# Send a test notification to a provided target.
try {
    $Result = New-PVEClusterNotificationsTargetsTestByName
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterNotificationsTargetsTestByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-PVEClusterReplication"></a>
# **New-PVEClusterReplication**
> void New-PVEClusterReplication<br>

Create a new replication job

Create a new replication job

### Example
```powershell

# Create a new replication job
try {
    $Result = New-PVEClusterReplication
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterReplication: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-PVEClusterSdnControllers"></a>
# **New-PVEClusterSdnControllers**
> void New-PVEClusterSdnControllers<br>

Create a new sdn controller object.

Create a new sdn controller object.

### Example
```powershell

# Create a new sdn controller object.
try {
    $Result = New-PVEClusterSdnControllers
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterSdnControllers: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-PVEClusterSdnDns"></a>
# **New-PVEClusterSdnDns**
> void New-PVEClusterSdnDns<br>

Create a new sdn dns object.

Create a new sdn dns object.

### Example
```powershell

# Create a new sdn dns object.
try {
    $Result = New-PVEClusterSdnDns
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterSdnDns: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-PVEClusterSdnIpams"></a>
# **New-PVEClusterSdnIpams**
> void New-PVEClusterSdnIpams<br>

Create a new sdn ipam object.

Create a new sdn ipam object.

### Example
```powershell

# Create a new sdn ipam object.
try {
    $Result = New-PVEClusterSdnIpams
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterSdnIpams: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-PVEClusterSdnVnets"></a>
# **New-PVEClusterSdnVnets**
> void New-PVEClusterSdnVnets<br>

Create a new sdn vnet object.

Create a new sdn vnet object.

### Example
```powershell

# Create a new sdn vnet object.
try {
    $Result = New-PVEClusterSdnVnets
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterSdnVnets: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-PVEClusterSdnVnetsFirewallRulesByVnet"></a>
# **New-PVEClusterSdnVnetsFirewallRulesByVnet**
> void New-PVEClusterSdnVnetsFirewallRulesByVnet<br>

Create new rule.

Create new rule.

### Example
```powershell

# Create new rule.
try {
    $Result = New-PVEClusterSdnVnetsFirewallRulesByVnet
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterSdnVnetsFirewallRulesByVnet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-PVEClusterSdnVnetsIpsByVnet"></a>
# **New-PVEClusterSdnVnetsIpsByVnet**
> void New-PVEClusterSdnVnetsIpsByVnet<br>

Create IP Mapping in a VNet

Create IP Mapping in a VNet

### Example
```powershell

# Create IP Mapping in a VNet
try {
    $Result = New-PVEClusterSdnVnetsIpsByVnet
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterSdnVnetsIpsByVnet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-PVEClusterSdnVnetsSubnetsByVnet"></a>
# **New-PVEClusterSdnVnetsSubnetsByVnet**
> void New-PVEClusterSdnVnetsSubnetsByVnet<br>

Create a new sdn subnet object.

Create a new sdn subnet object.

### Example
```powershell

# Create a new sdn subnet object.
try {
    $Result = New-PVEClusterSdnVnetsSubnetsByVnet
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterSdnVnetsSubnetsByVnet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="New-PVEClusterSdnZones"></a>
# **New-PVEClusterSdnZones**
> void New-PVEClusterSdnZones<br>

Create a new sdn zone object.

Create a new sdn zone object.

### Example
```powershell

# Create a new sdn zone object.
try {
    $Result = New-PVEClusterSdnZones
} catch {
    Write-Host ("Exception occurred when calling New-PVEClusterSdnZones: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Remove-PVEClusterAcmeAccountByName"></a>
# **Remove-PVEClusterAcmeAccountByName**
> void Remove-PVEClusterAcmeAccountByName<br>

Deactivate existing ACME account at CA.

Deactivate existing ACME account at CA.

### Example
```powershell

# Deactivate existing ACME account at CA.
try {
    $Result = Remove-PVEClusterAcmeAccountByName
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterAcmeAccountByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Remove-PVEClusterAcmePluginsById"></a>
# **Remove-PVEClusterAcmePluginsById**
> void Remove-PVEClusterAcmePluginsById<br>

Delete ACME plugin configuration.

Delete ACME plugin configuration.

### Example
```powershell

# Delete ACME plugin configuration.
try {
    $Result = Remove-PVEClusterAcmePluginsById
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterAcmePluginsById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Remove-PVEClusterBackupById"></a>
# **Remove-PVEClusterBackupById**
> void Remove-PVEClusterBackupById<br>

Delete vzdump backup job definition.

Delete vzdump backup job definition.

### Example
```powershell

# Delete vzdump backup job definition.
try {
    $Result = Remove-PVEClusterBackupById
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterBackupById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Remove-PVEClusterConfigNodesByNode"></a>
# **Remove-PVEClusterConfigNodesByNode**
> void Remove-PVEClusterConfigNodesByNode<br>

Removes a node from the cluster configuration.

Removes a node from the cluster configuration.

### Example
```powershell

# Removes a node from the cluster configuration.
try {
    $Result = Remove-PVEClusterConfigNodesByNode
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterConfigNodesByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Remove-PVEClusterFirewallAliasesByName"></a>
# **Remove-PVEClusterFirewallAliasesByName**
> void Remove-PVEClusterFirewallAliasesByName<br>

Remove IP or Network alias.

Remove IP or Network alias.

### Example
```powershell

# Remove IP or Network alias.
try {
    $Result = Remove-PVEClusterFirewallAliasesByName
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterFirewallAliasesByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Remove-PVEClusterFirewallGroupsByGroup"></a>
# **Remove-PVEClusterFirewallGroupsByGroup**
> void Remove-PVEClusterFirewallGroupsByGroup<br>

Delete security group.

Delete security group.

### Example
```powershell

# Delete security group.
try {
    $Result = Remove-PVEClusterFirewallGroupsByGroup
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterFirewallGroupsByGroup: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Remove-PVEClusterFirewallGroupsByGroupAndPos"></a>
# **Remove-PVEClusterFirewallGroupsByGroupAndPos**
> void Remove-PVEClusterFirewallGroupsByGroupAndPos<br>

Delete rule.

Delete rule.

### Example
```powershell

# Delete rule.
try {
    $Result = Remove-PVEClusterFirewallGroupsByGroupAndPos
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterFirewallGroupsByGroupAndPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Remove-PVEClusterFirewallIpsetByName"></a>
# **Remove-PVEClusterFirewallIpsetByName**
> void Remove-PVEClusterFirewallIpsetByName<br>

Delete IPSet

Delete IPSet

### Example
```powershell

# Delete IPSet
try {
    $Result = Remove-PVEClusterFirewallIpsetByName
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterFirewallIpsetByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Remove-PVEClusterFirewallIpsetByNameAndCidr"></a>
# **Remove-PVEClusterFirewallIpsetByNameAndCidr**
> void Remove-PVEClusterFirewallIpsetByNameAndCidr<br>

Remove IP or Network from IPSet.

Remove IP or Network from IPSet.

### Example
```powershell

# Remove IP or Network from IPSet.
try {
    $Result = Remove-PVEClusterFirewallIpsetByNameAndCidr
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterFirewallIpsetByNameAndCidr: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Remove-PVEClusterFirewallRulesByPos"></a>
# **Remove-PVEClusterFirewallRulesByPos**
> void Remove-PVEClusterFirewallRulesByPos<br>

Delete rule.

Delete rule.

### Example
```powershell

# Delete rule.
try {
    $Result = Remove-PVEClusterFirewallRulesByPos
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterFirewallRulesByPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Remove-PVEClusterHaGroupsByGroup"></a>
# **Remove-PVEClusterHaGroupsByGroup**
> void Remove-PVEClusterHaGroupsByGroup<br>

Delete ha group configuration.

Delete ha group configuration.

### Example
```powershell

# Delete ha group configuration.
try {
    $Result = Remove-PVEClusterHaGroupsByGroup
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterHaGroupsByGroup: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Remove-PVEClusterHaResourcesBySid"></a>
# **Remove-PVEClusterHaResourcesBySid**
> void Remove-PVEClusterHaResourcesBySid<br>

Delete resource configuration.

Delete resource configuration.

### Example
```powershell

# Delete resource configuration.
try {
    $Result = Remove-PVEClusterHaResourcesBySid
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterHaResourcesBySid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Remove-PVEClusterJobsRealmsyncById"></a>
# **Remove-PVEClusterJobsRealmsyncById**
> void Remove-PVEClusterJobsRealmsyncById<br>

Delete realm-sync job definition.

Delete realm-sync job definition.

### Example
```powershell

# Delete realm-sync job definition.
try {
    $Result = Remove-PVEClusterJobsRealmsyncById
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterJobsRealmsyncById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Remove-PVEClusterMappingPciById"></a>
# **Remove-PVEClusterMappingPciById**
> void Remove-PVEClusterMappingPciById<br>

Remove Hardware Mapping.

Remove Hardware Mapping.

### Example
```powershell

# Remove Hardware Mapping.
try {
    $Result = Remove-PVEClusterMappingPciById
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterMappingPciById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Remove-PVEClusterMappingUsbById"></a>
# **Remove-PVEClusterMappingUsbById**
> void Remove-PVEClusterMappingUsbById<br>

Remove Hardware Mapping.

Remove Hardware Mapping.

### Example
```powershell

# Remove Hardware Mapping.
try {
    $Result = Remove-PVEClusterMappingUsbById
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterMappingUsbById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Remove-PVEClusterMetricsServerById"></a>
# **Remove-PVEClusterMetricsServerById**
> void Remove-PVEClusterMetricsServerById<br>

Remove Metric server.

Remove Metric server.

### Example
```powershell

# Remove Metric server.
try {
    $Result = Remove-PVEClusterMetricsServerById
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterMetricsServerById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Remove-PVEClusterNotificationsEndpointsGotifyByName"></a>
# **Remove-PVEClusterNotificationsEndpointsGotifyByName**
> void Remove-PVEClusterNotificationsEndpointsGotifyByName<br>

Remove gotify endpoint

Remove gotify endpoint

### Example
```powershell

# Remove gotify endpoint
try {
    $Result = Remove-PVEClusterNotificationsEndpointsGotifyByName
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterNotificationsEndpointsGotifyByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Remove-PVEClusterNotificationsEndpointsSendmailByName"></a>
# **Remove-PVEClusterNotificationsEndpointsSendmailByName**
> void Remove-PVEClusterNotificationsEndpointsSendmailByName<br>

Remove sendmail endpoint

Remove sendmail endpoint

### Example
```powershell

# Remove sendmail endpoint
try {
    $Result = Remove-PVEClusterNotificationsEndpointsSendmailByName
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterNotificationsEndpointsSendmailByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Remove-PVEClusterNotificationsEndpointsSmtpByName"></a>
# **Remove-PVEClusterNotificationsEndpointsSmtpByName**
> void Remove-PVEClusterNotificationsEndpointsSmtpByName<br>

Remove smtp endpoint

Remove smtp endpoint

### Example
```powershell

# Remove smtp endpoint
try {
    $Result = Remove-PVEClusterNotificationsEndpointsSmtpByName
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterNotificationsEndpointsSmtpByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Remove-PVEClusterNotificationsEndpointsWebhookByName"></a>
# **Remove-PVEClusterNotificationsEndpointsWebhookByName**
> void Remove-PVEClusterNotificationsEndpointsWebhookByName<br>

Remove webhook endpoint

Remove webhook endpoint

### Example
```powershell

# Remove webhook endpoint
try {
    $Result = Remove-PVEClusterNotificationsEndpointsWebhookByName
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterNotificationsEndpointsWebhookByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Remove-PVEClusterNotificationsMatchersByName"></a>
# **Remove-PVEClusterNotificationsMatchersByName**
> void Remove-PVEClusterNotificationsMatchersByName<br>

Remove matcher

Remove matcher

### Example
```powershell

# Remove matcher
try {
    $Result = Remove-PVEClusterNotificationsMatchersByName
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterNotificationsMatchersByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Remove-PVEClusterReplicationById"></a>
# **Remove-PVEClusterReplicationById**
> void Remove-PVEClusterReplicationById<br>

Mark replication job for removal.

Mark replication job for removal.

### Example
```powershell

# Mark replication job for removal.
try {
    $Result = Remove-PVEClusterReplicationById
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterReplicationById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Remove-PVEClusterSdnControllersByController"></a>
# **Remove-PVEClusterSdnControllersByController**
> void Remove-PVEClusterSdnControllersByController<br>

Delete sdn controller object configuration.

Delete sdn controller object configuration.

### Example
```powershell

# Delete sdn controller object configuration.
try {
    $Result = Remove-PVEClusterSdnControllersByController
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterSdnControllersByController: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Remove-PVEClusterSdnDnsByDns"></a>
# **Remove-PVEClusterSdnDnsByDns**
> void Remove-PVEClusterSdnDnsByDns<br>

Delete sdn dns object configuration.

Delete sdn dns object configuration.

### Example
```powershell

# Delete sdn dns object configuration.
try {
    $Result = Remove-PVEClusterSdnDnsByDns
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterSdnDnsByDns: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Remove-PVEClusterSdnIpamsByIpam"></a>
# **Remove-PVEClusterSdnIpamsByIpam**
> void Remove-PVEClusterSdnIpamsByIpam<br>

Delete sdn ipam object configuration.

Delete sdn ipam object configuration.

### Example
```powershell

# Delete sdn ipam object configuration.
try {
    $Result = Remove-PVEClusterSdnIpamsByIpam
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterSdnIpamsByIpam: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Remove-PVEClusterSdnVnetsByVnet"></a>
# **Remove-PVEClusterSdnVnetsByVnet**
> void Remove-PVEClusterSdnVnetsByVnet<br>

Delete sdn vnet object configuration.

Delete sdn vnet object configuration.

### Example
```powershell

# Delete sdn vnet object configuration.
try {
    $Result = Remove-PVEClusterSdnVnetsByVnet
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterSdnVnetsByVnet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Remove-PVEClusterSdnVnetsFirewallRulesByVnetAndPos"></a>
# **Remove-PVEClusterSdnVnetsFirewallRulesByVnetAndPos**
> void Remove-PVEClusterSdnVnetsFirewallRulesByVnetAndPos<br>

Delete rule.

Delete rule.

### Example
```powershell

# Delete rule.
try {
    $Result = Remove-PVEClusterSdnVnetsFirewallRulesByVnetAndPos
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterSdnVnetsFirewallRulesByVnetAndPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Remove-PVEClusterSdnVnetsIpsByVnet"></a>
# **Remove-PVEClusterSdnVnetsIpsByVnet**
> void Remove-PVEClusterSdnVnetsIpsByVnet<br>

Delete IP Mappings in a VNet

Delete IP Mappings in a VNet

### Example
```powershell

# Delete IP Mappings in a VNet
try {
    $Result = Remove-PVEClusterSdnVnetsIpsByVnet
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterSdnVnetsIpsByVnet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Remove-PVEClusterSdnVnetsSubnetsByVnetAndSubnet"></a>
# **Remove-PVEClusterSdnVnetsSubnetsByVnetAndSubnet**
> void Remove-PVEClusterSdnVnetsSubnetsByVnetAndSubnet<br>

Delete sdn subnet object configuration.

Delete sdn subnet object configuration.

### Example
```powershell

# Delete sdn subnet object configuration.
try {
    $Result = Remove-PVEClusterSdnVnetsSubnetsByVnetAndSubnet
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterSdnVnetsSubnetsByVnetAndSubnet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Remove-PVEClusterSdnZonesByZone"></a>
# **Remove-PVEClusterSdnZonesByZone**
> void Remove-PVEClusterSdnZonesByZone<br>

Delete sdn zone object configuration.

Delete sdn zone object configuration.

### Example
```powershell

# Delete sdn zone object configuration.
try {
    $Result = Remove-PVEClusterSdnZonesByZone
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEClusterSdnZonesByZone: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Set-PVEClusterAcmeAccountByName"></a>
# **Set-PVEClusterAcmeAccountByName**
> void Set-PVEClusterAcmeAccountByName<br>

Update existing ACME account information with CA. Note: not specifying any new account information triggers a refresh.

Update existing ACME account information with CA. Note: not specifying any new account information triggers a refresh.

### Example
```powershell

# Update existing ACME account information with CA. Note: not specifying any new account information triggers a refresh.
try {
    $Result = Set-PVEClusterAcmeAccountByName
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterAcmeAccountByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Set-PVEClusterAcmePluginsById"></a>
# **Set-PVEClusterAcmePluginsById**
> void Set-PVEClusterAcmePluginsById<br>

Update ACME plugin configuration.

Update ACME plugin configuration.

### Example
```powershell

# Update ACME plugin configuration.
try {
    $Result = Set-PVEClusterAcmePluginsById
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterAcmePluginsById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Set-PVEClusterBackupById"></a>
# **Set-PVEClusterBackupById**
> void Set-PVEClusterBackupById<br>

Update vzdump backup job definition.

Update vzdump backup job definition.

### Example
```powershell

# Update vzdump backup job definition.
try {
    $Result = Set-PVEClusterBackupById
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterBackupById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Set-PVEClusterCephFlags"></a>
# **Set-PVEClusterCephFlags**
> void Set-PVEClusterCephFlags<br>

Set/Unset multiple ceph flags at once.

Set/Unset multiple ceph flags at once.

### Example
```powershell

# Set/Unset multiple ceph flags at once.
try {
    $Result = Set-PVEClusterCephFlags
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterCephFlags: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Set-PVEClusterCephFlagsByFlag"></a>
# **Set-PVEClusterCephFlagsByFlag**
> void Set-PVEClusterCephFlagsByFlag<br>

Set or clear (unset) a specific ceph flag

Set or clear (unset) a specific ceph flag

### Example
```powershell

# Set or clear (unset) a specific ceph flag
try {
    $Result = Set-PVEClusterCephFlagsByFlag
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterCephFlagsByFlag: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Set-PVEClusterFirewallAliasesByName"></a>
# **Set-PVEClusterFirewallAliasesByName**
> void Set-PVEClusterFirewallAliasesByName<br>

Update IP or Network alias.

Update IP or Network alias.

### Example
```powershell

# Update IP or Network alias.
try {
    $Result = Set-PVEClusterFirewallAliasesByName
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterFirewallAliasesByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Set-PVEClusterFirewallGroupsByGroupAndPos"></a>
# **Set-PVEClusterFirewallGroupsByGroupAndPos**
> void Set-PVEClusterFirewallGroupsByGroupAndPos<br>

Modify rule data.

Modify rule data.

### Example
```powershell

# Modify rule data.
try {
    $Result = Set-PVEClusterFirewallGroupsByGroupAndPos
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterFirewallGroupsByGroupAndPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Set-PVEClusterFirewallIpsetByNameAndCidr"></a>
# **Set-PVEClusterFirewallIpsetByNameAndCidr**
> void Set-PVEClusterFirewallIpsetByNameAndCidr<br>

Update IP or Network settings

Update IP or Network settings

### Example
```powershell

# Update IP or Network settings
try {
    $Result = Set-PVEClusterFirewallIpsetByNameAndCidr
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterFirewallIpsetByNameAndCidr: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Set-PVEClusterFirewallOptions"></a>
# **Set-PVEClusterFirewallOptions**
> void Set-PVEClusterFirewallOptions<br>

Set Firewall options.

Set Firewall options.

### Example
```powershell

# Set Firewall options.
try {
    $Result = Set-PVEClusterFirewallOptions
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterFirewallOptions: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Set-PVEClusterFirewallRulesByPos"></a>
# **Set-PVEClusterFirewallRulesByPos**
> void Set-PVEClusterFirewallRulesByPos<br>

Modify rule data.

Modify rule data.

### Example
```powershell

# Modify rule data.
try {
    $Result = Set-PVEClusterFirewallRulesByPos
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterFirewallRulesByPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Set-PVEClusterHaGroupsByGroup"></a>
# **Set-PVEClusterHaGroupsByGroup**
> void Set-PVEClusterHaGroupsByGroup<br>

Update ha group configuration.

Update ha group configuration.

### Example
```powershell

# Update ha group configuration.
try {
    $Result = Set-PVEClusterHaGroupsByGroup
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterHaGroupsByGroup: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Set-PVEClusterHaResourcesBySid"></a>
# **Set-PVEClusterHaResourcesBySid**
> void Set-PVEClusterHaResourcesBySid<br>

Update resource configuration.

Update resource configuration.

### Example
```powershell

# Update resource configuration.
try {
    $Result = Set-PVEClusterHaResourcesBySid
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterHaResourcesBySid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Set-PVEClusterJobsRealmsyncById"></a>
# **Set-PVEClusterJobsRealmsyncById**
> void Set-PVEClusterJobsRealmsyncById<br>

Update realm-sync job definition.

Update realm-sync job definition.

### Example
```powershell

# Update realm-sync job definition.
try {
    $Result = Set-PVEClusterJobsRealmsyncById
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterJobsRealmsyncById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Set-PVEClusterMappingPciById"></a>
# **Set-PVEClusterMappingPciById**
> void Set-PVEClusterMappingPciById<br>

Update a hardware mapping.

Update a hardware mapping.

### Example
```powershell

# Update a hardware mapping.
try {
    $Result = Set-PVEClusterMappingPciById
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterMappingPciById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Set-PVEClusterMappingUsbById"></a>
# **Set-PVEClusterMappingUsbById**
> void Set-PVEClusterMappingUsbById<br>

Update a hardware mapping.

Update a hardware mapping.

### Example
```powershell

# Update a hardware mapping.
try {
    $Result = Set-PVEClusterMappingUsbById
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterMappingUsbById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Set-PVEClusterMetricsServerById"></a>
# **Set-PVEClusterMetricsServerById**
> void Set-PVEClusterMetricsServerById<br>

Update metric server configuration.

Update metric server configuration.

### Example
```powershell

# Update metric server configuration.
try {
    $Result = Set-PVEClusterMetricsServerById
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterMetricsServerById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Set-PVEClusterNotificationsEndpointsGotifyByName"></a>
# **Set-PVEClusterNotificationsEndpointsGotifyByName**
> void Set-PVEClusterNotificationsEndpointsGotifyByName<br>

Update existing gotify endpoint

Update existing gotify endpoint

### Example
```powershell

# Update existing gotify endpoint
try {
    $Result = Set-PVEClusterNotificationsEndpointsGotifyByName
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterNotificationsEndpointsGotifyByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Set-PVEClusterNotificationsEndpointsSendmailByName"></a>
# **Set-PVEClusterNotificationsEndpointsSendmailByName**
> void Set-PVEClusterNotificationsEndpointsSendmailByName<br>

Update existing sendmail endpoint

Update existing sendmail endpoint

### Example
```powershell

# Update existing sendmail endpoint
try {
    $Result = Set-PVEClusterNotificationsEndpointsSendmailByName
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterNotificationsEndpointsSendmailByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Set-PVEClusterNotificationsEndpointsSmtpByName"></a>
# **Set-PVEClusterNotificationsEndpointsSmtpByName**
> void Set-PVEClusterNotificationsEndpointsSmtpByName<br>

Update existing smtp endpoint

Update existing smtp endpoint

### Example
```powershell

# Update existing smtp endpoint
try {
    $Result = Set-PVEClusterNotificationsEndpointsSmtpByName
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterNotificationsEndpointsSmtpByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Set-PVEClusterNotificationsEndpointsWebhookByName"></a>
# **Set-PVEClusterNotificationsEndpointsWebhookByName**
> void Set-PVEClusterNotificationsEndpointsWebhookByName<br>

Update existing webhook endpoint

Update existing webhook endpoint

### Example
```powershell

# Update existing webhook endpoint
try {
    $Result = Set-PVEClusterNotificationsEndpointsWebhookByName
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterNotificationsEndpointsWebhookByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Set-PVEClusterNotificationsMatchersByName"></a>
# **Set-PVEClusterNotificationsMatchersByName**
> void Set-PVEClusterNotificationsMatchersByName<br>

Update existing matcher

Update existing matcher

### Example
```powershell

# Update existing matcher
try {
    $Result = Set-PVEClusterNotificationsMatchersByName
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterNotificationsMatchersByName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Set-PVEClusterOptions"></a>
# **Set-PVEClusterOptions**
> void Set-PVEClusterOptions<br>

Set datacenter options.

Set datacenter options.

### Example
```powershell

# Set datacenter options.
try {
    $Result = Set-PVEClusterOptions
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterOptions: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Set-PVEClusterReplicationById"></a>
# **Set-PVEClusterReplicationById**
> void Set-PVEClusterReplicationById<br>

Update replication job configuration.

Update replication job configuration.

### Example
```powershell

# Update replication job configuration.
try {
    $Result = Set-PVEClusterReplicationById
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterReplicationById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

Update sdn controller object configuration.

Update sdn controller object configuration.

### Example
```powershell

# Update sdn controller object configuration.
try {
    $Result = Set-PVEClusterSdnControllersByController
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterSdnControllersByController: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Set-PVEClusterSdnDnsByDns"></a>
# **Set-PVEClusterSdnDnsByDns**
> void Set-PVEClusterSdnDnsByDns<br>

Update sdn dns object configuration.

Update sdn dns object configuration.

### Example
```powershell

# Update sdn dns object configuration.
try {
    $Result = Set-PVEClusterSdnDnsByDns
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterSdnDnsByDns: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Set-PVEClusterSdnIpamsByIpam"></a>
# **Set-PVEClusterSdnIpamsByIpam**
> void Set-PVEClusterSdnIpamsByIpam<br>

Update sdn ipam object configuration.

Update sdn ipam object configuration.

### Example
```powershell

# Update sdn ipam object configuration.
try {
    $Result = Set-PVEClusterSdnIpamsByIpam
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterSdnIpamsByIpam: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Set-PVEClusterSdnVnetsByVnet"></a>
# **Set-PVEClusterSdnVnetsByVnet**
> void Set-PVEClusterSdnVnetsByVnet<br>

Update sdn vnet object configuration.

Update sdn vnet object configuration.

### Example
```powershell

# Update sdn vnet object configuration.
try {
    $Result = Set-PVEClusterSdnVnetsByVnet
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterSdnVnetsByVnet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Set-PVEClusterSdnVnetsFirewallOptionsByVnet"></a>
# **Set-PVEClusterSdnVnetsFirewallOptionsByVnet**
> void Set-PVEClusterSdnVnetsFirewallOptionsByVnet<br>

Set Firewall options.

Set Firewall options.

### Example
```powershell

# Set Firewall options.
try {
    $Result = Set-PVEClusterSdnVnetsFirewallOptionsByVnet
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterSdnVnetsFirewallOptionsByVnet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Set-PVEClusterSdnVnetsFirewallRulesByVnetAndPos"></a>
# **Set-PVEClusterSdnVnetsFirewallRulesByVnetAndPos**
> void Set-PVEClusterSdnVnetsFirewallRulesByVnetAndPos<br>

Modify rule data.

Modify rule data.

### Example
```powershell

# Modify rule data.
try {
    $Result = Set-PVEClusterSdnVnetsFirewallRulesByVnetAndPos
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterSdnVnetsFirewallRulesByVnetAndPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Set-PVEClusterSdnVnetsIpsByVnet"></a>
# **Set-PVEClusterSdnVnetsIpsByVnet**
> void Set-PVEClusterSdnVnetsIpsByVnet<br>

Update IP Mapping in a VNet

Update IP Mapping in a VNet

### Example
```powershell

# Update IP Mapping in a VNet
try {
    $Result = Set-PVEClusterSdnVnetsIpsByVnet
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterSdnVnetsIpsByVnet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Set-PVEClusterSdnVnetsSubnetsByVnetAndSubnet"></a>
# **Set-PVEClusterSdnVnetsSubnetsByVnetAndSubnet**
> void Set-PVEClusterSdnVnetsSubnetsByVnetAndSubnet<br>

Update sdn subnet object configuration.

Update sdn subnet object configuration.

### Example
```powershell

# Update sdn subnet object configuration.
try {
    $Result = Set-PVEClusterSdnVnetsSubnetsByVnetAndSubnet
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterSdnVnetsSubnetsByVnetAndSubnet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Set-PVEClusterSdnZonesByZone"></a>
# **Set-PVEClusterSdnZonesByZone**
> void Set-PVEClusterSdnZonesByZone<br>

Update sdn zone object configuration.

Update sdn zone object configuration.

### Example
```powershell

# Update sdn zone object configuration.
try {
    $Result = Set-PVEClusterSdnZonesByZone
} catch {
    Write-Host ("Exception occurred when calling Set-PVEClusterSdnZonesByZone: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

