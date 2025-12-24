# NodesLxcConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Unprivileged** | **Boolean** |  | [optional] 
**Memory** | **Int32** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**Rootfs** | **String** |  | [optional] 
**MpN** | **String** |  | [optional] 
**Cpulimit** | **Decimal** |  | [optional] 
**Env** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Console** | **Boolean** |  | [optional] 
**Entrypoint** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Onboot** | **Boolean** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Lxc** | [**String[][]**](Array.md) |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 
**Timezone** | **String** |  | [optional] 
**Debug** | **Boolean** |  | [optional] 
**Features** | **String** |  | [optional] 
**Hostname** | **String** |  | [optional] 
**Cmode** | **String** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**DevN** | **String** |  | [optional] 
**Arch** | **String** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Swap** | **Int32** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**Tty** | **Int32** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**Protection** | **Boolean** |  | [optional] 
**Startup** | **String** |  | [optional] 
**Nameserver** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcConfig = Initialize-PVENodesLxcConfig  -Unprivileged null `
 -Memory null `
 -Hookscript null `
 -Rootfs null `
 -MpN null `
 -Cpulimit null `
 -Env null `
 -Tags null `
 -Console null `
 -Entrypoint null `
 -Description null `
 -Digest null `
 -Template null `
 -Onboot null `
 -Lock null `
 -Lxc null `
 -UnusedN null `
 -Cpuunits null `
 -Timezone null `
 -Debug null `
 -Features null `
 -Hostname null `
 -Cmode null `
 -Cores null `
 -DevN null `
 -Arch null `
 -NetN null `
 -Swap null `
 -Ostype null `
 -Tty null `
 -Searchdomain null `
 -Protection null `
 -Startup null `
 -Nameserver null
```

- Convert the resource to JSON
```powershell
$NodesLxcConfig | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

