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

.PARAMETER Method
No description available.
.OUTPUTS

NodesHardwarePciGETInner<PSCustomObject>
#>

function Initialize-PVENodesHardwarePciGETInner {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Method}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVENodesHardwarePciGETInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Method"="method"
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

Convert from JSON to NodesHardwarePciGETInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodesHardwarePciGETInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodesHardwarePciGETInner<PSCustomObject>
#>
function ConvertFrom-PVEJsonToNodesHardwarePciGETInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVENodesHardwarePciGETInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVENodesHardwarePciGETInner
        $AllProperties = ("method")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "method"))) { #optional property not found
            $Method = $null
        } else {
            $Method = $JsonParameters.PSobject.Properties["method"].value
        }

        $PSO = [PSCustomObject]@{
            "method" = ${Method}
        }

        return $PSO
    }

}

