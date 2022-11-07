# pwsh__Base64Encoding
Powershell tool to base64 encode and decode strings.

# Usage
```powershell
# import module first
Import-Module ./Base64Encoding.psm1

# now you can use its functions
# encode a string to base64
$base64encoded = ConvertTo-Base64EncodedString "my plaintext string"
echo $base64encoded # outputs "bQB5ACAAcABsAGEAaQBuAHQAZQB4AHQAIABzAHQAcgBpAG4AZwA="
# decode a base64 encoded string
$plaintext = ConvertFrom-Base64EncodedString "bQB5ACAAcABsAGEAaQBuAHQAZQB4AHQAIABzAHQAcgBpAG4AZwA="
echo $plaintext # outputs "my plaintext string"
```
