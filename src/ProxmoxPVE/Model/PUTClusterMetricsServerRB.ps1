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

.PARAMETER Path
No description available.
.PARAMETER Bucket
No description available.
.PARAMETER Digest
No description available.
.PARAMETER Influxdbproto
No description available.
.PARAMETER Server
No description available.
.PARAMETER MaxBodySize
No description available.
.PARAMETER ApiPathPrefix
No description available.
.PARAMETER Timeout
No description available.
.PARAMETER Organization
No description available.
.PARAMETER Proto
No description available.
.PARAMETER Delete
No description available.
.PARAMETER Port
No description available.
.PARAMETER Id
No description available.
.PARAMETER Token
No description available.
.PARAMETER VerifyCertificate
No description available.
.PARAMETER Disable
No description available.
.PARAMETER Mtu
No description available.
.OUTPUTS

PUTClusterMetricsServerRB<PSCustomObject>
#>

function Initialize-PVEPUTClusterMetricsServerRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Path},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Bucket},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Digest},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("udp", "http", "https")]
        [String]
        ${Influxdbproto},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Server},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${MaxBodySize},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ApiPathPrefix},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Timeout},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Organization},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("udp", "tcp")]
        [String]
        ${Proto},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Delete},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Port},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Token},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${VerifyCertificate},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Disable},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Mtu}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPUTClusterMetricsServerRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Digest -and $Digest.length -gt 64) {
            throw "invalid value for 'Digest', the character length must be smaller than or equal to 64."
        }

        if ($MaxBodySize -and $MaxBodySize -lt 1) {
          throw "invalid value for 'MaxBodySize', must be greater than or equal to 1."
        }

        if (!$Delete -and $Delete.length -gt 4096) {
            throw "invalid value for 'Delete', the character length must be smaller than or equal to 4096."
        }

        if ($Port -and $Port -gt 65536) {
          throw "invalid value for 'Port', must be smaller than or equal to 65536."
        }

        if ($Port -and $Port -lt 1) {
          throw "invalid value for 'Port', must be greater than or equal to 1."
        }

        if ($VerifyCertificate -and $VerifyCertificate -gt 1) {
          throw "invalid value for 'VerifyCertificate', must be smaller than or equal to 1."
        }

        if ($VerifyCertificate -and $VerifyCertificate -lt 0) {
          throw "invalid value for 'VerifyCertificate', must be greater than or equal to 0."
        }

        if ($Disable -and $Disable -gt 1) {
          throw "invalid value for 'Disable', must be smaller than or equal to 1."
        }

        if ($Disable -and $Disable -lt 0) {
          throw "invalid value for 'Disable', must be greater than or equal to 0."
        }

        if ($Mtu -and $Mtu -gt 65536) {
          throw "invalid value for 'Mtu', must be smaller than or equal to 65536."
        }

        if ($Mtu -and $Mtu -lt 512) {
          throw "invalid value for 'Mtu', must be greater than or equal to 512."
        }


		 $DisplayNameMapping =@{
			"Path"="path"; "Bucket"="bucket"; "Digest"="digest"; "Influxdbproto"="influxdbproto"; "Server"="server"; "MaxBodySize"="max-body-size"; "ApiPathPrefix"="api-path-prefix"; "Timeout"="timeout"; "Organization"="organization"; "Proto"="proto"; "Delete"="delete"; "Port"="port"; "Id"="id"; "Token"="token"; "VerifyCertificate"="verify-certificate"; "Disable"="disable"; "Mtu"="mtu"
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

Convert from JSON to PUTClusterMetricsServerRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to PUTClusterMetricsServerRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PUTClusterMetricsServerRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPUTClusterMetricsServerRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPUTClusterMetricsServerRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPUTClusterMetricsServerRB
        $AllProperties = ("path", "bucket", "digest", "influxdbproto", "server", "max-body-size", "api-path-prefix", "timeout", "organization", "proto", "delete", "port", "id", "token", "verify-certificate", "disable", "mtu")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "path"))) { #optional property not found
            $Path = $null
        } else {
            $Path = $JsonParameters.PSobject.Properties["path"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "bucket"))) { #optional property not found
            $Bucket = $null
        } else {
            $Bucket = $JsonParameters.PSobject.Properties["bucket"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "digest"))) { #optional property not found
            $Digest = $null
        } else {
            $Digest = $JsonParameters.PSobject.Properties["digest"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "influxdbproto"))) { #optional property not found
            $Influxdbproto = $null
        } else {
            $Influxdbproto = $JsonParameters.PSobject.Properties["influxdbproto"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "server"))) { #optional property not found
            $Server = $null
        } else {
            $Server = $JsonParameters.PSobject.Properties["server"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "max-body-size"))) { #optional property not found
            $MaxBodySize = $null
        } else {
            $MaxBodySize = $JsonParameters.PSobject.Properties["max-body-size"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "api-path-prefix"))) { #optional property not found
            $ApiPathPrefix = $null
        } else {
            $ApiPathPrefix = $JsonParameters.PSobject.Properties["api-path-prefix"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timeout"))) { #optional property not found
            $Timeout = $null
        } else {
            $Timeout = $JsonParameters.PSobject.Properties["timeout"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "organization"))) { #optional property not found
            $Organization = $null
        } else {
            $Organization = $JsonParameters.PSobject.Properties["organization"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "proto"))) { #optional property not found
            $Proto = $null
        } else {
            $Proto = $JsonParameters.PSobject.Properties["proto"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "delete"))) { #optional property not found
            $Delete = $null
        } else {
            $Delete = $JsonParameters.PSobject.Properties["delete"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "port"))) { #optional property not found
            $Port = $null
        } else {
            $Port = $JsonParameters.PSobject.Properties["port"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "token"))) { #optional property not found
            $Token = $null
        } else {
            $Token = $JsonParameters.PSobject.Properties["token"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "verify-certificate"))) { #optional property not found
            $VerifyCertificate = $null
        } else {
            $VerifyCertificate = $JsonParameters.PSobject.Properties["verify-certificate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "disable"))) { #optional property not found
            $Disable = $null
        } else {
            $Disable = $JsonParameters.PSobject.Properties["disable"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mtu"))) { #optional property not found
            $Mtu = $null
        } else {
            $Mtu = $JsonParameters.PSobject.Properties["mtu"].value
        }

        $PSO = [PSCustomObject]@{
            "path" = ${Path}
            "bucket" = ${Bucket}
            "digest" = ${Digest}
            "influxdbproto" = ${Influxdbproto}
            "server" = ${Server}
            "max-body-size" = ${MaxBodySize}
            "api-path-prefix" = ${ApiPathPrefix}
            "timeout" = ${Timeout}
            "organization" = ${Organization}
            "proto" = ${Proto}
            "delete" = ${Delete}
            "port" = ${Port}
            "id" = ${Id}
            "token" = ${Token}
            "verify-certificate" = ${VerifyCertificate}
            "disable" = ${Disable}
            "mtu" = ${Mtu}
        }

        return $PSO
    }

}

