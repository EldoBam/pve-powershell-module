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

.PARAMETER Node
No description available.
.PARAMETER Skipsmart
No description available.
.PARAMETER Type
No description available.
.PARAMETER IncludePartitions
No description available.
.OUTPUTS

GETNodesDisksListRB<PSCustomObject>
#>

function Initialize-PVEGETNodesDisksListRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Skipsmart},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("unused", "journal_disks")]
        [String]
        ${Type},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${IncludePartitions}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEGETNodesDisksListRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Skipsmart -and $Skipsmart -gt 1) {
          throw "invalid value for 'Skipsmart', must be smaller than or equal to 1."
        }

        if ($Skipsmart -and $Skipsmart -lt 0) {
          throw "invalid value for 'Skipsmart', must be greater than or equal to 0."
        }

        if ($IncludePartitions -and $IncludePartitions -gt 1) {
          throw "invalid value for 'IncludePartitions', must be smaller than or equal to 1."
        }

        if ($IncludePartitions -and $IncludePartitions -lt 0) {
          throw "invalid value for 'IncludePartitions', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Node"="node"; "Skipsmart"="skipsmart"; "Type"="type"; "IncludePartitions"="include-partitions"
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

Convert from JSON to GETNodesDisksListRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to GETNodesDisksListRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

GETNodesDisksListRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToGETNodesDisksListRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEGETNodesDisksListRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEGETNodesDisksListRB
        $AllProperties = ("node", "skipsmart", "type", "include-partitions")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "skipsmart"))) { #optional property not found
            $Skipsmart = $null
        } else {
            $Skipsmart = $JsonParameters.PSobject.Properties["skipsmart"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "include-partitions"))) { #optional property not found
            $IncludePartitions = $null
        } else {
            $IncludePartitions = $JsonParameters.PSobject.Properties["include-partitions"].value
        }

        $PSO = [PSCustomObject]@{
            "node" = ${Node}
            "skipsmart" = ${Skipsmart}
            "type" = ${Type}
            "include-partitions" = ${IncludePartitions}
        }

        return $PSO
    }

}

