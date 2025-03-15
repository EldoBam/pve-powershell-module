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

.PARAMETER PciClassBlacklist
No description available.
.PARAMETER Node
No description available.
.PARAMETER Verbose
No description available.
.OUTPUTS

GETNodesHardwarePciRB<PSCustomObject>
#>

function Initialize-PVEGETNodesHardwarePciRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PciClassBlacklist},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Verbose}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEGETNodesHardwarePciRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Verbose -and $Verbose -gt 1) {
          throw "invalid value for 'Verbose', must be smaller than or equal to 1."
        }

        if ($Verbose -and $Verbose -lt 0) {
          throw "invalid value for 'Verbose', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"PciClassBlacklist"="pci-class-blacklist"; "Node"="node"; "Verbose"="verbose"
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

Convert from JSON to GETNodesHardwarePciRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to GETNodesHardwarePciRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

GETNodesHardwarePciRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToGETNodesHardwarePciRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEGETNodesHardwarePciRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEGETNodesHardwarePciRB
        $AllProperties = ("pci-class-blacklist", "node", "verbose")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pci-class-blacklist"))) { #optional property not found
            $PciClassBlacklist = $null
        } else {
            $PciClassBlacklist = $JsonParameters.PSobject.Properties["pci-class-blacklist"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "verbose"))) { #optional property not found
            $Verbose = $null
        } else {
            $Verbose = $JsonParameters.PSobject.Properties["verbose"].value
        }

        $PSO = [PSCustomObject]@{
            "pci-class-blacklist" = ${PciClassBlacklist}
            "node" = ${Node}
            "verbose" = ${Verbose}
        }

        return $PSO
    }

}

