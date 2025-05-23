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

.PARAMETER Id
Configuration key of the volume.
.PARAMETER Included
Whether the volume is included in the backup or not.
.PARAMETER Name
Name of the volume.
.PARAMETER Reason
The reason why the volume is included (or excluded).
.OUTPUTS

ClusterBackupIncludedvolumesChildrenInnerChildrenInner<PSCustomObject>
#>

function Initialize-PVEClusterBackupIncludedvolumesChildrenInnerChildrenInner {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Included},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Reason}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEClusterBackupIncludedvolumesChildrenInnerChildrenInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Id"="id"; "Included"="included"; "Name"="name"; "Reason"="reason"
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

Convert from JSON to ClusterBackupIncludedvolumesChildrenInnerChildrenInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to ClusterBackupIncludedvolumesChildrenInnerChildrenInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ClusterBackupIncludedvolumesChildrenInnerChildrenInner<PSCustomObject>
#>
function ConvertFrom-PVEJsonToClusterBackupIncludedvolumesChildrenInnerChildrenInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEClusterBackupIncludedvolumesChildrenInnerChildrenInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEClusterBackupIncludedvolumesChildrenInnerChildrenInner
        $AllProperties = ("id", "included", "name", "reason")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "included"))) { #optional property not found
            $Included = $null
        } else {
            $Included = $JsonParameters.PSobject.Properties["included"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "reason"))) { #optional property not found
            $Reason = $null
        } else {
            $Reason = $JsonParameters.PSobject.Properties["reason"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "included" = ${Included}
            "name" = ${Name}
            "reason" = ${Reason}
        }

        return $PSO
    }

}

