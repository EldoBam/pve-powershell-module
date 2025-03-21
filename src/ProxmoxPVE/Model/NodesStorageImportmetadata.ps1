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

.PARAMETER Type
No description available.
.PARAMETER Disks
No description available.
.PARAMETER Net
No description available.
.PARAMETER Source
No description available.
.PARAMETER CreateArgs
No description available.
.PARAMETER Warnings
No description available.
.OUTPUTS

NodesStorageImportmetadata<PSCustomObject>
#>

function Initialize-PVENodesStorageImportmetadata {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("vm")]
        [String]
        ${Type},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Disks},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Net},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("esxi")]
        [String]
        ${Source},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${CreateArgs},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Warnings}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVENodesStorageImportmetadata' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Type"="type"; "Disks"="disks"; "Net"="net"; "Source"="source"; "CreateArgs"="create-args"; "Warnings"="warnings"
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

Convert from JSON to NodesStorageImportmetadata<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodesStorageImportmetadata<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodesStorageImportmetadata<PSCustomObject>
#>
function ConvertFrom-PVEJsonToNodesStorageImportmetadata {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVENodesStorageImportmetadata' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVENodesStorageImportmetadata
        $AllProperties = ("type", "disks", "net", "source", "create-args", "warnings")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "disks"))) { #optional property not found
            $Disks = $null
        } else {
            $Disks = $JsonParameters.PSobject.Properties["disks"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "net"))) { #optional property not found
            $Net = $null
        } else {
            $Net = $JsonParameters.PSobject.Properties["net"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "source"))) { #optional property not found
            $Source = $null
        } else {
            $Source = $JsonParameters.PSobject.Properties["source"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "create-args"))) { #optional property not found
            $CreateArgs = $null
        } else {
            $CreateArgs = $JsonParameters.PSobject.Properties["create-args"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "warnings"))) { #optional property not found
            $Warnings = $null
        } else {
            $Warnings = $JsonParameters.PSobject.Properties["warnings"].value
        }

        $PSO = [PSCustomObject]@{
            "type" = ${Type}
            "disks" = ${Disks}
            "net" = ${Net}
            "source" = ${Source}
            "create-args" = ${CreateArgs}
            "warnings" = ${Warnings}
        }

        return $PSO
    }

}

