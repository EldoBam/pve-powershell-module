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

.PARAMETER Verification
No description available.
.PARAMETER Format
No description available.
.PARAMETER Encrypted
No description available.
.PARAMETER Volid
No description available.
.PARAMETER Protected
No description available.
.PARAMETER Ctime
No description available.
.PARAMETER Vmid
No description available.
.PARAMETER Size
No description available.
.PARAMETER Parent
No description available.
.PARAMETER Used
No description available.
.PARAMETER Notes
No description available.
.OUTPUTS

NodesStorageContentGETInner<PSCustomObject>
#>

function Initialize-PVENodesStorageContentGETInner {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Verification},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Format},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Encrypted},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Volid},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Protected},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Ctime},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Vmid},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Size},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Parent},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Used},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Notes}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVENodesStorageContentGETInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Protected -and $Protected -gt 1) {
          throw "invalid value for 'Protected', must be smaller than or equal to 1."
        }

        if ($Protected -and $Protected -lt 0) {
          throw "invalid value for 'Protected', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Verification"="verification"; "Format"="format"; "Encrypted"="encrypted"; "Volid"="volid"; "Protected"="protected"; "Ctime"="ctime"; "Vmid"="vmid"; "Size"="size"; "Parent"="parent"; "Used"="used"; "Notes"="notes"
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

Convert from JSON to NodesStorageContentGETInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodesStorageContentGETInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodesStorageContentGETInner<PSCustomObject>
#>
function ConvertFrom-PVEJsonToNodesStorageContentGETInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVENodesStorageContentGETInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVENodesStorageContentGETInner
        $AllProperties = ("verification", "format", "encrypted", "volid", "protected", "ctime", "vmid", "size", "parent", "used", "notes")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "verification"))) { #optional property not found
            $Verification = $null
        } else {
            $Verification = $JsonParameters.PSobject.Properties["verification"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "format"))) { #optional property not found
            $Format = $null
        } else {
            $Format = $JsonParameters.PSobject.Properties["format"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "encrypted"))) { #optional property not found
            $Encrypted = $null
        } else {
            $Encrypted = $JsonParameters.PSobject.Properties["encrypted"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "volid"))) { #optional property not found
            $Volid = $null
        } else {
            $Volid = $JsonParameters.PSobject.Properties["volid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "protected"))) { #optional property not found
            $Protected = $null
        } else {
            $Protected = $JsonParameters.PSobject.Properties["protected"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ctime"))) { #optional property not found
            $Ctime = $null
        } else {
            $Ctime = $JsonParameters.PSobject.Properties["ctime"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vmid"))) { #optional property not found
            $Vmid = $null
        } else {
            $Vmid = $JsonParameters.PSobject.Properties["vmid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "size"))) { #optional property not found
            $Size = $null
        } else {
            $Size = $JsonParameters.PSobject.Properties["size"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "parent"))) { #optional property not found
            $Parent = $null
        } else {
            $Parent = $JsonParameters.PSobject.Properties["parent"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "used"))) { #optional property not found
            $Used = $null
        } else {
            $Used = $JsonParameters.PSobject.Properties["used"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "notes"))) { #optional property not found
            $Notes = $null
        } else {
            $Notes = $JsonParameters.PSobject.Properties["notes"].value
        }

        $PSO = [PSCustomObject]@{
            "verification" = ${Verification}
            "format" = ${Format}
            "encrypted" = ${Encrypted}
            "volid" = ${Volid}
            "protected" = ${Protected}
            "ctime" = ${Ctime}
            "vmid" = ${Vmid}
            "size" = ${Size}
            "parent" = ${Parent}
            "used" = ${Used}
            "notes" = ${Notes}
        }

        return $PSO
    }

}

