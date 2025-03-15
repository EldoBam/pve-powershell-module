#
# Proxmox VE
# Generated module to access all Proxmox VE Api Endpoints
# Version: 0.3
# Contact: amna.wolf@gmail.com
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER Storage
No description available.
.PARAMETER Password
No description available.
.PARAMETER Nodes
No description available.
.PARAMETER Thinpool
No description available.
.PARAMETER CreateBasePath
No description available.
.PARAMETER Disable
No description available.
.PARAMETER ComstarTg
No description available.
.PARAMETER Saferemove
No description available.
.PARAMETER LioTpg
No description available.
.PARAMETER Server
No description available.
.PARAMETER Preallocation
No description available.
.PARAMETER Content
No description available.
.PARAMETER Server2
No description available.
.PARAMETER Keyring
No description available.
.PARAMETER Format
No description available.
.PARAMETER Base
No description available.
.PARAMETER MaxProtectedBackups
No description available.
.PARAMETER Nocow
No description available.
.PARAMETER TaggedOnly
No description available.
.PARAMETER Mountpoint
No description available.
.PARAMETER Nowritecache
No description available.
.PARAMETER Domain
No description available.
.PARAMETER ComstarHg
No description available.
.PARAMETER Maxfiles
No description available.
.PARAMETER Datastore
No description available.
.PARAMETER Subdir
No description available.
.PARAMETER DataPool
No description available.
.PARAMETER Share
No description available.
.PARAMETER Transport
No description available.
.PARAMETER Username
No description available.
.PARAMETER Path
No description available.
.PARAMETER Fuse
No description available.
.PARAMETER SkipCertVerification
No description available.
.PARAMETER Namespace
No description available.
.PARAMETER Volume
No description available.
.PARAMETER Options
No description available.
.PARAMETER Pool
No description available.
.PARAMETER CreateSubdirs
No description available.
.PARAMETER IsMountpoint
No description available.
.PARAMETER EncryptionKey
No description available.
.PARAMETER Export
No description available.
.PARAMETER Fingerprint
No description available.
.PARAMETER Bwlimit
No description available.
.PARAMETER Vgname
No description available.
.PARAMETER PruneBackups
No description available.
.PARAMETER Type
No description available.
.PARAMETER Authsupported
No description available.
.PARAMETER Portal
No description available.
.PARAMETER ContentDirs
No description available.
.PARAMETER SaferemoveThroughput
No description available.
.PARAMETER Port
No description available.
.PARAMETER Monhost
No description available.
.PARAMETER Sparse
No description available.
.PARAMETER Target
No description available.
.PARAMETER MasterPubkey
No description available.
.PARAMETER Mkdir
No description available.
.PARAMETER Iscsiprovider
No description available.
.PARAMETER Shared
No description available.
.PARAMETER Krbd
No description available.
.PARAMETER FsName
No description available.
.PARAMETER Smbversion
No description available.
.PARAMETER Blocksize
No description available.
.OUTPUTS

POSTStorageRB<PSCustomObject>
#>

