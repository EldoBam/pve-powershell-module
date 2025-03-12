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

.PARAMETER CurrentKernel
No description available.
.PARAMETER BootInfo
No description available.
.OUTPUTS

NodesStatus<PSCustomObject>
#>

function Initialize-PVENodesStatus {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${CurrentKernel},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${BootInfo}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVENodesStatus' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"CurrentKernel"="current-kernel"; "BootInfo"="boot-info"
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

Convert from JSON to NodesStatus<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodesStatus<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodesStatus<PSCustomObject>
#>
function ConvertFrom-PVEJsonToNodesStatus {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVENodesStatus' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVENodesStatus
        $AllProperties = ("current-kernel", "boot-info")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "current-kernel"))) { #optional property not found
            $CurrentKernel = $null
        } else {
            $CurrentKernel = $JsonParameters.PSobject.Properties["current-kernel"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "boot-info"))) { #optional property not found
            $BootInfo = $null
        } else {
            $BootInfo = $JsonParameters.PSobject.Properties["boot-info"].value
        }

        $PSO = [PSCustomObject]@{
            "current-kernel" = ${CurrentKernel}
            "boot-info" = ${BootInfo}
        }

        return $PSO
    }

}

