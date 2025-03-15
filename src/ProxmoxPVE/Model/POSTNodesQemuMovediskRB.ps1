#
# Proxmox VE
# Generated module to access all Proxmox VE Api Endpoints
# Version: 0.2
# Contact: 
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER TargetDisk
No description available.
.PARAMETER Format
No description available.
.PARAMETER Node
No description available.
.PARAMETER Bwlimit
No description available.
.PARAMETER Delete
No description available.
.PARAMETER Vmid
No description available.
.PARAMETER Storage
No description available.
.PARAMETER TargetVmid
No description available.
.PARAMETER Digest
No description available.
.PARAMETER Disk
No description available.
.PARAMETER TargetDigest
No description available.
.OUTPUTS

POSTNodesQemuMovediskRB<PSCustomObject>
#>

function Initialize-PVEPOSTNodesQemuMovediskRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("ide0", "ide1", "ide2", "ide3", "scsi0", "scsi1", "scsi2", "scsi3", "scsi4", "scsi5", "scsi6", "scsi7", "scsi8", "scsi9", "scsi10", "scsi11", "scsi12", "scsi13", "scsi14", "scsi15", "scsi16", "scsi17", "scsi18", "scsi19", "scsi20", "scsi21", "scsi22", "scsi23", "scsi24", "scsi25", "scsi26", "scsi27", "scsi28", "scsi29", "scsi30", "virtio0", "virtio1", "virtio2", "virtio3", "virtio4", "virtio5", "virtio6", "virtio7", "virtio8", "virtio9", "virtio10", "virtio11", "virtio12", "virtio13", "virtio14", "virtio15", "sata0", "sata1", "sata2", "sata3", "sata4", "sata5", "efidisk0", "tpmstate0", "unused0", "unused1", "unused2", "unused3", "unused4", "unused5", "unused6", "unused7", "unused8", "unused9", "unused10", "unused11", "unused12", "unused13", "unused14", "unused15", "unused16", "unused17", "unused18", "unused19", "unused20", "unused21", "unused22", "unused23", "unused24", "unused25", "unused26", "unused27", "unused28", "unused29", "unused30", "unused31", "unused32", "unused33", "unused34", "unused35", "unused36", "unused37", "unused38", "unused39", "unused40", "unused41", "unused42", "unused43", "unused44", "unused45", "unused46", "unused47", "unused48", "unused49", "unused50", "unused51", "unused52", "unused53", "unused54", "unused55", "unused56", "unused57", "unused58", "unused59", "unused60", "unused61", "unused62", "unused63", "unused64", "unused65", "unused66", "unused67", "unused68", "unused69", "unused70", "unused71", "unused72", "unused73", "unused74", "unused75", "unused76", "unused77", "unused78", "unused79", "unused80", "unused81", "unused82", "unused83", "unused84", "unused85", "unused86", "unused87", "unused88", "unused89", "unused90", "unused91", "unused92", "unused93", "unused94", "unused95", "unused96", "unused97", "unused98", "unused99", "unused100", "unused101", "unused102", "unused103", "unused104", "unused105", "unused106", "unused107", "unused108", "unused109", "unused110", "unused111", "unused112", "unused113", "unused114", "unused115", "unused116", "unused117", "unused118", "unused119", "unused120", "unused121", "unused122", "unused123", "unused124", "unused125", "unused126", "unused127", "unused128", "unused129", "unused130", "unused131", "unused132", "unused133", "unused134", "unused135", "unused136", "unused137", "unused138", "unused139", "unused140", "unused141", "unused142", "unused143", "unused144", "unused145", "unused146", "unused147", "unused148", "unused149", "unused150", "unused151", "unused152", "unused153", "unused154", "unused155", "unused156", "unused157", "unused158", "unused159", "unused160", "unused161", "unused162", "unused163", "unused164", "unused165", "unused166", "unused167", "unused168", "unused169", "unused170", "unused171", "unused172", "unused173", "unused174", "unused175", "unused176", "unused177", "unused178", "unused179", "unused180", "unused181", "unused182", "unused183", "unused184", "unused185", "unused186", "unused187", "unused188", "unused189", "unused190", "unused191", "unused192", "unused193", "unused194", "unused195", "unused196", "unused197", "unused198", "unused199", "unused200", "unused201", "unused202", "unused203", "unused204", "unused205", "unused206", "unused207", "unused208", "unused209", "unused210", "unused211", "unused212", "unused213", "unused214", "unused215", "unused216", "unused217", "unused218", "unused219", "unused220", "unused221", "unused222", "unused223", "unused224", "unused225", "unused226", "unused227", "unused228", "unused229", "unused230", "unused231", "unused232", "unused233", "unused234", "unused235", "unused236", "unused237", "unused238", "unused239", "unused240", "unused241", "unused242", "unused243", "unused244", "unused245", "unused246", "unused247", "unused248", "unused249", "unused250", "unused251", "unused252", "unused253", "unused254", "unused255")]
        [String]
        ${TargetDisk},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("raw", "qcow2", "vmdk")]
        [String]
        ${Format},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Bwlimit},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Delete},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Vmid},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Storage},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${TargetVmid},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Digest},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("ide0", "ide1", "ide2", "ide3", "scsi0", "scsi1", "scsi2", "scsi3", "scsi4", "scsi5", "scsi6", "scsi7", "scsi8", "scsi9", "scsi10", "scsi11", "scsi12", "scsi13", "scsi14", "scsi15", "scsi16", "scsi17", "scsi18", "scsi19", "scsi20", "scsi21", "scsi22", "scsi23", "scsi24", "scsi25", "scsi26", "scsi27", "scsi28", "scsi29", "scsi30", "virtio0", "virtio1", "virtio2", "virtio3", "virtio4", "virtio5", "virtio6", "virtio7", "virtio8", "virtio9", "virtio10", "virtio11", "virtio12", "virtio13", "virtio14", "virtio15", "sata0", "sata1", "sata2", "sata3", "sata4", "sata5", "efidisk0", "tpmstate0", "unused0", "unused1", "unused2", "unused3", "unused4", "unused5", "unused6", "unused7", "unused8", "unused9", "unused10", "unused11", "unused12", "unused13", "unused14", "unused15", "unused16", "unused17", "unused18", "unused19", "unused20", "unused21", "unused22", "unused23", "unused24", "unused25", "unused26", "unused27", "unused28", "unused29", "unused30", "unused31", "unused32", "unused33", "unused34", "unused35", "unused36", "unused37", "unused38", "unused39", "unused40", "unused41", "unused42", "unused43", "unused44", "unused45", "unused46", "unused47", "unused48", "unused49", "unused50", "unused51", "unused52", "unused53", "unused54", "unused55", "unused56", "unused57", "unused58", "unused59", "unused60", "unused61", "unused62", "unused63", "unused64", "unused65", "unused66", "unused67", "unused68", "unused69", "unused70", "unused71", "unused72", "unused73", "unused74", "unused75", "unused76", "unused77", "unused78", "unused79", "unused80", "unused81", "unused82", "unused83", "unused84", "unused85", "unused86", "unused87", "unused88", "unused89", "unused90", "unused91", "unused92", "unused93", "unused94", "unused95", "unused96", "unused97", "unused98", "unused99", "unused100", "unused101", "unused102", "unused103", "unused104", "unused105", "unused106", "unused107", "unused108", "unused109", "unused110", "unused111", "unused112", "unused113", "unused114", "unused115", "unused116", "unused117", "unused118", "unused119", "unused120", "unused121", "unused122", "unused123", "unused124", "unused125", "unused126", "unused127", "unused128", "unused129", "unused130", "unused131", "unused132", "unused133", "unused134", "unused135", "unused136", "unused137", "unused138", "unused139", "unused140", "unused141", "unused142", "unused143", "unused144", "unused145", "unused146", "unused147", "unused148", "unused149", "unused150", "unused151", "unused152", "unused153", "unused154", "unused155", "unused156", "unused157", "unused158", "unused159", "unused160", "unused161", "unused162", "unused163", "unused164", "unused165", "unused166", "unused167", "unused168", "unused169", "unused170", "unused171", "unused172", "unused173", "unused174", "unused175", "unused176", "unused177", "unused178", "unused179", "unused180", "unused181", "unused182", "unused183", "unused184", "unused185", "unused186", "unused187", "unused188", "unused189", "unused190", "unused191", "unused192", "unused193", "unused194", "unused195", "unused196", "unused197", "unused198", "unused199", "unused200", "unused201", "unused202", "unused203", "unused204", "unused205", "unused206", "unused207", "unused208", "unused209", "unused210", "unused211", "unused212", "unused213", "unused214", "unused215", "unused216", "unused217", "unused218", "unused219", "unused220", "unused221", "unused222", "unused223", "unused224", "unused225", "unused226", "unused227", "unused228", "unused229", "unused230", "unused231", "unused232", "unused233", "unused234", "unused235", "unused236", "unused237", "unused238", "unused239", "unused240", "unused241", "unused242", "unused243", "unused244", "unused245", "unused246", "unused247", "unused248", "unused249", "unused250", "unused251", "unused252", "unused253", "unused254", "unused255")]
        [String]
        ${Disk},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TargetDigest}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTNodesQemuMovediskRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Delete -and $Delete -gt 1) {
          throw "invalid value for 'Delete', must be smaller than or equal to 1."
        }

        if ($Delete -and $Delete -lt 0) {
          throw "invalid value for 'Delete', must be greater than or equal to 0."
        }

        if ($Vmid -and $Vmid -gt 999999999) {
          throw "invalid value for 'Vmid', must be smaller than or equal to 999999999."
        }

        if ($Vmid -and $Vmid -lt 100) {
          throw "invalid value for 'Vmid', must be greater than or equal to 100."
        }

        if ($TargetVmid -and $TargetVmid -gt 999999999) {
          throw "invalid value for 'TargetVmid', must be smaller than or equal to 999999999."
        }

        if ($TargetVmid -and $TargetVmid -lt 100) {
          throw "invalid value for 'TargetVmid', must be greater than or equal to 100."
        }

        if (!$Digest -and $Digest.length -gt 40) {
            throw "invalid value for 'Digest', the character length must be smaller than or equal to 40."
        }

        if (!$TargetDigest -and $TargetDigest.length -gt 40) {
            throw "invalid value for 'TargetDigest', the character length must be smaller than or equal to 40."
        }


		 $DisplayNameMapping =@{
			"TargetDisk"="target-disk"; "Format"="format"; "Node"="node"; "Bwlimit"="bwlimit"; "Delete"="delete"; "Vmid"="vmid"; "Storage"="storage"; "TargetVmid"="target-vmid"; "Digest"="digest"; "Disk"="disk"; "TargetDigest"="target-digest"
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

Convert from JSON to POSTNodesQemuMovediskRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTNodesQemuMovediskRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTNodesQemuMovediskRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTNodesQemuMovediskRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTNodesQemuMovediskRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTNodesQemuMovediskRB
        $AllProperties = ("target-disk", "format", "node", "bwlimit", "delete", "vmid", "storage", "target-vmid", "digest", "disk", "target-digest")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "target-disk"))) { #optional property not found
            $TargetDisk = $null
        } else {
            $TargetDisk = $JsonParameters.PSobject.Properties["target-disk"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "format"))) { #optional property not found
            $Format = $null
        } else {
            $Format = $JsonParameters.PSobject.Properties["format"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vmid"))) { #optional property not found
            $Vmid = $null
        } else {
            $Vmid = $JsonParameters.PSobject.Properties["vmid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "storage"))) { #optional property not found
            $Storage = $null
        } else {
            $Storage = $JsonParameters.PSobject.Properties["storage"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "target-vmid"))) { #optional property not found
            $TargetVmid = $null
        } else {
            $TargetVmid = $JsonParameters.PSobject.Properties["target-vmid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "digest"))) { #optional property not found
            $Digest = $null
        } else {
            $Digest = $JsonParameters.PSobject.Properties["digest"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "disk"))) { #optional property not found
            $Disk = $null
        } else {
            $Disk = $JsonParameters.PSobject.Properties["disk"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "target-digest"))) { #optional property not found
            $TargetDigest = $null
        } else {
            $TargetDigest = $JsonParameters.PSobject.Properties["target-digest"].value
        }

        $PSO = [PSCustomObject]@{
            "target-disk" = ${TargetDisk}
            "format" = ${Format}
            "node" = ${Node}
            "bwlimit" = ${Bwlimit}
            "delete" = ${Delete}
            "vmid" = ${Vmid}
            "storage" = ${Storage}
            "target-vmid" = ${TargetVmid}
            "digest" = ${Digest}
            "disk" = ${Disk}
            "target-digest" = ${TargetDigest}
        }

        return $PSO
    }

}

