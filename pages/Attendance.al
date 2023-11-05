page 50106 "Employee Attendance"
{
    PageType = Document;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Employee Table";
    Caption = 'Manually Enter Days Employee is Absent';
    layout
    {
        area(Content)
        {
            group("Absentia")
            {
                field("Employee Code";Rec.EmployeeCode)
                {
                    ApplicationArea = All;
                }
                field("Employee Name";Rec.EmployeeName)
                {
                    ApplicationArea = All;
                }
                field("Date Of Absenstia";Rec.DateOfAbsenstia)
                {
                    ApplicationArea = All;
                }
            }
        }
    }
        
    var
        myInt: Integer;
}