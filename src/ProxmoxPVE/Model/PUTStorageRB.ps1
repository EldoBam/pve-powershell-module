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

.PARAMETER Pool
No description available.
.PARAMETER Saferemove
No description available.
.PARAMETER Mountpoint
No description available.
.PARAMETER Monhost
No description available.
.PARAMETER Disable
No description available.
.PARAMETER Blocksize
No description available.
.PARAMETER ContentDirs
No description available.
.PARAMETER Mkdir
No description available.
.PARAMETER Krbd
No description available.
.PARAMETER Preallocation
No description available.
.PARAMETER Keyring
No description available.
.PARAMETER Server2
No description available.
.PARAMETER Server
No description available.
.PARAMETER Username
No description available.
.PARAMETER Options
No description available.
.PARAMETER Bwlimit
No description available.
.PARAMETER Delete
No description available.
.PARAMETER EncryptionKey
No description available.
.PARAMETER Port
No description available.
.PARAMETER Shared
No description available.
.PARAMETER ComstarHg
No description available.
.PARAMETER MasterPubkey
No description available.
.PARAMETER TaggedOnly
No description available.
.PARAMETER ComstarTg
No description available.
.PARAMETER SaferemoveThroughput
No description available.
.PARAMETER CreateSubdirs
No description available.
.PARAMETER Maxfiles
No description available.
.PARAMETER Fuse
No description available.
.PARAMETER Password
No description available.
.PARAMETER Sparse
No description available.
.PARAMETER Content
No description available.
.PARAMETER Fingerprint
No description available.
.PARAMETER MaxProtectedBackups
No description available.
.PARAMETER Nodes
No description available.
.PARAMETER SkipCertVerification
No description available.
.PARAMETER Digest
No description available.
.PARAMETER FsName
No description available.
.PARAMETER Transport
No description available.
.PARAMETER PruneBackups
No description available.
.PARAMETER Smbversion
No description available.
.PARAMETER LioTpg
No description available.
.PARAMETER Namespace
No description available.
.PARAMETER Nowritecache
No description available.
.PARAMETER DataPool
No description available.
.PARAMETER CreateBasePath
No description available.
.PARAMETER Domain
No description available.
.PARAMETER Nocow
No description available.
.PARAMETER Subdir
No description available.
.PARAMETER IsMountpoint
No description available.
.PARAMETER Format
No description available.
.OUTPUTS

PUTStorageRB<PSCustomObject>
#>

