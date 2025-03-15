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

.PARAMETER Snapname
No description available.
.PARAMETER Feature
No description available.
.PARAMETER Node
No description available.
.PARAMETER Vmid
No description available.
.OUTPUTS

GETNodesQemuFeatureRB<PSCustomObject>
#>

function Initialize-PVEGETNodesQemuFeatureRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Snapname},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("snapshot", "clone", "copy")]
        [String]
        ${Feature},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Vmid}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEGETNodesQemuFeatureRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Snapname -and $Snapname.length -gt 40) {
            throw "invalid value for 'Snapname', the character length must be smaller than or equal to 40."
        }

        if ($Vmid -and $Vmid -gt 999999999) {
          throw "invalid value for 'Vmid', must be smaller than or equal to 999999999."
        }

        if ($Vmid -and $Vmid -lt 100) {
          throw "invalid value for 'Vmid', must be greater than or equal to 100."
        }


		 $DisplayNameMapping =@{
			"Snapname"="snapname"; "Feature"="feature"; "Node"="node"; "Vmid"="vmid"
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

Convert from JSON to GETNodesQemuFeatureRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to GETNodesQemuFeatureRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

GETNodesQemuFeatureRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToGETNodesQemuFeatureRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEGETNodesQemuFeatureRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEGETNodesQemuFeatureRB
        $AllProperties = ("snapname", "feature", "node", "vmid")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snapname"))) { #optional property not found
            $Snapname = $null
        } else {
            $Snapname = $JsonParameters.PSobject.Properties["snapname"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "feature"))) { #optional property not found
            $Feature = $null
        } else {
            $Feature = $JsonParameters.PSobject.Properties["feature"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vmid"))) { #optional property not found
            $Vmid = $null
        } else {
            $Vmid = $JsonParameters.PSobject.Properties["vmid"].value
        }

        $PSO = [PSCustomObject]@{
            "snapname" = ${Snapname}
            "feature" = ${Feature}
            "node" = ${Node}
            "vmid" = ${Vmid}
        }

        return $PSO
    }

}

