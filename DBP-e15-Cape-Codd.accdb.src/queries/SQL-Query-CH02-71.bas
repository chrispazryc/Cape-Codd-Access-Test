dbMemo "SQL" ="SELECT S.BuyerName AS SupervisorName, S.Position AS SupervisorPosition, B.BuyerN"
    "ame, B.Position\015\012FROM BUYER AS S INNER JOIN BUYER AS B ON S.BuyerName = B."
    "Supervisor\015\012ORDER BY S.BuyerName;\015\012"
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
        dbText "Name" ="SupervisorPosition"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2055"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="SupervisorName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="B.Position"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="B.BuyerName"
        dbLong "AggregateType" ="-1"
    End
End
