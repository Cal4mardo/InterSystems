Class Test0305.msg.SelectFileRequest Extends Ens.Request
{

Property PatientID As %Integer;

Property FirstName As %String;

Property MiddleName As %String;

Property FirstLastName As %String;

Property SecondLastName As %String;

Property BirthDate As %String;

Property DNI As %String;

Property Allergies As %String;

Storage Default
{
<Data name="SelectFileRequestDefaultData">
<Subscript>"SelectFileRequest"</Subscript>
<Value name="1">
<Value>PatientID</Value>
</Value>
<Value name="2">
<Value>FirstName</Value>
</Value>
<Value name="3">
<Value>MiddleName</Value>
</Value>
<Value name="4">
<Value>FirstLastName</Value>
</Value>
<Value name="5">
<Value>SecondLastName</Value>
</Value>
<Value name="6">
<Value>BirthDate</Value>
</Value>
<Value name="7">
<Value>DNI</Value>
</Value>
<Value name="8">
<Value>Allergies</Value>
</Value>
</Data>
<DefaultData>SelectFileRequestDefaultData</DefaultData>
<Type>%Storage.Persistent</Type>
}

}
