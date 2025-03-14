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

.PARAMETER Comment
No description available.
.PARAMETER Digest
No description available.
.PARAMETER Name
No description available.
.PARAMETER Rename
No description available.
.PARAMETER Cidr
No description available.
.OUTPUTS

PUTClusterFirewallAliasesRB<PSCustomObject>
#>

function Initialize-PVEPUTClusterFirewallAliasesRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Comment},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Digest},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidatePattern("[A-Za-z][A-Za-z0-9\-\_]+")]
        [String]
        ${Name},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidatePattern("[A-Za-z][A-Za-z0-9\-\_]+")]
        [String]
        ${Rename},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Cidr}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPUTClusterFirewallAliasesRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Digest -and $Digest.length -gt 64) {
            throw "invalid value for 'Digest', the character length must be smaller than or equal to 64."
        }

        if (!$Name -and $Name.length -gt 64) {
            throw "invalid value for 'Name', the character length must be smaller than or equal to 64."
        }

        if (!$Name -and $Name.length -lt 2) {
            throw "invalid value for 'Name', the character length must be great than or equal to 2."
        }

        if (!$Rename -and $Rename.length -gt 64) {
            throw "invalid value for 'Rename', the character length must be smaller than or equal to 64."
        }

        if (!$Rename -and $Rename.length -lt 2) {
            throw "invalid value for 'Rename', the character length must be great than or equal to 2."
        }


		 $DisplayNameMapping =@{
			"Comment"="comment"; "Digest"="digest"; "Name"="name"; "Rename"="rename"; "Cidr"="cidr"
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

Convert from JSON to PUTClusterFirewallAliasesRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to PUTClusterFirewallAliasesRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PUTClusterFirewallAliasesRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPUTClusterFirewallAliasesRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPUTClusterFirewallAliasesRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPUTClusterFirewallAliasesRB
        $AllProperties = ("comment", "digest", "name", "rename", "cidr")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "rename"))) { #optional property not found
            $Rename = $null
        } else {
            $Rename = $JsonParameters.PSobject.Properties["rename"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cidr"))) { #optional property not found
            $Cidr = $null
        } else {
            $Cidr = $JsonParameters.PSobject.Properties["cidr"].value
        }

        $PSO = [PSCustomObject]@{
            "comment" = ${Comment}
            "digest" = ${Digest}
            "name" = ${Name}
            "rename" = ${Rename}
            "cidr" = ${Cidr}
        }

        return $PSO
    }

}

