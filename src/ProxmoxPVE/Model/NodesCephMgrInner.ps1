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

.PARAMETER Name
No description available.
.PARAMETER State
No description available.
.PARAMETER VarHost
No description available.
.PARAMETER Addr
No description available.
.OUTPUTS

NodesCephMgrInner<PSCustomObject>
#>

function Initialize-PVENodesCephMgrInner {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Name},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${State},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VarHost},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Addr}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVENodesCephMgrInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Name"="name"; "State"="state"; "VarHost"="host"; "Addr"="addr"
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

Convert from JSON to NodesCephMgrInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodesCephMgrInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodesCephMgrInner<PSCustomObject>
#>
function ConvertFrom-PVEJsonToNodesCephMgrInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVENodesCephMgrInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVENodesCephMgrInner
        $AllProperties = ("name", "state", "host", "addr")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "state"))) { #optional property not found
            $State = $null
        } else {
            $State = $JsonParameters.PSobject.Properties["state"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "host"))) { #optional property not found
            $VarHost = $null
        } else {
            $VarHost = $JsonParameters.PSobject.Properties["host"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "addr"))) { #optional property not found
            $Addr = $null
        } else {
            $Addr = $JsonParameters.PSobject.Properties["addr"].value
        }

        $PSO = [PSCustomObject]@{
            "name" = ${Name}
            "state" = ${State}
            "host" = ${VarHost}
            "addr" = ${Addr}
        }

        return $PSO
    }

}

