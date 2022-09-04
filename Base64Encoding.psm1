
# https://www.educba.com/powershell-base64/
function ConvertTo-Base64EncodedString {
    Param (
        [Parameter(Mandatory = $true, ValueFromPipeLine = $true)] [AllowEmptyString()] [string] $str
    )

    return [Convert]::ToBase64String([System.Text.Encoding]::Unicode.GetBytes($str))
}

function ConvertFrom-Base64EncodedString {
    Param (
        [Parameter(Mandatory = $true, ValueFromPipeLine = $true)] [AllowEmptyString()] [string] $str
    )

    return [System.Text.Encoding]::Unicode.GetString([System.Convert]::FromBase64String($str))
}


Export-ModuleMember -Function *