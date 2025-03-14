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

.PARAMETER Node
No description available.
.PARAMETER Name
No description available.
.PARAMETER Verbose
No description available.
.OUTPUTS

GETNodesCephPoolStatusRB<PSCustomObject>
#>

function Initialize-PVEGETNodesCephPoolStatusRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Verbose}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEGETNodesCephPoolStatusRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Verbose -and $Verbose -gt 1) {
          throw "invalid value for 'Verbose', must be smaller than or equal to 1."
        }

        if ($Verbose -and $Verbose -lt 0) {
          throw "invalid value for 'Verbose', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Node"="node"; "Name"="name"; "Verbose"="verbose"
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

Convert from JSON to GETNodesCephPoolStatusRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to GETNodesCephPoolStatusRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

GETNodesCephPoolStatusRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToGETNodesCephPoolStatusRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEGETNodesCephPoolStatusRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEGETNodesCephPoolStatusRB
        $AllProperties = ("node", "name", "verbose")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "verbose"))) { #optional property not found
            $Verbose = $null
        } else {
            $Verbose = $JsonParameters.PSobject.Properties["verbose"].value
        }

        $PSO = [PSCustomObject]@{
            "node" = ${Node}
            "name" = ${Name}
            "verbose" = ${Verbose}
        }

        return $PSO
    }

}

