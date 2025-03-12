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

.PARAMETER Inet6
No description available.
.PARAMETER Name
No description available.
.PARAMETER Inet
No description available.
.PARAMETER Hwaddr
No description available.
.OUTPUTS

NodesLxcInterfacesInner<PSCustomObject>
#>

function Initialize-PVENodesLxcInterfacesInner {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Inet6},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Inet},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Hwaddr}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVENodesLxcInterfacesInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Inet6"="inet6"; "Name"="name"; "Inet"="inet"; "Hwaddr"="hwaddr"
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

Convert from JSON to NodesLxcInterfacesInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodesLxcInterfacesInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodesLxcInterfacesInner<PSCustomObject>
#>
function ConvertFrom-PVEJsonToNodesLxcInterfacesInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVENodesLxcInterfacesInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVENodesLxcInterfacesInner
        $AllProperties = ("inet6", "name", "inet", "hwaddr")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "inet6"))) { #optional property not found
            $Inet6 = $null
        } else {
            $Inet6 = $JsonParameters.PSobject.Properties["inet6"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "inet"))) { #optional property not found
            $Inet = $null
        } else {
            $Inet = $JsonParameters.PSobject.Properties["inet"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hwaddr"))) { #optional property not found
            $Hwaddr = $null
        } else {
            $Hwaddr = $JsonParameters.PSobject.Properties["hwaddr"].value
        }

        $PSO = [PSCustomObject]@{
            "inet6" = ${Inet6}
            "name" = ${Name}
            "inet" = ${Inet}
            "hwaddr" = ${Hwaddr}
        }

        return $PSO
    }

}

