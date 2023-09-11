Operation =1
Option =0
Where ="(((SKU_DATA.SKU)<>302000))"
Begin InputTables
    Name ="SKU_DATA"
End
Begin OutputColumns
    Expression ="SKU_DATA.Department"
    Alias ="Dept_SKU_Count"
    Expression ="Count(*)"
End
Begin OrderBy
    Expression ="Count(*)"
    Flag =0
End
Begin Groups
    Expression ="SKU_DATA.Department"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="SKU_DATA.Department"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Dept_SKU_Count"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2490"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="SKU_DATA.SKU"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =793
    Bottom =569
    Left =-1
    Top =-1
    Right =777
    Bottom =324
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="SKU_DATA"
        Name =""
    End
End
