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

.PARAMETER Users
No description available.
.PARAMETER Groupid
No description available.
.PARAMETER Comment
No description available.
.OUTPUTS

AccessGroupsGETInner<PSCustomObject>
#>

function Initialize-PVEAccessGroupsGETInner {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Users},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Groupid},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Comment}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEAccessGroupsGETInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Users"="users"; "Groupid"="groupid"; "Comment"="comment"
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

Convert from JSON to AccessGroupsGETInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to AccessGroupsGETInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

AccessGroupsGETInner<PSCustomObject>
#>
function ConvertFrom-PVEJsonToAccessGroupsGETInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEAccessGroupsGETInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEAccessGroupsGETInner
        $AllProperties = ("users", "groupid", "comment")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "users"))) { #optional property not found
            $Users = $null
        } else {
            $Users = $JsonParameters.PSobject.Properties["users"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "groupid"))) { #optional property not found
            $Groupid = $null
        } else {
            $Groupid = $JsonParameters.PSobject.Properties["groupid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "comment"))) { #optional property not found
            $Comment = $null
        } else {
            $Comment = $JsonParameters.PSobject.Properties["comment"].value
        }

        $PSO = [PSCustomObject]@{
            "users" = ${Users}
            "groupid" = ${Groupid}
            "comment" = ${Comment}
        }

        return $PSO
    }

}

