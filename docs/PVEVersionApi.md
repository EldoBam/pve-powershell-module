# ProxmoxPVE.ProxmoxPVE\Api.PVEVersionApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Get-PVEVersion**](PVEVersionApi.md#Get-PVEVersion) | **GET** /version | API version details, including some parts of the global datacenter config.


<a name="Get-PVEVersion"></a>
# **Get-PVEVersion**
> Version Get-PVEVersion<br>

API version details, including some parts of the global datacenter config.

API version details, including some parts of the global datacenter config.

### Example
```powershell

# API version details, including some parts of the global datacenter config.
try {
    $Result = Get-PVEVersion
} catch {
    Write-Host ("Exception occurred when calling Get-PVEVersion: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Version**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