function Initialize-PVEPOSTStorageRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Storage},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Password},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Nodes},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Thinpool},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${CreateBasePath},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Disable},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ComstarTg},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Saferemove},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LioTpg},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Server},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("off", "metadata", "falloc", "full")]
        [String]
        ${Preallocation},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Content},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Server2},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Keyring},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Format},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Base},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${MaxProtectedBackups},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Nocow},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${TaggedOnly},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Mountpoint},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Nowritecache},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Domain},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ComstarHg},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Maxfiles},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Datastore},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Subdir},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DataPool},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Share},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("tcp", "rdma", "unix")]
        [String]
        ${Transport},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Username},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Path},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Fuse},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${SkipCertVerification},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Namespace},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Volume},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Options},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Pool},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${CreateSubdirs},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IsMountpoint},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EncryptionKey},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Export},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidatePattern("([A-Fa-f0-9]{2}:){31}[A-Fa-f0-9]{2}")]
        [String]
        ${Fingerprint},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Bwlimit},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Vgname},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PruneBackups},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("btrfs", "cephfs", "cifs", "dir", "esxi", "glusterfs", "iscsi", "iscsidirect", "lvm", "lvmthin", "nfs", "pbs", "rbd", "zfs", "zfspool")]
        [String]
        ${Type},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Authsupported},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Portal},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ContentDirs},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SaferemoveThroughput},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Port},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Monhost},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Sparse},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Target},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${MasterPubkey},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Mkdir},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Iscsiprovider},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Shared},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Krbd},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FsName},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("default", "2.0", "2.1", "3", "3.0", "3.11")]
        [String]
        ${Smbversion},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Blocksize}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTStorageRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Password -and $Password.length -gt 256) {
            throw "invalid value for 'Password', the character length must be smaller than or equal to 256."
        }

        if ($CreateBasePath -and $CreateBasePath -gt 1) {
          throw "invalid value for 'CreateBasePath', must be smaller than or equal to 1."
        }

        if ($CreateBasePath -and $CreateBasePath -lt 0) {
          throw "invalid value for 'CreateBasePath', must be greater than or equal to 0."
        }

        if ($Disable -and $Disable -gt 1) {
          throw "invalid value for 'Disable', must be smaller than or equal to 1."
        }

        if ($Disable -and $Disable -lt 0) {
          throw "invalid value for 'Disable', must be greater than or equal to 0."
        }

        if ($Saferemove -and $Saferemove -gt 1) {
          throw "invalid value for 'Saferemove', must be smaller than or equal to 1."
        }

        if ($Saferemove -and $Saferemove -lt 0) {
          throw "invalid value for 'Saferemove', must be greater than or equal to 0."
        }

        if ($MaxProtectedBackups -and $MaxProtectedBackups -lt -1) {
          throw "invalid value for 'MaxProtectedBackups', must be greater than or equal to -1."
        }

        if ($Nocow -and $Nocow -gt 1) {
          throw "invalid value for 'Nocow', must be smaller than or equal to 1."
        }

        if ($Nocow -and $Nocow -lt 0) {
          throw "invalid value for 'Nocow', must be greater than or equal to 0."
        }

        if ($TaggedOnly -and $TaggedOnly -gt 1) {
          throw "invalid value for 'TaggedOnly', must be smaller than or equal to 1."
        }

        if ($TaggedOnly -and $TaggedOnly -lt 0) {
          throw "invalid value for 'TaggedOnly', must be greater than or equal to 0."
        }

        if ($Nowritecache -and $Nowritecache -gt 1) {
          throw "invalid value for 'Nowritecache', must be smaller than or equal to 1."
        }

        if ($Nowritecache -and $Nowritecache -lt 0) {
          throw "invalid value for 'Nowritecache', must be greater than or equal to 0."
        }

        if (!$Domain -and $Domain.length -gt 256) {
            throw "invalid value for 'Domain', the character length must be smaller than or equal to 256."
        }

        if ($Fuse -and $Fuse -gt 1) {
          throw "invalid value for 'Fuse', must be smaller than or equal to 1."
        }

        if ($Fuse -and $Fuse -lt 0) {
          throw "invalid value for 'Fuse', must be greater than or equal to 0."
        }

        if ($SkipCertVerification -and $SkipCertVerification -gt 1) {
          throw "invalid value for 'SkipCertVerification', must be smaller than or equal to 1."
        }

        if ($SkipCertVerification -and $SkipCertVerification -lt 0) {
          throw "invalid value for 'SkipCertVerification', must be greater than or equal to 0."
        }

        if ($CreateSubdirs -and $CreateSubdirs -gt 1) {
          throw "invalid value for 'CreateSubdirs', must be smaller than or equal to 1."
        }

        if ($CreateSubdirs -and $CreateSubdirs -lt 0) {
          throw "invalid value for 'CreateSubdirs', must be greater than or equal to 0."
        }

        if ($Port -and $Port -gt 65535) {
          throw "invalid value for 'Port', must be smaller than or equal to 65535."
        }

        if ($Port -and $Port -lt 1) {
          throw "invalid value for 'Port', must be greater than or equal to 1."
        }

        if ($Sparse -and $Sparse -gt 1) {
          throw "invalid value for 'Sparse', must be smaller than or equal to 1."
        }

        if ($Sparse -and $Sparse -lt 0) {
          throw "invalid value for 'Sparse', must be greater than or equal to 0."
        }

        if ($Mkdir -and $Mkdir -gt 1) {
          throw "invalid value for 'Mkdir', must be smaller than or equal to 1."
        }

        if ($Mkdir -and $Mkdir -lt 0) {
          throw "invalid value for 'Mkdir', must be greater than or equal to 0."
        }

        if ($Shared -and $Shared -gt 1) {
          throw "invalid value for 'Shared', must be smaller than or equal to 1."
        }

        if ($Shared -and $Shared -lt 0) {
          throw "invalid value for 'Shared', must be greater than or equal to 0."
        }

        if ($Krbd -and $Krbd -gt 1) {
          throw "invalid value for 'Krbd', must be smaller than or equal to 1."
        }

        if ($Krbd -and $Krbd -lt 0) {
          throw "invalid value for 'Krbd', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Storage"="storage"; "Password"="password"; "Nodes"="nodes"; "Thinpool"="thinpool"; "CreateBasePath"="create-base-path"; "Disable"="disable"; "ComstarTg"="comstar_tg"; "Saferemove"="saferemove"; "LioTpg"="lio_tpg"; "Server"="server"; "Preallocation"="preallocation"; "Content"="content"; "Server2"="server2"; "Keyring"="keyring"; "Format"="format"; "Base"="base"; "MaxProtectedBackups"="max-protected-backups"; "Nocow"="nocow"; "TaggedOnly"="tagged_only"; "Mountpoint"="mountpoint"; "Nowritecache"="nowritecache"; "Domain"="domain"; "ComstarHg"="comstar_hg"; "Maxfiles"="maxfiles"; "Datastore"="datastore"; "Subdir"="subdir"; "DataPool"="data-pool"; "Share"="share"; "Transport"="transport"; "Username"="username"; "Path"="path"; "Fuse"="fuse"; "SkipCertVerification"="skip-cert-verification"; "Namespace"="namespace"; "Volume"="volume"; "Options"="options"; "Pool"="pool"; "CreateSubdirs"="create-subdirs"; "IsMountpoint"="is_mountpoint"; "EncryptionKey"="encryption-key"; "Export"="export"; "Fingerprint"="fingerprint"; "Bwlimit"="bwlimit"; "Vgname"="vgname"; "PruneBackups"="prune-backups"; "Type"="type"; "Authsupported"="authsupported"; "Portal"="portal"; "ContentDirs"="content-dirs"; "SaferemoveThroughput"="saferemove_throughput"; "Port"="port"; "Monhost"="monhost"; "Sparse"="sparse"; "Target"="target"; "MasterPubkey"="master-pubkey"; "Mkdir"="mkdir"; "Iscsiprovider"="iscsiprovider"; "Shared"="shared"; "Krbd"="krbd"; "FsName"="fs-name"; "Smbversion"="smbversion"; "Blocksize"="blocksize"
        }
		
		 $OBJ = @{}
		foreach($parameter in   $PSBoundParameters.Keys){
			#If Specifield map the Display name back
			$OBJ.($DisplayNameMapping.($parameter)) = "$PSBoundParameters.$parameter"
		}

		$PSO = [PSCustomObject]$OBJ


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to POSTStorageRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTStorageRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTStorageRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTStorageRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTStorageRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTStorageRB
        $AllProperties = ("storage", "password", "nodes", "thinpool", "create-base-path", "disable", "comstar_tg", "saferemove", "lio_tpg", "server", "preallocation", "content", "server2", "keyring", "format", "base", "max-protected-backups", "nocow", "tagged_only", "mountpoint", "nowritecache", "domain", "comstar_hg", "maxfiles", "datastore", "subdir", "data-pool", "share", "transport", "username", "path", "fuse", "skip-cert-verification", "namespace", "volume", "options", "pool", "create-subdirs", "is_mountpoint", "encryption-key", "export", "fingerprint", "bwlimit", "vgname", "prune-backups", "type", "authsupported", "portal", "content-dirs", "saferemove_throughput", "port", "monhost", "sparse", "target", "master-pubkey", "mkdir", "iscsiprovider", "shared", "krbd", "fs-name", "smbversion", "blocksize")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "storage"))) { #optional property not found
            $Storage = $null
        } else {
            $Storage = $JsonParameters.PSobject.Properties["storage"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "password"))) { #optional property not found
            $Password = $null
        } else {
            $Password = $JsonParameters.PSobject.Properties["password"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nodes"))) { #optional property not found
            $Nodes = $null
        } else {
            $Nodes = $JsonParameters.PSobject.Properties["nodes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "thinpool"))) { #optional property not found
            $Thinpool = $null
        } else {
            $Thinpool = $JsonParameters.PSobject.Properties["thinpool"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "create-base-path"))) { #optional property not found
            $CreateBasePath = $null
        } else {
            $CreateBasePath = $JsonParameters.PSobject.Properties["create-base-path"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "disable"))) { #optional property not found
            $Disable = $null
        } else {
            $Disable = $JsonParameters.PSobject.Properties["disable"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "comstar_tg"))) { #optional property not found
            $ComstarTg = $null
        } else {
            $ComstarTg = $JsonParameters.PSobject.Properties["comstar_tg"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "saferemove"))) { #optional property not found
            $Saferemove = $null
        } else {
            $Saferemove = $JsonParameters.PSobject.Properties["saferemove"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "lio_tpg"))) { #optional property not found
            $LioTpg = $null
        } else {
            $LioTpg = $JsonParameters.PSobject.Properties["lio_tpg"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "server"))) { #optional property not found
            $Server = $null
        } else {
            $Server = $JsonParameters.PSobject.Properties["server"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "preallocation"))) { #optional property not found
            $Preallocation = $null
        } else {
            $Preallocation = $JsonParameters.PSobject.Properties["preallocation"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "content"))) { #optional property not found
            $Content = $null
        } else {
            $Content = $JsonParameters.PSobject.Properties["content"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "server2"))) { #optional property not found
            $Server2 = $null
        } else {
            $Server2 = $JsonParameters.PSobject.Properties["server2"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "keyring"))) { #optional property not found
            $Keyring = $null
        } else {
            $Keyring = $JsonParameters.PSobject.Properties["keyring"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "format"))) { #optional property not found
            $Format = $null
        } else {
            $Format = $JsonParameters.PSobject.Properties["format"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "base"))) { #optional property not found
            $Base = $null
        } else {
            $Base = $JsonParameters.PSobject.Properties["base"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "max-protected-backups"))) { #optional property not found
            $MaxProtectedBackups = $null
        } else {
            $MaxProtectedBackups = $JsonParameters.PSobject.Properties["max-protected-backups"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nocow"))) { #optional property not found
            $Nocow = $null
        } else {
            $Nocow = $JsonParameters.PSobject.Properties["nocow"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tagged_only"))) { #optional property not found
            $TaggedOnly = $null
        } else {
            $TaggedOnly = $JsonParameters.PSobject.Properties["tagged_only"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mountpoint"))) { #optional property not found
            $Mountpoint = $null
        } else {
            $Mountpoint = $JsonParameters.PSobject.Properties["mountpoint"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nowritecache"))) { #optional property not found
            $Nowritecache = $null
        } else {
            $Nowritecache = $JsonParameters.PSobject.Properties["nowritecache"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "domain"))) { #optional property not found
            $Domain = $null
        } else {
            $Domain = $JsonParameters.PSobject.Properties["domain"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "comstar_hg"))) { #optional property not found
            $ComstarHg = $null
        } else {
            $ComstarHg = $JsonParameters.PSobject.Properties["comstar_hg"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "maxfiles"))) { #optional property not found
            $Maxfiles = $null
        } else {
            $Maxfiles = $JsonParameters.PSobject.Properties["maxfiles"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "datastore"))) { #optional property not found
            $Datastore = $null
        } else {
            $Datastore = $JsonParameters.PSobject.Properties["datastore"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "subdir"))) { #optional property not found
            $Subdir = $null
        } else {
            $Subdir = $JsonParameters.PSobject.Properties["subdir"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data-pool"))) { #optional property not found
            $DataPool = $null
        } else {
            $DataPool = $JsonParameters.PSobject.Properties["data-pool"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "share"))) { #optional property not found
            $Share = $null
        } else {
            $Share = $JsonParameters.PSobject.Properties["share"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "transport"))) { #optional property not found
            $Transport = $null
        } else {
            $Transport = $JsonParameters.PSobject.Properties["transport"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "username"))) { #optional property not found
            $Username = $null
        } else {
            $Username = $JsonParameters.PSobject.Properties["username"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "path"))) { #optional property not found
            $Path = $null
        } else {
            $Path = $JsonParameters.PSobject.Properties["path"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fuse"))) { #optional property not found
            $Fuse = $null
        } else {
            $Fuse = $JsonParameters.PSobject.Properties["fuse"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "skip-cert-verification"))) { #optional property not found
            $SkipCertVerification = $null
        } else {
            $SkipCertVerification = $JsonParameters.PSobject.Properties["skip-cert-verification"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "namespace"))) { #optional property not found
            $Namespace = $null
        } else {
            $Namespace = $JsonParameters.PSobject.Properties["namespace"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "volume"))) { #optional property not found
            $Volume = $null
        } else {
            $Volume = $JsonParameters.PSobject.Properties["volume"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "options"))) { #optional property not found
            $Options = $null
        } else {
            $Options = $JsonParameters.PSobject.Properties["options"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pool"))) { #optional property not found
            $Pool = $null
        } else {
            $Pool = $JsonParameters.PSobject.Properties["pool"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "create-subdirs"))) { #optional property not found
            $CreateSubdirs = $null
        } else {
            $CreateSubdirs = $JsonParameters.PSobject.Properties["create-subdirs"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "is_mountpoint"))) { #optional property not found
            $IsMountpoint = $null
        } else {
            $IsMountpoint = $JsonParameters.PSobject.Properties["is_mountpoint"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "encryption-key"))) { #optional property not found
            $EncryptionKey = $null
        } else {
            $EncryptionKey = $JsonParameters.PSobject.Properties["encryption-key"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "export"))) { #optional property not found
            $Export = $null
        } else {
            $Export = $JsonParameters.PSobject.Properties["export"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fingerprint"))) { #optional property not found
            $Fingerprint = $null
        } else {
            $Fingerprint = $JsonParameters.PSobject.Properties["fingerprint"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "bwlimit"))) { #optional property not found
            $Bwlimit = $null
        } else {
            $Bwlimit = $JsonParameters.PSobject.Properties["bwlimit"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vgname"))) { #optional property not found
            $Vgname = $null
        } else {
            $Vgname = $JsonParameters.PSobject.Properties["vgname"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "prune-backups"))) { #optional property not found
            $PruneBackups = $null
        } else {
            $PruneBackups = $JsonParameters.PSobject.Properties["prune-backups"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "authsupported"))) { #optional property not found
            $Authsupported = $null
        } else {
            $Authsupported = $JsonParameters.PSobject.Properties["authsupported"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "portal"))) { #optional property not found
            $Portal = $null
        } else {
            $Portal = $JsonParameters.PSobject.Properties["portal"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "content-dirs"))) { #optional property not found
            $ContentDirs = $null
        } else {
            $ContentDirs = $JsonParameters.PSobject.Properties["content-dirs"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "saferemove_throughput"))) { #optional property not found
            $SaferemoveThroughput = $null
        } else {
            $SaferemoveThroughput = $JsonParameters.PSobject.Properties["saferemove_throughput"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "port"))) { #optional property not found
            $Port = $null
        } else {
            $Port = $JsonParameters.PSobject.Properties["port"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "monhost"))) { #optional property not found
            $Monhost = $null
        } else {
            $Monhost = $JsonParameters.PSobject.Properties["monhost"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sparse"))) { #optional property not found
            $Sparse = $null
        } else {
            $Sparse = $JsonParameters.PSobject.Properties["sparse"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "target"))) { #optional property not found
            $Target = $null
        } else {
            $Target = $JsonParameters.PSobject.Properties["target"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "master-pubkey"))) { #optional property not found
            $MasterPubkey = $null
        } else {
            $MasterPubkey = $JsonParameters.PSobject.Properties["master-pubkey"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mkdir"))) { #optional property not found
            $Mkdir = $null
        } else {
            $Mkdir = $JsonParameters.PSobject.Properties["mkdir"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "iscsiprovider"))) { #optional property not found
            $Iscsiprovider = $null
        } else {
            $Iscsiprovider = $JsonParameters.PSobject.Properties["iscsiprovider"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "shared"))) { #optional property not found
            $Shared = $null
        } else {
            $Shared = $JsonParameters.PSobject.Properties["shared"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "krbd"))) { #optional property not found
            $Krbd = $null
        } else {
            $Krbd = $JsonParameters.PSobject.Properties["krbd"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fs-name"))) { #optional property not found
            $FsName = $null
        } else {
            $FsName = $JsonParameters.PSobject.Properties["fs-name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "smbversion"))) { #optional property not found
            $Smbversion = $null
        } else {
            $Smbversion = $JsonParameters.PSobject.Properties["smbversion"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "blocksize"))) { #optional property not found
            $Blocksize = $null
        } else {
            $Blocksize = $JsonParameters.PSobject.Properties["blocksize"].value
        }

        $PSO = [PSCustomObject]@{
            "storage" = ${Storage}
            "password" = ${Password}
            "nodes" = ${Nodes}
            "thinpool" = ${Thinpool}
            "create-base-path" = ${CreateBasePath}
            "disable" = ${Disable}
            "comstar_tg" = ${ComstarTg}
            "saferemove" = ${Saferemove}
            "lio_tpg" = ${LioTpg}
            "server" = ${Server}
            "preallocation" = ${Preallocation}
            "content" = ${Content}
            "server2" = ${Server2}
            "keyring" = ${Keyring}
            "format" = ${Format}
            "base" = ${Base}
            "max-protected-backups" = ${MaxProtectedBackups}
            "nocow" = ${Nocow}
            "tagged_only" = ${TaggedOnly}
            "mountpoint" = ${Mountpoint}
            "nowritecache" = ${Nowritecache}
            "domain" = ${Domain}
            "comstar_hg" = ${ComstarHg}
            "maxfiles" = ${Maxfiles}
            "datastore" = ${Datastore}
            "subdir" = ${Subdir}
            "data-pool" = ${DataPool}
            "share" = ${Share}
            "transport" = ${Transport}
            "username" = ${Username}
            "path" = ${Path}
            "fuse" = ${Fuse}
            "skip-cert-verification" = ${SkipCertVerification}
            "namespace" = ${Namespace}
            "volume" = ${Volume}
            "options" = ${Options}
            "pool" = ${Pool}
            "create-subdirs" = ${CreateSubdirs}
            "is_mountpoint" = ${IsMountpoint}
            "encryption-key" = ${EncryptionKey}
            "export" = ${Export}
            "fingerprint" = ${Fingerprint}
            "bwlimit" = ${Bwlimit}
            "vgname" = ${Vgname}
            "prune-backups" = ${PruneBackups}
            "type" = ${Type}
            "authsupported" = ${Authsupported}
            "portal" = ${Portal}
            "content-dirs" = ${ContentDirs}
            "saferemove_throughput" = ${SaferemoveThroughput}
            "port" = ${Port}
            "monhost" = ${Monhost}
            "sparse" = ${Sparse}
            "target" = ${Target}
            "master-pubkey" = ${MasterPubkey}
            "mkdir" = ${Mkdir}
            "iscsiprovider" = ${Iscsiprovider}
            "shared" = ${Shared}
            "krbd" = ${Krbd}
            "fs-name" = ${FsName}
            "smbversion" = ${Smbversion}
            "blocksize" = ${Blocksize}
        }

        return $PSO
    }

}

