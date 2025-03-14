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

.PARAMETER Name
No description available.
.PARAMETER Comment
No description available.
.PARAMETER Rename
No description available.
.PARAMETER Vmid
No description available.
.PARAMETER Digest
No description available.
.PARAMETER Node
No description available.
.PARAMETER Cidr
No description available.
.OUTPUTS

PUTNodesLxcFirewallAliasesRB<PSCustomObject>
#>

function Initialize-PVEPUTNodesLxcFirewallAliasesRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidatePattern("[A-Za-z][A-Za-z0-9\-\_]+")]
        [String]
        ${Name},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Comment},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidatePattern("[A-Za-z][A-Za-z0-9\-\_]+")]
        [String]
        ${Rename},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Vmid},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Digest},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Cidr}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPUTNodesLxcFirewallAliasesRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

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

        if ($Vmid -and $Vmid -gt 999999999) {
          throw "invalid value for 'Vmid', must be smaller than or equal to 999999999."
        }

        if ($Vmid -and $Vmid -lt 100) {
          throw "invalid value for 'Vmid', must be greater than or equal to 100."
        }

        if (!$Digest -and $Digest.length -gt 64) {
            throw "invalid value for 'Digest', the character length must be smaller than or equal to 64."
        }


		 $DisplayNameMapping =@{
			"Name"="name"; "Comment"="comment"; "Rename"="rename"; "Vmid"="vmid"; "Digest"="digest"; "Node"="node"; "Cidr"="cidr"
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

Convert from JSON to PUTNodesLxcFirewallAliasesRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to PUTNodesLxcFirewallAliasesRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PUTNodesLxcFirewallAliasesRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPUTNodesLxcFirewallAliasesRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPUTNodesLxcFirewallAliasesRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPUTNodesLxcFirewallAliasesRB
        $AllProperties = ("name", "comment", "rename", "vmid", "digest", "node", "cidr")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "comment"))) { #optional property not found
            $Comment = $null
        } else {
            $Comment = $JsonParameters.PSobject.Properties["comment"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "rename"))) { #optional property not found
            $Rename = $null
        } else {
            $Rename = $JsonParameters.PSobject.Properties["rename"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vmid"))) { #optional property not found
            $Vmid = $null
        } else {
            $Vmid = $JsonParameters.PSobject.Properties["vmid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "digest"))) { #optional property not found
            $Digest = $null
        } else {
            $Digest = $JsonParameters.PSobject.Properties["digest"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cidr"))) { #optional property not found
            $Cidr = $null
        } else {
            $Cidr = $JsonParameters.PSobject.Properties["cidr"].value
        }

        $PSO = [PSCustomObject]@{
            "name" = ${Name}
            "comment" = ${Comment}
            "rename" = ${Rename}
            "vmid" = ${Vmid}
            "digest" = ${Digest}
            "node" = ${Node}
            "cidr" = ${Cidr}
        }

        return $PSO
    }

}

