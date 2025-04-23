Class code.bs.PatientIDService Extends %RegisteredObject
{

Method OnProcessInput(pInput As code.msg.PatientDBRequest, Output pOutput As %RegisteredObject) As %Status
{
    set tSC = $$$OK
    try {
        set tRequest = ##class(code.msg.PatientDBRequest).%New()
        set tRequest.PatientID = pInput.StringValue
        set tSC = ..SendRequestSync("SalaryAdjustmentProcess", pInput, .tResponse)
        $$$ThrowOnError(tSC)
    }
    catch ex {
        set tSC = ex.AsStatus()
    }
    return tSC
}

}
