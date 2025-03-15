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

.PARAMETER Comment
No description available.
.PARAMETER Store
No description available.
.OUTPUTS

NodesScanPbsInner<PSCustomObject>
#>

function Initialize-PVENodesScanPbsInner {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Comment},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Store}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVENodesScanPbsInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Comment"="comment"; "Store"="store"
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

Convert from JSON to NodesScanPbsInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodesScanPbsInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodesScanPbsInner<PSCustomObject>
#>
function ConvertFrom-PVEJsonToNodesScanPbsInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVENodesScanPbsInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVENodesScanPbsInner
        $AllProperties = ("comment", "store")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "comment"))) { #optional property not found
            $Comment = $null
        } else {
            $Comment = $JsonParameters.PSobject.Properties["comment"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "store"))) { #optional property not found
            $Store = $null
        } else {
            $Store = $JsonParameters.PSobject.Properties["store"].value
        }

        $PSO = [PSCustomObject]@{
            "comment" = ${Comment}
            "store" = ${Store}
        }

        return $PSO
    }

}

