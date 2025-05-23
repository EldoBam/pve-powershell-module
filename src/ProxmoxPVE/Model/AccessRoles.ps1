#
# Proxmox PowerShell VE
# Generated module to access all Proxmox VE Api Endpoints. This module has been generated from the proxmox api description v. 8.4.0
# Version: 8.4.0
# Contact: mail@timo-wolf.de
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER RealmAllocateUser
No description available.
.PARAMETER SysSyslog
No description available.
.PARAMETER MappingUse
No description available.
.PARAMETER VMAllocate
No description available.
.PARAMETER SysAccessNetwork
No description available.
.PARAMETER RealmAllocate
No description available.
.PARAMETER VMMonitor
No description available.
.PARAMETER VMClone
No description available.
.PARAMETER PermissionsModify
No description available.
.PARAMETER SDNUse
No description available.
.PARAMETER SysConsole
No description available.
.PARAMETER DatastoreAllocateTemplate
No description available.
.PARAMETER VMConfigOptions
No description available.
.PARAMETER VMConfigCDROM
No description available.
.PARAMETER VMSnapshotRollback
No description available.
.PARAMETER VMConfigCPU
No description available.
.PARAMETER GroupAllocate
No description available.
.PARAMETER VMConfigCloudinit
No description available.
.PARAMETER DatastoreAllocate
No description available.
.PARAMETER SDNAudit
No description available.
.PARAMETER DatastoreAllocateSpace
No description available.
.PARAMETER VMConfigNetwork
No description available.
.PARAMETER VMPowerMgmt
No description available.
.PARAMETER VMSnapshot
No description available.
.PARAMETER VMConsole
No description available.
.PARAMETER VMConfigHWType
No description available.
.PARAMETER PoolAudit
No description available.
.PARAMETER SysIncoming
No description available.
.PARAMETER VMMigrate
No description available.
.PARAMETER MappingModify
No description available.
.PARAMETER UserModify
No description available.
.PARAMETER SysAudit
No description available.
.PARAMETER VMConfigMemory
No description available.
.PARAMETER MappingAudit
No description available.
.PARAMETER PoolAllocate
No description available.
.PARAMETER VMConfigDisk
No description available.
.PARAMETER SysPowerMgmt
No description available.
.PARAMETER VMAudit
No description available.
.PARAMETER SysModify
No description available.
.PARAMETER VMBackup
No description available.
.PARAMETER DatastoreAudit
No description available.
.PARAMETER SDNAllocate
No description available.
.OUTPUTS

AccessRoles<PSCustomObject>
#>

function Initialize-PVEAccessRoles {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${RealmAllocateUser},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SysSyslog},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${MappingUse},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${VMAllocate},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SysAccessNetwork},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${RealmAllocate},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${VMMonitor},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${VMClone},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${PermissionsModify},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SDNUse},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SysConsole},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${DatastoreAllocateTemplate},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${VMConfigOptions},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${VMConfigCDROM},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${VMSnapshotRollback},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${VMConfigCPU},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${GroupAllocate},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${VMConfigCloudinit},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${DatastoreAllocate},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SDNAudit},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${DatastoreAllocateSpace},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${VMConfigNetwork},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${VMPowerMgmt},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${VMSnapshot},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${VMConsole},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${VMConfigHWType},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${PoolAudit},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SysIncoming},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${VMMigrate},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${MappingModify},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${UserModify},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SysAudit},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${VMConfigMemory},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${MappingAudit},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${PoolAllocate},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${VMConfigDisk},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SysPowerMgmt},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${VMAudit},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SysModify},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${VMBackup},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${DatastoreAudit},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SDNAllocate}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEAccessRoles' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"RealmAllocateUser"="Realm.AllocateUser"; "SysSyslog"="Sys.Syslog"; "MappingUse"="Mapping.Use"; "VMAllocate"="VM.Allocate"; "SysAccessNetwork"="Sys.AccessNetwork"; "RealmAllocate"="Realm.Allocate"; "VMMonitor"="VM.Monitor"; "VMClone"="VM.Clone"; "PermissionsModify"="Permissions.Modify"; "SDNUse"="SDN.Use"; "SysConsole"="Sys.Console"; "DatastoreAllocateTemplate"="Datastore.AllocateTemplate"; "VMConfigOptions"="VM.Config.Options"; "VMConfigCDROM"="VM.Config.CDROM"; "VMSnapshotRollback"="VM.Snapshot.Rollback"; "VMConfigCPU"="VM.Config.CPU"; "GroupAllocate"="Group.Allocate"; "VMConfigCloudinit"="VM.Config.Cloudinit"; "DatastoreAllocate"="Datastore.Allocate"; "SDNAudit"="SDN.Audit"; "DatastoreAllocateSpace"="Datastore.AllocateSpace"; "VMConfigNetwork"="VM.Config.Network"; "VMPowerMgmt"="VM.PowerMgmt"; "VMSnapshot"="VM.Snapshot"; "VMConsole"="VM.Console"; "VMConfigHWType"="VM.Config.HWType"; "PoolAudit"="Pool.Audit"; "SysIncoming"="Sys.Incoming"; "VMMigrate"="VM.Migrate"; "MappingModify"="Mapping.Modify"; "UserModify"="User.Modify"; "SysAudit"="Sys.Audit"; "VMConfigMemory"="VM.Config.Memory"; "MappingAudit"="Mapping.Audit"; "PoolAllocate"="Pool.Allocate"; "VMConfigDisk"="VM.Config.Disk"; "SysPowerMgmt"="Sys.PowerMgmt"; "VMAudit"="VM.Audit"; "SysModify"="Sys.Modify"; "VMBackup"="VM.Backup"; "DatastoreAudit"="Datastore.Audit"; "SDNAllocate"="SDN.Allocate"
        }
		
		 $OBJ = @{}
		foreach($parameter in   $PSBoundParameters.Keys){
			#If Specifield map the Display name back
			$OBJ.($DisplayNameMapping.($parameter)) = $PSBoundParameters.$parameter
		}

		$PSO = [PSCustomObject]$OBJ


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to AccessRoles<PSCustomObject>

