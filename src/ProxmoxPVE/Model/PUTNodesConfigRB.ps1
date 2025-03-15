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

.PARAMETER Wakeonlan
No description available.
.PARAMETER Description
No description available.
.PARAMETER Delete
No description available.
.PARAMETER AcmedomainN
No description available.
.PARAMETER StartallOnbootDelay
No description available.
.PARAMETER Digest
No description available.
.PARAMETER Node
No description available.
.PARAMETER Acme
No description available.
.OUTPUTS

PUTNodesConfigRB<PSCustomObject>
#>

function Initialize-PVEPUTNodesConfigRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Wakeonlan},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Delete},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AcmedomainN},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${StartallOnbootDelay},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Digest},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Acme}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPUTNodesConfigRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Description -and $Description.length -gt 65536) {
            throw "invalid value for 'Description', the character length must be smaller than or equal to 65536."
        }

        if ($StartallOnbootDelay -and $StartallOnbootDelay -gt 300) {
          throw "invalid value for 'StartallOnbootDelay', must be smaller than or equal to 300."
        }

        if (!$Digest -and $Digest.length -gt 40) {
            throw "invalid value for 'Digest', the character length must be smaller than or equal to 40."
        }


		 $DisplayNameMapping =@{
			"Wakeonlan"="wakeonlan"; "Description"="description"; "Delete"="delete"; "AcmedomainN"="acmedomain[n]"; "StartallOnbootDelay"="startall-onboot-delay"; "Digest"="digest"; "Node"="node"; "Acme"="acme"
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

Convert from JSON to PUTNodesConfigRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to PUTNodesConfigRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PUTNodesConfigRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPUTNodesConfigRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPUTNodesConfigRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPUTNodesConfigRB
        $AllProperties = ("wakeonlan", "description", "delete", "acmedomain[n]", "startall-onboot-delay", "digest", "node", "acme")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "wakeonlan"))) { #optional property not found
            $Wakeonlan = $null
        } else {
            $Wakeonlan = $JsonParameters.PSobject.Properties["wakeonlan"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "description"))) { #optional property not found
            $Description = $null
        } else {
            $Description = $JsonParameters.PSobject.Properties["description"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "delete"))) { #optional property not found
            $Delete = $null
        } else {
            $Delete = $JsonParameters.PSobject.Properties["delete"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "acmedomain[n]"))) { #optional property not found
            $AcmedomainN = $null
        } else {
            $AcmedomainN = $JsonParameters.PSobject.Properties["acmedomain[n]"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "startall-onboot-delay"))) { #optional property not found
            $StartallOnbootDelay = $null
        } else {
            $StartallOnbootDelay = $JsonParameters.PSobject.Properties["startall-onboot-delay"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "digest"))) { #optional property not found
            $Digest = $null
        } else {
            $Digest = $JsonParameters.PSobject.Properties["digest"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "acme"))) { #optional property not found
            $Acme = $null
        } else {
            $Acme = $JsonParameters.PSobject.Properties["acme"].value
        }

        $PSO = [PSCustomObject]@{
            "wakeonlan" = ${Wakeonlan}
            "description" = ${Description}
            "delete" = ${Delete}
            "acmedomain[n]" = ${AcmedomainN}
            "startall-onboot-delay" = ${StartallOnbootDelay}
            "digest" = ${Digest}
            "node" = ${Node}
            "acme" = ${Acme}
        }

        return $PSO
    }

}

