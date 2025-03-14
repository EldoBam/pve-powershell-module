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

.PARAMETER Warnings
No description available.
.PARAMETER CorosyncAuthkey
No description available.
.PARAMETER CorosyncConf
No description available.
.OUTPUTS

ClusterConfigNodes<PSCustomObject>
#>

function Initialize-PVEClusterConfigNodes {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${Warnings},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CorosyncAuthkey},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CorosyncConf}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEClusterConfigNodes' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Warnings"="warnings"; "CorosyncAuthkey"="corosync_authkey"; "CorosyncConf"="corosync_conf"
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

Convert from JSON to ClusterConfigNodes<PSCustomObject>

.DESCRIPTION

Convert from JSON to ClusterConfigNodes<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ClusterConfigNodes<PSCustomObject>
#>
function ConvertFrom-PVEJsonToClusterConfigNodes {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEClusterConfigNodes' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEClusterConfigNodes
        $AllProperties = ("warnings", "corosync_authkey", "corosync_conf")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "warnings"))) { #optional property not found
            $Warnings = $null
        } else {
            $Warnings = $JsonParameters.PSobject.Properties["warnings"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "corosync_authkey"))) { #optional property not found
            $CorosyncAuthkey = $null
        } else {
            $CorosyncAuthkey = $JsonParameters.PSobject.Properties["corosync_authkey"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "corosync_conf"))) { #optional property not found
            $CorosyncConf = $null
        } else {
            $CorosyncConf = $JsonParameters.PSobject.Properties["corosync_conf"].value
        }

        $PSO = [PSCustomObject]@{
            "warnings" = ${Warnings}
            "corosync_authkey" = ${CorosyncAuthkey}
            "corosync_conf" = ${CorosyncConf}
        }

        return $PSO
    }

}