.DESCRIPTION

Convert from JSON to AccessRoles<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

AccessRoles<PSCustomObject>
#>
function ConvertFrom-PVEJsonToAccessRoles {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEAccessRoles' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEAccessRoles
        $AllProperties = ("Realm.AllocateUser", "Sys.Syslog", "Mapping.Use", "VM.Allocate", "Sys.AccessNetwork", "Realm.Allocate", "VM.Monitor", "VM.Clone", "Permissions.Modify", "SDN.Use", "Sys.Console", "Datastore.AllocateTemplate", "VM.Config.Options", "VM.Config.CDROM", "VM.Snapshot.Rollback", "VM.Config.CPU", "Group.Allocate", "VM.Config.Cloudinit", "Datastore.Allocate", "SDN.Audit", "Datastore.AllocateSpace", "VM.Config.Network", "VM.PowerMgmt", "VM.Snapshot", "VM.Console", "VM.Config.HWType", "Pool.Audit", "Sys.Incoming", "VM.Migrate", "Mapping.Modify", "User.Modify", "Sys.Audit", "VM.Config.Memory", "Mapping.Audit", "Pool.Allocate", "VM.Config.Disk", "Sys.PowerMgmt", "VM.Audit", "Sys.Modify", "VM.Backup", "Datastore.Audit", "SDN.Allocate")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "Realm.AllocateUser"))) { #optional property not found
            $RealmAllocateUser = $null
        } else {
            $RealmAllocateUser = $JsonParameters.PSobject.Properties["Realm.AllocateUser"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "Sys.Syslog"))) { #optional property not found
            $SysSyslog = $null
        } else {
            $SysSyslog = $JsonParameters.PSobject.Properties["Sys.Syslog"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "Mapping.Use"))) { #optional property not found
            $MappingUse = $null
        } else {
            $MappingUse = $JsonParameters.PSobject.Properties["Mapping.Use"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "VM.Allocate"))) { #optional property not found
            $VMAllocate = $null
        } else {
            $VMAllocate = $JsonParameters.PSobject.Properties["VM.Allocate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "Sys.AccessNetwork"))) { #optional property not found
            $SysAccessNetwork = $null
        } else {
            $SysAccessNetwork = $JsonParameters.PSobject.Properties["Sys.AccessNetwork"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "Realm.Allocate"))) { #optional property not found
            $RealmAllocate = $null
        } else {
            $RealmAllocate = $JsonParameters.PSobject.Properties["Realm.Allocate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "VM.Monitor"))) { #optional property not found
            $VMMonitor = $null
        } else {
            $VMMonitor = $JsonParameters.PSobject.Properties["VM.Monitor"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "VM.Clone"))) { #optional property not found
            $VMClone = $null
        } else {
            $VMClone = $JsonParameters.PSobject.Properties["VM.Clone"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "Permissions.Modify"))) { #optional property not found
            $PermissionsModify = $null
        } else {
            $PermissionsModify = $JsonParameters.PSobject.Properties["Permissions.Modify"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "SDN.Use"))) { #optional property not found
            $SDNUse = $null
        } else {
            $SDNUse = $JsonParameters.PSobject.Properties["SDN.Use"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "Sys.Console"))) { #optional property not found
            $SysConsole = $null
        } else {
            $SysConsole = $JsonParameters.PSobject.Properties["Sys.Console"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "Datastore.AllocateTemplate"))) { #optional property not found
            $DatastoreAllocateTemplate = $null
        } else {
            $DatastoreAllocateTemplate = $JsonParameters.PSobject.Properties["Datastore.AllocateTemplate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "VM.Config.Options"))) { #optional property not found
            $VMConfigOptions = $null
        } else {
            $VMConfigOptions = $JsonParameters.PSobject.Properties["VM.Config.Options"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "VM.Config.CDROM"))) { #optional property not found
            $VMConfigCDROM = $null
        } else {
            $VMConfigCDROM = $JsonParameters.PSobject.Properties["VM.Config.CDROM"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "VM.Snapshot.Rollback"))) { #optional property not found
            $VMSnapshotRollback = $null
        } else {
            $VMSnapshotRollback = $JsonParameters.PSobject.Properties["VM.Snapshot.Rollback"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "VM.Config.CPU"))) { #optional property not found
            $VMConfigCPU = $null
        } else {
            $VMConfigCPU = $JsonParameters.PSobject.Properties["VM.Config.CPU"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "Group.Allocate"))) { #optional property not found
            $GroupAllocate = $null
        } else {
            $GroupAllocate = $JsonParameters.PSobject.Properties["Group.Allocate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "VM.Config.Cloudinit"))) { #optional property not found
            $VMConfigCloudinit = $null
        } else {
            $VMConfigCloudinit = $JsonParameters.PSobject.Properties["VM.Config.Cloudinit"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "Datastore.Allocate"))) { #optional property not found
            $DatastoreAllocate = $null
        } else {
            $DatastoreAllocate = $JsonParameters.PSobject.Properties["Datastore.Allocate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "SDN.Audit"))) { #optional property not found
            $SDNAudit = $null
        } else {
            $SDNAudit = $JsonParameters.PSobject.Properties["SDN.Audit"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "Datastore.AllocateSpace"))) { #optional property not found
            $DatastoreAllocateSpace = $null
        } else {
            $DatastoreAllocateSpace = $JsonParameters.PSobject.Properties["Datastore.AllocateSpace"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "VM.Config.Network"))) { #optional property not found
            $VMConfigNetwork = $null
        } else {
            $VMConfigNetwork = $JsonParameters.PSobject.Properties["VM.Config.Network"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "VM.PowerMgmt"))) { #optional property not found
            $VMPowerMgmt = $null
        } else {
            $VMPowerMgmt = $JsonParameters.PSobject.Properties["VM.PowerMgmt"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "VM.Snapshot"))) { #optional property not found
            $VMSnapshot = $null
        } else {
            $VMSnapshot = $JsonParameters.PSobject.Properties["VM.Snapshot"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "VM.Console"))) { #optional property not found
            $VMConsole = $null
        } else {
            $VMConsole = $JsonParameters.PSobject.Properties["VM.Console"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "VM.Config.HWType"))) { #optional property not found
            $VMConfigHWType = $null
        } else {
            $VMConfigHWType = $JsonParameters.PSobject.Properties["VM.Config.HWType"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "Pool.Audit"))) { #optional property not found
            $PoolAudit = $null
        } else {
            $PoolAudit = $JsonParameters.PSobject.Properties["Pool.Audit"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "Sys.Incoming"))) { #optional property not found
            $SysIncoming = $null
        } else {
            $SysIncoming = $JsonParameters.PSobject.Properties["Sys.Incoming"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "VM.Migrate"))) { #optional property not found
            $VMMigrate = $null
        } else {
            $VMMigrate = $JsonParameters.PSobject.Properties["VM.Migrate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "Mapping.Modify"))) { #optional property not found
            $MappingModify = $null
        } else {
            $MappingModify = $JsonParameters.PSobject.Properties["Mapping.Modify"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "User.Modify"))) { #optional property not found
            $UserModify = $null
        } else {
            $UserModify = $JsonParameters.PSobject.Properties["User.Modify"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "Sys.Audit"))) { #optional property not found
            $SysAudit = $null
        } else {
            $SysAudit = $JsonParameters.PSobject.Properties["Sys.Audit"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "VM.Config.Memory"))) { #optional property not found
            $VMConfigMemory = $null
        } else {
            $VMConfigMemory = $JsonParameters.PSobject.Properties["VM.Config.Memory"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "Mapping.Audit"))) { #optional property not found
            $MappingAudit = $null
        } else {
            $MappingAudit = $JsonParameters.PSobject.Properties["Mapping.Audit"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "Pool.Allocate"))) { #optional property not found
            $PoolAllocate = $null
        } else {
            $PoolAllocate = $JsonParameters.PSobject.Properties["Pool.Allocate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "VM.Config.Disk"))) { #optional property not found
            $VMConfigDisk = $null
        } else {
            $VMConfigDisk = $JsonParameters.PSobject.Properties["VM.Config.Disk"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "Sys.PowerMgmt"))) { #optional property not found
            $SysPowerMgmt = $null
        } else {
            $SysPowerMgmt = $JsonParameters.PSobject.Properties["Sys.PowerMgmt"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "VM.Audit"))) { #optional property not found
            $VMAudit = $null
        } else {
            $VMAudit = $JsonParameters.PSobject.Properties["VM.Audit"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "Sys.Modify"))) { #optional property not found
            $SysModify = $null
        } else {
            $SysModify = $JsonParameters.PSobject.Properties["Sys.Modify"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "VM.Backup"))) { #optional property not found
            $VMBackup = $null
        } else {
            $VMBackup = $JsonParameters.PSobject.Properties["VM.Backup"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "Datastore.Audit"))) { #optional property not found
            $DatastoreAudit = $null
        } else {
            $DatastoreAudit = $JsonParameters.PSobject.Properties["Datastore.Audit"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "SDN.Allocate"))) { #optional property not found
            $SDNAllocate = $null
        } else {
            $SDNAllocate = $JsonParameters.PSobject.Properties["SDN.Allocate"].value
        }

        $PSO = [PSCustomObject]@{
            "Realm.AllocateUser" = ${RealmAllocateUser}
            "Sys.Syslog" = ${SysSyslog}
            "Mapping.Use" = ${MappingUse}
            "VM.Allocate" = ${VMAllocate}
            "Sys.AccessNetwork" = ${SysAccessNetwork}
            "Realm.Allocate" = ${RealmAllocate}
            "VM.Monitor" = ${VMMonitor}
            "VM.Clone" = ${VMClone}
            "Permissions.Modify" = ${PermissionsModify}
            "SDN.Use" = ${SDNUse}
            "Sys.Console" = ${SysConsole}
            "Datastore.AllocateTemplate" = ${DatastoreAllocateTemplate}
            "VM.Config.Options" = ${VMConfigOptions}
            "VM.Config.CDROM" = ${VMConfigCDROM}
            "VM.Snapshot.Rollback" = ${VMSnapshotRollback}
            "VM.Config.CPU" = ${VMConfigCPU}
            "Group.Allocate" = ${GroupAllocate}
            "VM.Config.Cloudinit" = ${VMConfigCloudinit}
            "Datastore.Allocate" = ${DatastoreAllocate}
            "SDN.Audit" = ${SDNAudit}
            "Datastore.AllocateSpace" = ${DatastoreAllocateSpace}
            "VM.Config.Network" = ${VMConfigNetwork}
            "VM.PowerMgmt" = ${VMPowerMgmt}
            "VM.Snapshot" = ${VMSnapshot}
            "VM.Console" = ${VMConsole}
            "VM.Config.HWType" = ${VMConfigHWType}
            "Pool.Audit" = ${PoolAudit}
            "Sys.Incoming" = ${SysIncoming}
            "VM.Migrate" = ${VMMigrate}
            "Mapping.Modify" = ${MappingModify}
            "User.Modify" = ${UserModify}
            "Sys.Audit" = ${SysAudit}
            "VM.Config.Memory" = ${VMConfigMemory}
            "Mapping.Audit" = ${MappingAudit}
            "Pool.Allocate" = ${PoolAllocate}
            "VM.Config.Disk" = ${VMConfigDisk}
            "Sys.PowerMgmt" = ${SysPowerMgmt}
            "VM.Audit" = ${VMAudit}
            "Sys.Modify" = ${SysModify}
            "VM.Backup" = ${VMBackup}
            "Datastore.Audit" = ${DatastoreAudit}
            "SDN.Allocate" = ${SDNAllocate}
        }

        return $PSO
    }

}

