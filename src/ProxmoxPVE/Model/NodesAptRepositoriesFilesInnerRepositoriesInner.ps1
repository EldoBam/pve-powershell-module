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

.PARAMETER Comment
Associated comment
.PARAMETER Components
List of repository components
.PARAMETER Enabled
Whether the repository is enabled or not
.PARAMETER FileType
Format of the defining file.
.PARAMETER Options
Additional options
.PARAMETER Suites
List of package distribuitions
.PARAMETER Types
List of package types.
.PARAMETER URIs
List of repository URIs.
.OUTPUTS

NodesAptRepositoriesFilesInnerRepositoriesInner<PSCustomObject>
#>

function Initialize-PVENodesAptRepositoriesFilesInnerRepositoriesInner {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Comment},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${Components},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Enabled},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("list", "sources")]
        [String]
        ${FileType},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Options},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${Suites},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("deb", "deb-src")]
        [String[]]
        ${Types},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${URIs}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVENodesAptRepositoriesFilesInnerRepositoriesInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Comment"="Comment"; "Components"="Components"; "Enabled"="Enabled"; "FileType"="FileType"; "Options"="Options"; "Suites"="Suites"; "Types"="Types"; "URIs"="URIs"
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

Convert from JSON to NodesAptRepositoriesFilesInnerRepositoriesInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodesAptRepositoriesFilesInnerRepositoriesInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodesAptRepositoriesFilesInnerRepositoriesInner<PSCustomObject>
#>
function ConvertFrom-PVEJsonToNodesAptRepositoriesFilesInnerRepositoriesInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVENodesAptRepositoriesFilesInnerRepositoriesInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVENodesAptRepositoriesFilesInnerRepositoriesInner
        $AllProperties = ("Comment", "Components", "Enabled", "FileType", "Options", "Suites", "Types", "URIs")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "Comment"))) { #optional property not found
            $Comment = $null
        } else {
            $Comment = $JsonParameters.PSobject.Properties["Comment"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "Components"))) { #optional property not found
            $Components = $null
        } else {
            $Components = $JsonParameters.PSobject.Properties["Components"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "Enabled"))) { #optional property not found
            $Enabled = $null
        } else {
            $Enabled = $JsonParameters.PSobject.Properties["Enabled"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "FileType"))) { #optional property not found
            $FileType = $null
        } else {
            $FileType = $JsonParameters.PSobject.Properties["FileType"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "Options"))) { #optional property not found
            $Options = $null
        } else {
            $Options = $JsonParameters.PSobject.Properties["Options"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "Suites"))) { #optional property not found
            $Suites = $null
        } else {
            $Suites = $JsonParameters.PSobject.Properties["Suites"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "Types"))) { #optional property not found
            $Types = $null
        } else {
            $Types = $JsonParameters.PSobject.Properties["Types"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "URIs"))) { #optional property not found
            $URIs = $null
        } else {
            $URIs = $JsonParameters.PSobject.Properties["URIs"].value
        }

        $PSO = [PSCustomObject]@{
            "Comment" = ${Comment}
            "Components" = ${Components}
            "Enabled" = ${Enabled}
            "FileType" = ${FileType}
            "Options" = ${Options}
            "Suites" = ${Suites}
            "Types" = ${Types}
            "URIs" = ${URIs}
        }

        return $PSO
    }

}

