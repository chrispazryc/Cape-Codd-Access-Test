﻿dbMemo "SQL" ="SELECT SKU, SKU_Description, Department, Buyer\015\012FROM SKU_DATA;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="SKU_Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SKU"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Buyer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Department"
        dbLong "AggregateType" ="-1"
    End
End
