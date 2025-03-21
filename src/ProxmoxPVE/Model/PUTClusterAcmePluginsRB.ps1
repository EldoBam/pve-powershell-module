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

.PARAMETER ValidationDelay
No description available.
.PARAMETER VarData
No description available.
.PARAMETER Id
No description available.
.PARAMETER Delete
No description available.
.PARAMETER Api
No description available.
.PARAMETER Nodes
No description available.
.PARAMETER Disable
No description available.
.PARAMETER Digest
No description available.
.OUTPUTS

PUTClusterAcmePluginsRB<PSCustomObject>
#>

function Initialize-PVEPUTClusterAcmePluginsRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ValidationDelay},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VarData},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Delete},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("1984hosting", "acmedns", "acmeproxy", "active24", "ad", "ali", "anx", "artfiles", "arvan", "aurora", "autodns", "aws", "azion", "azure", "bookmyname", "bunny", "cf", "clouddns", "cloudns", "cn", "conoha", "constellix", "cpanel", "curanet", "cyon", "da", "ddnss", "desec", "df", "dgon", "dnsexit", "dnshome", "dnsimple", "dnsservices", "do", "doapi", "domeneshop", "dp", "dpi", "dreamhost", "duckdns", "durabledns", "dyn", "dynu", "dynv6", "easydns", "edgedns", "euserv", "exoscale", "fornex", "freedns", "gandi_livedns", "gcloud", "gcore", "gd", "geoscaling", "googledomains", "he", "hetzner", "hexonet", "hostingde", "huaweicloud", "infoblox", "infomaniak", "internetbs", "inwx", "ionos", "ipv64", "ispconfig", "jd", "joker", "kappernet", "kas", "kinghost", "knot", "la", "leaseweb", "lexicon", "linode", "linode_v4", "loopia", "lua", "maradns", "me", "miab", "misaka", "myapi", "mydevil", "mydnsjp", "mythic_beasts", "namecheap", "namecom", "namesilo", "nanelo", "nederhost", "neodigit", "netcup", "netlify", "nic", "njalla", "nm", "nsd", "nsone", "nsupdate", "nw", "oci", "one", "online", "openprovider", "openstack", "opnsense", "ovh", "pdns", "pleskxml", "pointhq", "porkbun", "rackcorp", "rackspace", "rage4", "rcode0", "regru", "scaleway", "schlundtech", "selectel", "selfhost", "servercow", "simply", "tele3", "tencent", "transip", "udr", "ultra", "unoeuro", "variomedia", "veesp", "vercel", "vscale", "vultr", "websupport", "world4you", "yandex", "yc", "zilore", "zone", "zonomi")]
        [String]
        ${Api},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Nodes},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Disable},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Digest}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPUTClusterAcmePluginsRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($ValidationDelay -and $ValidationDelay -gt 172800) {
          throw "invalid value for 'ValidationDelay', must be smaller than or equal to 172800."
        }

        if (!$Delete -and $Delete.length -gt 4096) {
            throw "invalid value for 'Delete', the character length must be smaller than or equal to 4096."
        }

        if ($Disable -and $Disable -gt 1) {
          throw "invalid value for 'Disable', must be smaller than or equal to 1."
        }

        if ($Disable -and $Disable -lt 0) {
          throw "invalid value for 'Disable', must be greater than or equal to 0."
        }

        if (!$Digest -and $Digest.length -gt 64) {
            throw "invalid value for 'Digest', the character length must be smaller than or equal to 64."
        }


		 $DisplayNameMapping =@{
			"ValidationDelay"="validation-delay"; "VarData"="data"; "Id"="id"; "Delete"="delete"; "Api"="api"; "Nodes"="nodes"; "Disable"="disable"; "Digest"="digest"
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

Convert from JSON to PUTClusterAcmePluginsRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to PUTClusterAcmePluginsRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PUTClusterAcmePluginsRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPUTClusterAcmePluginsRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPUTClusterAcmePluginsRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPUTClusterAcmePluginsRB
        $AllProperties = ("validation-delay", "data", "id", "delete", "api", "nodes", "disable", "digest")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "validation-delay"))) { #optional property not found
            $ValidationDelay = $null
        } else {
            $ValidationDelay = $JsonParameters.PSobject.Properties["validation-delay"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data"))) { #optional property not found
            $VarData = $null
        } else {
            $VarData = $JsonParameters.PSobject.Properties["data"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "delete"))) { #optional property not found
            $Delete = $null
        } else {
            $Delete = $JsonParameters.PSobject.Properties["delete"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "api"))) { #optional property not found
            $Api = $null
        } else {
            $Api = $JsonParameters.PSobject.Properties["api"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nodes"))) { #optional property not found
            $Nodes = $null
        } else {
            $Nodes = $JsonParameters.PSobject.Properties["nodes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "disable"))) { #optional property not found
            $Disable = $null
        } else {
            $Disable = $JsonParameters.PSobject.Properties["disable"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "digest"))) { #optional property not found
            $Digest = $null
        } else {
            $Digest = $JsonParameters.PSobject.Properties["digest"].value
        }

        $PSO = [PSCustomObject]@{
            "validation-delay" = ${ValidationDelay}
            "data" = ${VarData}
            "id" = ${Id}
            "delete" = ${Delete}
            "api" = ${Api}
            "nodes" = ${Nodes}
            "disable" = ${Disable}
            "digest" = ${Digest}
        }

        return $PSO
    }

}

