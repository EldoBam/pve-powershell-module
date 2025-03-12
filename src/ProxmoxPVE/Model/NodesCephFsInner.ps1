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

.PARAMETER DataPool
No description available.
.PARAMETER Name
No description available.
.PARAMETER MetadataPool
No description available.
.OUTPUTS

NodesCephFsInner<PSCustomObject>
#>

function Initialize-PVENodesCephFsInner {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DataPool},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${MetadataPool}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVENodesCephFsInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"DataPool"="data_pool"; "Name"="name"; "MetadataPool"="metadata_pool"
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

Convert from JSON to NodesCephFsInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodesCephFsInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodesCephFsInner<PSCustomObject>
#>
function ConvertFrom-PVEJsonToNodesCephFsInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVENodesCephFsInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVENodesCephFsInner
        $AllProperties = ("data_pool", "name", "metadata_pool")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data_pool"))) { #optional property not found
            $DataPool = $null
        } else {
            $DataPool = $JsonParameters.PSobject.Properties["data_pool"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "metadata_pool"))) { #optional property not found
            $MetadataPool = $null
        } else {
            $MetadataPool = $JsonParameters.PSobject.Properties["metadata_pool"].value
        }

        $PSO = [PSCustomObject]@{
            "data_pool" = ${DataPool}
            "name" = ${Name}
            "metadata_pool" = ${MetadataPool}
        }

        return $PSO
    }

}

