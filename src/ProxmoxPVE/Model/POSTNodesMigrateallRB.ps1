#
# Proxmox PowerShell VE
# Generated module to access all Proxmox VE Api Endpoints. This module has been generated from the proxmox api description v. 8.4.0
# Version: 8.4.0
# Contact: mail@timo-wolf.de
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER Maxworkers
No description available.
.PARAMETER Vms
No description available.
.PARAMETER Target
No description available.
.PARAMETER WithLocalDisks
No description available.
.OUTPUTS

POSTNodesMigrateallRB<PSCustomObject>
#>

function Initialize-PVEPOSTNodesMigrateallRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Maxworkers},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Vms},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Target},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${WithLocalDisks}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTNodesMigrateallRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Maxworkers -and $Maxworkers -lt 1) {
          throw "invalid value for 'Maxworkers', must be greater than or equal to 1."
        }


		 $DisplayNameMapping =@{
			"Maxworkers"="maxworkers"; "Vms"="vms"; "Target"="target"; "WithLocalDisks"="with-local-disks"
        }
		
		 $OBJ = @{}
		foreach($parameter in   $PSBoundParameters.Keys){
			#If Specifield map the Display name back
			$OBJ.($DisplayNameMapping.($parameter)) = $PSBoundParameters.$parameter
		}

		$PSO = [PSCustomObject]$OBJ


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to POSTNodesMigrateallRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTNodesMigrateallRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTNodesMigrateallRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTNodesMigrateallRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTNodesMigrateallRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTNodesMigrateallRB
        $AllProperties = ("maxworkers", "vms", "target", "with-local-disks")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "maxworkers"))) { #optional property not found
            $Maxworkers = $null
        } else {
            $Maxworkers = $JsonParameters.PSobject.Properties["maxworkers"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vms"))) { #optional property not found
            $Vms = $null
        } else {
            $Vms = $JsonParameters.PSobject.Properties["vms"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "target"))) { #optional property not found
            $Target = $null
        } else {
            $Target = $JsonParameters.PSobject.Properties["target"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "with-local-disks"))) { #optional property not found
            $WithLocalDisks = $null
        } else {
            $WithLocalDisks = $JsonParameters.PSobject.Properties["with-local-disks"].value
        }

        $PSO = [PSCustomObject]@{
            "maxworkers" = ${Maxworkers}
            "vms" = ${Vms}
            "target" = ${Target}
            "with-local-disks" = ${WithLocalDisks}
        }

        return $PSO
    }

}

