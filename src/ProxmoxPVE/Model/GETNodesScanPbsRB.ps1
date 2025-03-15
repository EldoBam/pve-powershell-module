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

.PARAMETER Password
No description available.
.PARAMETER Node
No description available.
.PARAMETER Fingerprint
No description available.
.PARAMETER Username
No description available.
.PARAMETER Server
No description available.
.PARAMETER Port
No description available.
.OUTPUTS

GETNodesScanPbsRB<PSCustomObject>
#>

function Initialize-PVEGETNodesScanPbsRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Password},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidatePattern("([A-Fa-f0-9]{2}:){31}[A-Fa-f0-9]{2}")]
        [String]
        ${Fingerprint},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Username},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Server},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Port}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEGETNodesScanPbsRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Port -and $Port -gt 65535) {
          throw "invalid value for 'Port', must be smaller than or equal to 65535."
        }

        if ($Port -and $Port -lt 1) {
          throw "invalid value for 'Port', must be greater than or equal to 1."
        }


		 $DisplayNameMapping =@{
			"Password"="password"; "Node"="node"; "Fingerprint"="fingerprint"; "Username"="username"; "Server"="server"; "Port"="port"
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

Convert from JSON to GETNodesScanPbsRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to GETNodesScanPbsRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

GETNodesScanPbsRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToGETNodesScanPbsRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEGETNodesScanPbsRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEGETNodesScanPbsRB
        $AllProperties = ("password", "node", "fingerprint", "username", "server", "port")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "password"))) { #optional property not found
            $Password = $null
        } else {
            $Password = $JsonParameters.PSobject.Properties["password"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fingerprint"))) { #optional property not found
            $Fingerprint = $null
        } else {
            $Fingerprint = $JsonParameters.PSobject.Properties["fingerprint"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "username"))) { #optional property not found
            $Username = $null
        } else {
            $Username = $JsonParameters.PSobject.Properties["username"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "server"))) { #optional property not found
            $Server = $null
        } else {
            $Server = $JsonParameters.PSobject.Properties["server"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "port"))) { #optional property not found
            $Port = $null
        } else {
            $Port = $JsonParameters.PSobject.Properties["port"].value
        }

        $PSO = [PSCustomObject]@{
            "password" = ${Password}
            "node" = ${Node}
            "fingerprint" = ${Fingerprint}
            "username" = ${Username}
            "server" = ${Server}
            "port" = ${Port}
        }

        return $PSO
    }

}

