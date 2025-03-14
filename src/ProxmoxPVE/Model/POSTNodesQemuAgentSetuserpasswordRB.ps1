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
.PARAMETER Username
No description available.
.PARAMETER Password
No description available.
.PARAMETER Crypted
No description available.
.PARAMETER Vmid
No description available.
.OUTPUTS

POSTNodesQemuAgentSetuserpasswordRB<PSCustomObject>
#>

function Initialize-PVEPOSTNodesQemuAgentSetuserpasswordRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Username},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Password},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Crypted},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Vmid}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTNodesQemuAgentSetuserpasswordRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Password -and $Password.length -gt 1024) {
            throw "invalid value for 'Password', the character length must be smaller than or equal to 1024."
        }

        if (!$Password -and $Password.length -lt 5) {
            throw "invalid value for 'Password', the character length must be great than or equal to 5."
        }

        if ($Crypted -and $Crypted -gt 1) {
          throw "invalid value for 'Crypted', must be smaller than or equal to 1."
        }

        if ($Crypted -and $Crypted -lt 0) {
          throw "invalid value for 'Crypted', must be greater than or equal to 0."
        }

        if ($Vmid -and $Vmid -gt 999999999) {
          throw "invalid value for 'Vmid', must be smaller than or equal to 999999999."
        }

        if ($Vmid -and $Vmid -lt 100) {
          throw "invalid value for 'Vmid', must be greater than or equal to 100."
        }


		 $DisplayNameMapping =@{
			"Node"="node"; "Username"="username"; "Password"="password"; "Crypted"="crypted"; "Vmid"="vmid"
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

Convert from JSON to POSTNodesQemuAgentSetuserpasswordRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTNodesQemuAgentSetuserpasswordRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTNodesQemuAgentSetuserpasswordRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTNodesQemuAgentSetuserpasswordRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTNodesQemuAgentSetuserpasswordRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTNodesQemuAgentSetuserpasswordRB
        $AllProperties = ("node", "username", "password", "crypted", "vmid")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "username"))) { #optional property not found
            $Username = $null
        } else {
            $Username = $JsonParameters.PSobject.Properties["username"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "password"))) { #optional property not found
            $Password = $null
        } else {
            $Password = $JsonParameters.PSobject.Properties["password"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "crypted"))) { #optional property not found
            $Crypted = $null
        } else {
            $Crypted = $JsonParameters.PSobject.Properties["crypted"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vmid"))) { #optional property not found
            $Vmid = $null
        } else {
            $Vmid = $JsonParameters.PSobject.Properties["vmid"].value
        }

        $PSO = [PSCustomObject]@{
            "node" = ${Node}
            "username" = ${Username}
            "password" = ${Password}
            "crypted" = ${Crypted}
            "vmid" = ${Vmid}
        }

        return $PSO
    }

}

