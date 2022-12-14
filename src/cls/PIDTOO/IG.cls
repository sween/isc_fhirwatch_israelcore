Class PIDTOO.IG
{

ClassMethod ImportPackages() As %Status
{
    return "It works!"
}

ClassMethod Echo(pMessage As %String) As %Status
{
    return pMessage
}

ClassMethod Version() As %String
{
    return $$$IRISVersion
}

ClassMethod Namespace() As %String
{
    return $$GetCurrentNamespace^PIDTOO.IG()
}


}