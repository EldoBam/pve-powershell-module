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

.PARAMETER Limit
No description available.
.PARAMETER Start
No description available.
.PARAMETER Since
No description available.
.PARAMETER VarUntil
No description available.
.OUTPUTS

GETNodesLxcFirewallLogRB<PSCustomObject>
#>

function Initialize-PVEGETNodesLxcFirewallLogRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Limit},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Start},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Since},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${VarUntil}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEGETNodesLxcFirewallLogRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Limit"="limit"; "Start"="start"; "Since"="since"; "VarUntil"="until"
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

Convert from JSON to GETNodesLxcFirewallLogRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to GETNodesLxcFirewallLogRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

GETNodesLxcFirewallLogRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToGETNodesLxcFirewallLogRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEGETNodesLxcFirewallLogRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEGETNodesLxcFirewallLogRB
        $AllProperties = ("limit", "start", "since", "until")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "limit"))) { #optional property not found
            $Limit = $null
        } else {
            $Limit = $JsonParameters.PSobject.Properties["limit"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "start"))) { #optional property not found
            $Start = $null
        } else {
            $Start = $JsonParameters.PSobject.Properties["start"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "since"))) { #optional property not found
            $Since = $null
        } else {
            $Since = $JsonParameters.PSobject.Properties["since"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "until"))) { #optional property not found
            $VarUntil = $null
        } else {
            $VarUntil = $JsonParameters.PSobject.Properties["until"].value
        }

        $PSO = [PSCustomObject]@{
            "limit" = ${Limit}
            "start" = ${Start}
            "since" = ${Since}
            "until" = ${VarUntil}
        }

        return $PSO
    }

}

