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

.PARAMETER Digest
No description available.
.PARAMETER Name
No description available.
.PARAMETER Cidr
No description available.
.PARAMETER Comment
No description available.
.OUTPUTS

ClusterFirewallAliasesInner<PSCustomObject>
#>

function Initialize-PVEClusterFirewallAliasesInner {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Digest},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Cidr},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Comment}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEClusterFirewallAliasesInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Digest -and $Digest.length -gt 64) {
            throw "invalid value for 'Digest', the character length must be smaller than or equal to 64."
        }


		 $DisplayNameMapping =@{
			"Digest"="digest"; "Name"="name"; "Cidr"="cidr"; "Comment"="comment"
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

Convert from JSON to ClusterFirewallAliasesInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to ClusterFirewallAliasesInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ClusterFirewallAliasesInner<PSCustomObject>
#>
function ConvertFrom-PVEJsonToClusterFirewallAliasesInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEClusterFirewallAliasesInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEClusterFirewallAliasesInner
        $AllProperties = ("digest", "name", "cidr", "comment")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "digest"))) { #optional property not found
            $Digest = $null
        } else {
            $Digest = $JsonParameters.PSobject.Properties["digest"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cidr"))) { #optional property not found
            $Cidr = $null
        } else {
            $Cidr = $JsonParameters.PSobject.Properties["cidr"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "comment"))) { #optional property not found
            $Comment = $null
        } else {
            $Comment = $JsonParameters.PSobject.Properties["comment"].value
        }

        $PSO = [PSCustomObject]@{
            "digest" = ${Digest}
            "name" = ${Name}
            "cidr" = ${Cidr}
            "comment" = ${Comment}
        }

        return $PSO
    }

}

