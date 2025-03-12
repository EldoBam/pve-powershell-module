#
# Proxmox VE Module 1.0
# Generated OpenApiDescription to render Modules via OpenapiGenerator
# Version: 0.1
# Contact: 
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER Maxswap
No description available.
.PARAMETER Vmid
No description available.
.PARAMETER Cpus
No description available.
.PARAMETER Name
No description available.
.PARAMETER Lock
No description available.
.PARAMETER Netout
No description available.
.PARAMETER Disk
No description available.
.PARAMETER Maxdisk
No description available.
.PARAMETER Maxmem
No description available.
.PARAMETER Tags
No description available.
.PARAMETER Uptime
No description available.
.PARAMETER Netin
No description available.
.PARAMETER Diskread
No description available.
.PARAMETER Template
No description available.
.PARAMETER Ha
No description available.
.PARAMETER Diskwrite
No description available.
.PARAMETER Status
No description available.
.OUTPUTS

NodesLxcStatusCurrent<PSCustomObject>
#>

function Initialize-PVENodesLxcStatusCurrent {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Maxswap},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Vmid},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${Cpus},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Lock},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Netout},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Disk},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Maxdisk},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Maxmem},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Tags},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Uptime},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Netin},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Diskread},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Template},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Ha},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Diskwrite},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("stopped", "running")]
        [String]
        ${Status}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVENodesLxcStatusCurrent' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Vmid -and $Vmid -gt 999999999) {
          throw "invalid value for 'Vmid', must be smaller than or equal to 999999999."
        }

        if ($Vmid -and $Vmid -lt 100) {
          throw "invalid value for 'Vmid', must be greater than or equal to 100."
        }

        if ($Template -and $Template -gt 1) {
          throw "invalid value for 'Template', must be smaller than or equal to 1."
        }

        if ($Template -and $Template -lt 0) {
          throw "invalid value for 'Template', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Maxswap"="maxswap"; "Vmid"="vmid"; "Cpus"="cpus"; "Name"="name"; "Lock"="lock"; "Netout"="netout"; "Disk"="disk"; "Maxdisk"="maxdisk"; "Maxmem"="maxmem"; "Tags"="tags"; "Uptime"="uptime"; "Netin"="netin"; "Diskread"="diskread"; "Template"="template"; "Ha"="ha"; "Diskwrite"="diskwrite"; "Status"="status"
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

Convert from JSON to NodesLxcStatusCurrent<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodesLxcStatusCurrent<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodesLxcStatusCurrent<PSCustomObject>
#>
function ConvertFrom-PVEJsonToNodesLxcStatusCurrent {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVENodesLxcStatusCurrent' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVENodesLxcStatusCurrent
        $AllProperties = ("maxswap", "vmid", "cpus", "name", "lock", "netout", "disk", "maxdisk", "maxmem", "tags", "uptime", "netin", "diskread", "template", "ha", "diskwrite", "status")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "maxswap"))) { #optional property not found
            $Maxswap = $null
        } else {
            $Maxswap = $JsonParameters.PSobject.Properties["maxswap"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vmid"))) { #optional property not found
            $Vmid = $null
        } else {
            $Vmid = $JsonParameters.PSobject.Properties["vmid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cpus"))) { #optional property not found
            $Cpus = $null
        } else {
            $Cpus = $JsonParameters.PSobject.Properties["cpus"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "lock"))) { #optional property not found
            $Lock = $null
        } else {
            $Lock = $JsonParameters.PSobject.Properties["lock"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "netout"))) { #optional property not found
            $Netout = $null
        } else {
            $Netout = $JsonParameters.PSobject.Properties["netout"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "disk"))) { #optional property not found
            $Disk = $null
        } else {
            $Disk = $JsonParameters.PSobject.Properties["disk"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "maxdisk"))) { #optional property not found
            $Maxdisk = $null
        } else {
            $Maxdisk = $JsonParameters.PSobject.Properties["maxdisk"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "maxmem"))) { #optional property not found
            $Maxmem = $null
        } else {
            $Maxmem = $JsonParameters.PSobject.Properties["maxmem"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tags"))) { #optional property not found
            $Tags = $null
        } else {
            $Tags = $JsonParameters.PSobject.Properties["tags"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "uptime"))) { #optional property not found
            $Uptime = $null
        } else {
            $Uptime = $JsonParameters.PSobject.Properties["uptime"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "netin"))) { #optional property not found
            $Netin = $null
        } else {
            $Netin = $JsonParameters.PSobject.Properties["netin"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "diskread"))) { #optional property not found
            $Diskread = $null
        } else {
            $Diskread = $JsonParameters.PSobject.Properties["diskread"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "template"))) { #optional property not found
            $Template = $null
        } else {
            $Template = $JsonParameters.PSobject.Properties["template"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ha"))) { #optional property not found
            $Ha = $null
        } else {
            $Ha = $JsonParameters.PSobject.Properties["ha"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "diskwrite"))) { #optional property not found
            $Diskwrite = $null
        } else {
            $Diskwrite = $JsonParameters.PSobject.Properties["diskwrite"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "status"))) { #optional property not found
            $Status = $null
        } else {
            $Status = $JsonParameters.PSobject.Properties["status"].value
        }

        $PSO = [PSCustomObject]@{
            "maxswap" = ${Maxswap}
            "vmid" = ${Vmid}
            "cpus" = ${Cpus}
            "name" = ${Name}
            "lock" = ${Lock}
            "netout" = ${Netout}
            "disk" = ${Disk}
            "maxdisk" = ${Maxdisk}
            "maxmem" = ${Maxmem}
            "tags" = ${Tags}
            "uptime" = ${Uptime}
            "netin" = ${Netin}
            "diskread" = ${Diskread}
            "template" = ${Template}
            "ha" = ${Ha}
            "diskwrite" = ${Diskwrite}
            "status" = ${Status}
        }

        return $PSO
    }

}

