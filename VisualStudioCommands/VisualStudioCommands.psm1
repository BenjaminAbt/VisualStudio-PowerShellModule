function Remove-VSOutputs
{
    Get-ChildItem -Include bin,obj -Recurse -force | Remove-Item -Force –Recurse
}

Export-ModuleMember -Function 'Remove-VSOutputs'
