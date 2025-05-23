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

.PARAMETER OsdidList
No description available.
.PARAMETER Gpt
No description available.
.PARAMETER Size
No description available.
.PARAMETER Model
No description available.
.PARAMETER Serial
No description available.
.PARAMETER Parent
No description available.
.PARAMETER Used
No description available.
.PARAMETER Devpath
No description available.
.PARAMETER Mounted
No description available.
.PARAMETER Health
No description available.
.PARAMETER Osdid
No description available.
.PARAMETER Vendor
No description available.
.PARAMETER Wwn
No description available.
.OUTPUTS

NodesDisksListInner<PSCustomObject>
#>

function Initialize-PVENodesDisksListInner {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [Int32[]]
        ${OsdidList},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Gpt},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Size},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Model},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Serial},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Parent},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Used},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Devpath},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Mounted},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Health},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Osdid},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Vendor},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Wwn}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVENodesDisksListInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"OsdidList"="osdid-list"; "Gpt"="gpt"; "Size"="size"; "Model"="model"; "Serial"="serial"; "Parent"="parent"; "Used"="used"; "Devpath"="devpath"; "Mounted"="mounted"; "Health"="health"; "Osdid"="osdid"; "Vendor"="vendor"; "Wwn"="wwn"
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

Convert from JSON to NodesDisksListInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodesDisksListInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodesDisksListInner<PSCustomObject>
#>
function ConvertFrom-PVEJsonToNodesDisksListInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVENodesDisksListInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVENodesDisksListInner
        $AllProperties = ("osdid-list", "gpt", "size", "model", "serial", "parent", "used", "devpath", "mounted", "health", "osdid", "vendor", "wwn")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "osdid-list"))) { #optional property not found
            $OsdidList = $null
        } else {
            $OsdidList = $JsonParameters.PSobject.Properties["osdid-list"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "gpt"))) { #optional property not found
            $Gpt = $null
        } else {
            $Gpt = $JsonParameters.PSobject.Properties["gpt"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "size"))) { #optional property not found
            $Size = $null
        } else {
            $Size = $JsonParameters.PSobject.Properties["size"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "model"))) { #optional property not found
            $Model = $null
        } else {
            $Model = $JsonParameters.PSobject.Properties["model"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "serial"))) { #optional property not found
            $Serial = $null
        } else {
            $Serial = $JsonParameters.PSobject.Properties["serial"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "devpath"))) { #optional property not found
            $Devpath = $null
        } else {
            $Devpath = $JsonParameters.PSobject.Properties["devpath"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mounted"))) { #optional property not found
            $Mounted = $null
        } else {
            $Mounted = $JsonParameters.PSobject.Properties["mounted"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "health"))) { #optional property not found
            $Health = $null
        } else {
            $Health = $JsonParameters.PSobject.Properties["health"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "osdid"))) { #optional property not found
            $Osdid = $null
        } else {
            $Osdid = $JsonParameters.PSobject.Properties["osdid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vendor"))) { #optional property not found
            $Vendor = $null
        } else {
            $Vendor = $JsonParameters.PSobject.Properties["vendor"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "wwn"))) { #optional property not found
            $Wwn = $null
        } else {
            $Wwn = $JsonParameters.PSobject.Properties["wwn"].value
        }

        $PSO = [PSCustomObject]@{
            "osdid-list" = ${OsdidList}
            "gpt" = ${Gpt}
            "size" = ${Size}
            "model" = ${Model}
            "serial" = ${Serial}
            "parent" = ${Parent}
            "used" = ${Used}
            "devpath" = ${Devpath}
            "mounted" = ${Mounted}
            "health" = ${Health}
            "osdid" = ${Osdid}
            "vendor" = ${Vendor}
            "wwn" = ${Wwn}
        }

        return $PSO
    }

}

