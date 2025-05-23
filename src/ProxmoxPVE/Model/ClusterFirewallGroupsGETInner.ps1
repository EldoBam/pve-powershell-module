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

.PARAMETER Group
No description available.
.PARAMETER Comment
No description available.
.PARAMETER Digest
No description available.
.OUTPUTS

ClusterFirewallGroupsGETInner<PSCustomObject>
#>

function Initialize-PVEClusterFirewallGroupsGETInner {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidatePattern("[A-Za-z][A-Za-z0-9\-\_]+")]
        [String]
        ${Group},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Comment},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Digest}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEClusterFirewallGroupsGETInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Group -and $Group.length -gt 18) {
            throw "invalid value for 'Group', the character length must be smaller than or equal to 18."
        }

        if (!$Group -and $Group.length -lt 2) {
            throw "invalid value for 'Group', the character length must be great than or equal to 2."
        }

        if (!$Digest -and $Digest.length -gt 64) {
            throw "invalid value for 'Digest', the character length must be smaller than or equal to 64."
        }


		 $DisplayNameMapping =@{
			"Group"="group"; "Comment"="comment"; "Digest"="digest"
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

Convert from JSON to ClusterFirewallGroupsGETInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to ClusterFirewallGroupsGETInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ClusterFirewallGroupsGETInner<PSCustomObject>
#>
function ConvertFrom-PVEJsonToClusterFirewallGroupsGETInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEClusterFirewallGroupsGETInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEClusterFirewallGroupsGETInner
        $AllProperties = ("group", "comment", "digest")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "group"))) { #optional property not found
            $Group = $null
        } else {
            $Group = $JsonParameters.PSobject.Properties["group"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "comment"))) { #optional property not found
            $Comment = $null
        } else {
            $Comment = $JsonParameters.PSobject.Properties["comment"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "digest"))) { #optional property not found
            $Digest = $null
        } else {
            $Digest = $JsonParameters.PSobject.Properties["digest"].value
        }

        $PSO = [PSCustomObject]@{
            "group" = ${Group}
            "comment" = ${Comment}
            "digest" = ${Digest}
        }

        return $PSO
    }

}

