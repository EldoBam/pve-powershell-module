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

.PARAMETER Pending
No description available.
.PARAMETER Key
No description available.
.PARAMETER Delete
No description available.
.PARAMETER Value
No description available.
.OUTPUTS

NodesQemuCloudinitInner<PSCustomObject>
#>

function Initialize-PVENodesQemuCloudinitInner {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Pending},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Key},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Delete},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Value}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVENodesQemuCloudinitInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Delete -and $Delete -gt 1) {
          throw "invalid value for 'Delete', must be smaller than or equal to 1."
        }


		 $DisplayNameMapping =@{
			"Pending"="pending"; "Key"="key"; "Delete"="delete"; "Value"="value"
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

Convert from JSON to NodesQemuCloudinitInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodesQemuCloudinitInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodesQemuCloudinitInner<PSCustomObject>
#>
function ConvertFrom-PVEJsonToNodesQemuCloudinitInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVENodesQemuCloudinitInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVENodesQemuCloudinitInner
        $AllProperties = ("pending", "key", "delete", "value")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pending"))) { #optional property not found
            $Pending = $null
        } else {
            $Pending = $JsonParameters.PSobject.Properties["pending"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "key"))) { #optional property not found
            $Key = $null
        } else {
            $Key = $JsonParameters.PSobject.Properties["key"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "delete"))) { #optional property not found
            $Delete = $null
        } else {
            $Delete = $JsonParameters.PSobject.Properties["delete"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "value"))) { #optional property not found
            $Value = $null
        } else {
            $Value = $JsonParameters.PSobject.Properties["value"].value
        }

        $PSO = [PSCustomObject]@{
            "pending" = ${Pending}
            "key" = ${Key}
            "delete" = ${Delete}
            "value" = ${Value}
        }

        return $PSO
    }

}

