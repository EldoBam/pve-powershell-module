Import-Module ProxmoxPVE
Initialize-PVE

# prepare SkipCertificateCheck in case the certificate is already invalid
# using Set-PVEConfiguration without -Persistent param
Set-PVEConfiguration -SkipCertificateCheck

# get nodes
$Nodes = Get-PVENodes

# choose node for further operations
$Node = $Nodes[0].node # String | The cluster node name

# importing private key and certificate including the chain from file
$PrivKey = Get-Content "P:/ath/to/privkey.pem" -Encoding utf8 -Raw
$Certificates = Get-Content "P:/ath/to/certificates.pem" -Encoding utf8 -Raw

# Remove old certificate if exists (but not neccessary)
Remove-PVENodesCertificatesCustomByNode -Node $Node

# Create post request body --> insert new certficate with key, restart pve proxy, force overwriting of existing certificate files
$POSTNodesCertificatesCustomRB = Initialize-PVEPOSTNodesCertificatesCustomRB -Certificates $Certificates -Key $PrivKey -Restart $true -Force $true # POSTNodesCertificatesCustomRB | Upload or update custom certificate chain and key. (optional)

# Upload or update custom certificate chain and key.
try {
    $Result = New-PVENodesCertificatesCustomByNode -Node $Node -POSTNodesCertificatesCustomRB $POSTNodesCertificatesCustomRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesCertificatesCustomByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}