function Initialize-PVEPUTStorageRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Pool},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Saferemove},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Mountpoint},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Monhost},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Disable},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Blocksize},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ContentDirs},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Mkdir},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Krbd},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("off", "metadata", "falloc", "full")]
        [String]
        ${Preallocation},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Keyring},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Server2},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Server},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Username},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Options},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Bwlimit},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Delete},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EncryptionKey},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Port},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Shared},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ComstarHg},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${MasterPubkey},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${TaggedOnly},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ComstarTg},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SaferemoveThroughput},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${CreateSubdirs},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Maxfiles},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Fuse},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Password},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Sparse},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Content},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidatePattern("([A-Fa-f0-9]{2}:){31}[A-Fa-f0-9]{2}")]
        [String]
        ${Fingerprint},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${MaxProtectedBackups},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Nodes},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SkipCertVerification},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Digest},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FsName},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("tcp", "rdma", "unix")]
        [String]
        ${Transport},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PruneBackups},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("default", "2.0", "2.1", "3", "3.0", "3.11")]
        [String]
        ${Smbversion},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LioTpg},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Namespace},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Nowritecache},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DataPool},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${CreateBasePath},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Domain},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Nocow},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Subdir},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IsMountpoint},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("raw", "qcow2", "subvol", "vmdk")]
        [String]
        ${Format}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPUTStorageRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Delete -and $Delete.length -gt 4096) {
            throw "invalid value for 'Delete', the character length must be smaller than or equal to 4096."
        }

        if ($Port -and $Port -gt 65535) {
          throw "invalid value for 'Port', must be smaller than or equal to 65535."
        }

        if ($Port -and $Port -lt 1) {
          throw "invalid value for 'Port', must be greater than or equal to 1."
        }

        if (!$Password -and $Password.length -gt 256) {
            throw "invalid value for 'Password', the character length must be smaller than or equal to 256."
        }

        if ($MaxProtectedBackups -and $MaxProtectedBackups -lt -1) {
          throw "invalid value for 'MaxProtectedBackups', must be greater than or equal to -1."
        }

        if (!$Digest -and $Digest.length -gt 64) {
            throw "invalid value for 'Digest', the character length must be smaller than or equal to 64."
        }

        if (!$Domain -and $Domain.length -gt 256) {
            throw "invalid value for 'Domain', the character length must be smaller than or equal to 256."
        }


		 $DisplayNameMapping =@{
			"Pool"="pool"; "Saferemove"="saferemove"; "Mountpoint"="mountpoint"; "Monhost"="monhost"; "Disable"="disable"; "Blocksize"="blocksize"; "ContentDirs"="content-dirs"; "Mkdir"="mkdir"; "Krbd"="krbd"; "Preallocation"="preallocation"; "Keyring"="keyring"; "Server2"="server2"; "Server"="server"; "Username"="username"; "Options"="options"; "Bwlimit"="bwlimit"; "Delete"="delete"; "EncryptionKey"="encryption-key"; "Port"="port"; "Shared"="shared"; "ComstarHg"="comstar_hg"; "MasterPubkey"="master-pubkey"; "TaggedOnly"="tagged_only"; "ComstarTg"="comstar_tg"; "SaferemoveThroughput"="saferemove_throughput"; "CreateSubdirs"="create-subdirs"; "Maxfiles"="maxfiles"; "Fuse"="fuse"; "Password"="password"; "Sparse"="sparse"; "Content"="content"; "Fingerprint"="fingerprint"; "MaxProtectedBackups"="max-protected-backups"; "Nodes"="nodes"; "SkipCertVerification"="skip-cert-verification"; "Digest"="digest"; "FsName"="fs-name"; "Transport"="transport"; "PruneBackups"="prune-backups"; "Smbversion"="smbversion"; "LioTpg"="lio_tpg"; "Namespace"="namespace"; "Nowritecache"="nowritecache"; "DataPool"="data-pool"; "CreateBasePath"="create-base-path"; "Domain"="domain"; "Nocow"="nocow"; "Subdir"="subdir"; "IsMountpoint"="is_mountpoint"; "Format"="format"
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

Convert from JSON to PUTStorageRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to PUTStorageRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PUTStorageRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPUTStorageRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPUTStorageRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPUTStorageRB
        $AllProperties = ("pool", "saferemove", "mountpoint", "monhost", "disable", "blocksize", "content-dirs", "mkdir", "krbd", "preallocation", "keyring", "server2", "server", "username", "options", "bwlimit", "delete", "encryption-key", "port", "shared", "comstar_hg", "master-pubkey", "tagged_only", "comstar_tg", "saferemove_throughput", "create-subdirs", "maxfiles", "fuse", "password", "sparse", "content", "fingerprint", "max-protected-backups", "nodes", "skip-cert-verification", "digest", "fs-name", "transport", "prune-backups", "smbversion", "lio_tpg", "namespace", "nowritecache", "data-pool", "create-base-path", "domain", "nocow", "subdir", "is_mountpoint", "format")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pool"))) { #optional property not found
            $Pool = $null
        } else {
            $Pool = $JsonParameters.PSobject.Properties["pool"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "saferemove"))) { #optional property not found
            $Saferemove = $null
        } else {
            $Saferemove = $JsonParameters.PSobject.Properties["saferemove"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mountpoint"))) { #optional property not found
            $Mountpoint = $null
        } else {
            $Mountpoint = $JsonParameters.PSobject.Properties["mountpoint"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "monhost"))) { #optional property not found
            $Monhost = $null
        } else {
            $Monhost = $JsonParameters.PSobject.Properties["monhost"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "disable"))) { #optional property not found
            $Disable = $null
        } else {
            $Disable = $JsonParameters.PSobject.Properties["disable"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "blocksize"))) { #optional property not found
            $Blocksize = $null
        } else {
            $Blocksize = $JsonParameters.PSobject.Properties["blocksize"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "content-dirs"))) { #optional property not found
            $ContentDirs = $null
        } else {
            $ContentDirs = $JsonParameters.PSobject.Properties["content-dirs"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mkdir"))) { #optional property not found
            $Mkdir = $null
        } else {
            $Mkdir = $JsonParameters.PSobject.Properties["mkdir"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "krbd"))) { #optional property not found
            $Krbd = $null
        } else {
            $Krbd = $JsonParameters.PSobject.Properties["krbd"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "preallocation"))) { #optional property not found
            $Preallocation = $null
        } else {
            $Preallocation = $JsonParameters.PSobject.Properties["preallocation"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "keyring"))) { #optional property not found
            $Keyring = $null
        } else {
            $Keyring = $JsonParameters.PSobject.Properties["keyring"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "server2"))) { #optional property not found
            $Server2 = $null
        } else {
            $Server2 = $JsonParameters.PSobject.Properties["server2"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "server"))) { #optional property not found
            $Server = $null
        } else {
            $Server = $JsonParameters.PSobject.Properties["server"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "username"))) { #optional property not found
            $Username = $null
        } else {
            $Username = $JsonParameters.PSobject.Properties["username"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "options"))) { #optional property not found
            $Options = $null
        } else {
            $Options = $JsonParameters.PSobject.Properties["options"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "bwlimit"))) { #optional property not found
            $Bwlimit = $null
        } else {
            $Bwlimit = $JsonParameters.PSobject.Properties["bwlimit"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "delete"))) { #optional property not found
            $Delete = $null
        } else {
            $Delete = $JsonParameters.PSobject.Properties["delete"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "encryption-key"))) { #optional property not found
            $EncryptionKey = $null
        } else {
            $EncryptionKey = $JsonParameters.PSobject.Properties["encryption-key"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "port"))) { #optional property not found
            $Port = $null
        } else {
            $Port = $JsonParameters.PSobject.Properties["port"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "shared"))) { #optional property not found
            $Shared = $null
        } else {
            $Shared = $JsonParameters.PSobject.Properties["shared"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "comstar_hg"))) { #optional property not found
            $ComstarHg = $null
        } else {
            $ComstarHg = $JsonParameters.PSobject.Properties["comstar_hg"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "master-pubkey"))) { #optional property not found
            $MasterPubkey = $null
        } else {
            $MasterPubkey = $JsonParameters.PSobject.Properties["master-pubkey"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tagged_only"))) { #optional property not found
            $TaggedOnly = $null
        } else {
            $TaggedOnly = $JsonParameters.PSobject.Properties["tagged_only"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "comstar_tg"))) { #optional property not found
            $ComstarTg = $null
        } else {
            $ComstarTg = $JsonParameters.PSobject.Properties["comstar_tg"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "saferemove_throughput"))) { #optional property not found
            $SaferemoveThroughput = $null
        } else {
            $SaferemoveThroughput = $JsonParameters.PSobject.Properties["saferemove_throughput"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "create-subdirs"))) { #optional property not found
            $CreateSubdirs = $null
        } else {
            $CreateSubdirs = $JsonParameters.PSobject.Properties["create-subdirs"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "maxfiles"))) { #optional property not found
            $Maxfiles = $null
        } else {
            $Maxfiles = $JsonParameters.PSobject.Properties["maxfiles"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fuse"))) { #optional property not found
            $Fuse = $null
        } else {
            $Fuse = $JsonParameters.PSobject.Properties["fuse"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "password"))) { #optional property not found
            $Password = $null
        } else {
            $Password = $JsonParameters.PSobject.Properties["password"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sparse"))) { #optional property not found
            $Sparse = $null
        } else {
            $Sparse = $JsonParameters.PSobject.Properties["sparse"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "content"))) { #optional property not found
            $Content = $null
        } else {
            $Content = $JsonParameters.PSobject.Properties["content"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fingerprint"))) { #optional property not found
            $Fingerprint = $null
        } else {
            $Fingerprint = $JsonParameters.PSobject.Properties["fingerprint"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "max-protected-backups"))) { #optional property not found
            $MaxProtectedBackups = $null
        } else {
            $MaxProtectedBackups = $JsonParameters.PSobject.Properties["max-protected-backups"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nodes"))) { #optional property not found
            $Nodes = $null
        } else {
            $Nodes = $JsonParameters.PSobject.Properties["nodes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "skip-cert-verification"))) { #optional property not found
            $SkipCertVerification = $null
        } else {
            $SkipCertVerification = $JsonParameters.PSobject.Properties["skip-cert-verification"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "digest"))) { #optional property not found
            $Digest = $null
        } else {
            $Digest = $JsonParameters.PSobject.Properties["digest"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fs-name"))) { #optional property not found
            $FsName = $null
        } else {
            $FsName = $JsonParameters.PSobject.Properties["fs-name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "transport"))) { #optional property not found
            $Transport = $null
        } else {
            $Transport = $JsonParameters.PSobject.Properties["transport"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "prune-backups"))) { #optional property not found
            $PruneBackups = $null
        } else {
            $PruneBackups = $JsonParameters.PSobject.Properties["prune-backups"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "smbversion"))) { #optional property not found
            $Smbversion = $null
        } else {
            $Smbversion = $JsonParameters.PSobject.Properties["smbversion"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "lio_tpg"))) { #optional property not found
            $LioTpg = $null
        } else {
            $LioTpg = $JsonParameters.PSobject.Properties["lio_tpg"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "namespace"))) { #optional property not found
            $Namespace = $null
        } else {
            $Namespace = $JsonParameters.PSobject.Properties["namespace"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nowritecache"))) { #optional property not found
            $Nowritecache = $null
        } else {
            $Nowritecache = $JsonParameters.PSobject.Properties["nowritecache"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data-pool"))) { #optional property not found
            $DataPool = $null
        } else {
            $DataPool = $JsonParameters.PSobject.Properties["data-pool"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "create-base-path"))) { #optional property not found
            $CreateBasePath = $null
        } else {
            $CreateBasePath = $JsonParameters.PSobject.Properties["create-base-path"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "domain"))) { #optional property not found
            $Domain = $null
        } else {
            $Domain = $JsonParameters.PSobject.Properties["domain"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nocow"))) { #optional property not found
            $Nocow = $null
        } else {
            $Nocow = $JsonParameters.PSobject.Properties["nocow"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "subdir"))) { #optional property not found
            $Subdir = $null
        } else {
            $Subdir = $JsonParameters.PSobject.Properties["subdir"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "is_mountpoint"))) { #optional property not found
            $IsMountpoint = $null
        } else {
            $IsMountpoint = $JsonParameters.PSobject.Properties["is_mountpoint"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "format"))) { #optional property not found
            $Format = $null
        } else {
            $Format = $JsonParameters.PSobject.Properties["format"].value
        }

        $PSO = [PSCustomObject]@{
            "pool" = ${Pool}
            "saferemove" = ${Saferemove}
            "mountpoint" = ${Mountpoint}
            "monhost" = ${Monhost}
            "disable" = ${Disable}
            "blocksize" = ${Blocksize}
            "content-dirs" = ${ContentDirs}
            "mkdir" = ${Mkdir}
            "krbd" = ${Krbd}
            "preallocation" = ${Preallocation}
            "keyring" = ${Keyring}
            "server2" = ${Server2}
            "server" = ${Server}
            "username" = ${Username}
            "options" = ${Options}
            "bwlimit" = ${Bwlimit}
            "delete" = ${Delete}
            "encryption-key" = ${EncryptionKey}
            "port" = ${Port}
            "shared" = ${Shared}
            "comstar_hg" = ${ComstarHg}
            "master-pubkey" = ${MasterPubkey}
            "tagged_only" = ${TaggedOnly}
            "comstar_tg" = ${ComstarTg}
            "saferemove_throughput" = ${SaferemoveThroughput}
            "create-subdirs" = ${CreateSubdirs}
            "maxfiles" = ${Maxfiles}
            "fuse" = ${Fuse}
            "password" = ${Password}
            "sparse" = ${Sparse}
            "content" = ${Content}
            "fingerprint" = ${Fingerprint}
            "max-protected-backups" = ${MaxProtectedBackups}
            "nodes" = ${Nodes}
            "skip-cert-verification" = ${SkipCertVerification}
            "digest" = ${Digest}
            "fs-name" = ${FsName}
            "transport" = ${Transport}
            "prune-backups" = ${PruneBackups}
            "smbversion" = ${Smbversion}
            "lio_tpg" = ${LioTpg}
            "namespace" = ${Namespace}
            "nowritecache" = ${Nowritecache}
            "data-pool" = ${DataPool}
            "create-base-path" = ${CreateBasePath}
            "domain" = ${Domain}
            "nocow" = ${Nocow}
            "subdir" = ${Subdir}
            "is_mountpoint" = ${IsMountpoint}
            "format" = ${Format}
        }

        return $PSO
    }

}

