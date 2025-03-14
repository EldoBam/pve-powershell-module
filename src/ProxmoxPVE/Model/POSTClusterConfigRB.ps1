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

.PARAMETER LinkN
No description available.
.PARAMETER Nodeid
No description available.
.PARAMETER Clustername
No description available.
.PARAMETER Votes
No description available.
.OUTPUTS

POSTClusterConfigRB<PSCustomObject>
#>

function Initialize-PVEPOSTClusterConfigRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LinkN},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Nodeid},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Clustername},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Votes}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTClusterConfigRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Nodeid -and $Nodeid -lt 1) {
          throw "invalid value for 'Nodeid', must be greater than or equal to 1."
        }

        if (!$Clustername -and $Clustername.length -gt 15) {
            throw "invalid value for 'Clustername', the character length must be smaller than or equal to 15."
        }

        if ($Votes -and $Votes -lt 1) {
          throw "invalid value for 'Votes', must be greater than or equal to 1."
        }


		 $DisplayNameMapping =@{
			"LinkN"="link[n]"; "Nodeid"="nodeid"; "Clustername"="clustername"; "Votes"="votes"
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

Convert from JSON to POSTClusterConfigRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTClusterConfigRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTClusterConfigRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTClusterConfigRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTClusterConfigRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTClusterConfigRB
        $AllProperties = ("link[n]", "nodeid", "clustername", "votes")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "link[n]"))) { #optional property not found
            $LinkN = $null
        } else {
            $LinkN = $JsonParameters.PSobject.Properties["link[n]"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nodeid"))) { #optional property not found
            $Nodeid = $null
        } else {
            $Nodeid = $JsonParameters.PSobject.Properties["nodeid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "clustername"))) { #optional property not found
            $Clustername = $null
        } else {
            $Clustername = $JsonParameters.PSobject.Properties["clustername"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "votes"))) { #optional property not found
            $Votes = $null
        } else {
            $Votes = $JsonParameters.PSobject.Properties["votes"].value
        }

        $PSO = [PSCustomObject]@{
            "link[n]" = ${LinkN}
            "nodeid" = ${Nodeid}
            "clustername" = ${Clustername}
            "votes" = ${Votes}
        }

        return $PSO
    }

}

