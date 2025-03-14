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

.PARAMETER Key
No description available.
.PARAMETER Values
No description available.
.OUTPUTS

NodesAptRepositoriesFilesInnerRepositoriesInnerOptionsInner<PSCustomObject>
#>

function Initialize-PVENodesAptRepositoriesFilesInnerRepositoriesInnerOptionsInner {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Key},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${Values}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVENodesAptRepositoriesFilesInnerRepositoriesInnerOptionsInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Key"="Key"; "Values"="Values"
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

Convert from JSON to NodesAptRepositoriesFilesInnerRepositoriesInnerOptionsInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodesAptRepositoriesFilesInnerRepositoriesInnerOptionsInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodesAptRepositoriesFilesInnerRepositoriesInnerOptionsInner<PSCustomObject>
#>
function ConvertFrom-PVEJsonToNodesAptRepositoriesFilesInnerRepositoriesInnerOptionsInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVENodesAptRepositoriesFilesInnerRepositoriesInnerOptionsInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVENodesAptRepositoriesFilesInnerRepositoriesInnerOptionsInner
        $AllProperties = ("Key", "Values")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "Key"))) { #optional property not found
            $Key = $null
        } else {
            $Key = $JsonParameters.PSobject.Properties["Key"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "Values"))) { #optional property not found
            $Values = $null
        } else {
            $Values = $JsonParameters.PSobject.Properties["Values"].value
        }

        $PSO = [PSCustomObject]@{
            "Key" = ${Key}
            "Values" = ${Values}
        }

        return $PSO
    }

}

