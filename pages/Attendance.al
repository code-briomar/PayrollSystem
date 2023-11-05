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
                    Caption = 'Employee Code';
                }
                field("Employee Name";Rec.EmployeeName)
                {
                    ApplicationArea = All;
                    Caption = 'Employee Name';
                }
                field("Date Of Absenstia";Rec.DateOfAbsenstia)
                {
                    ApplicationArea = All;
                    Caption = 'Date of Absentia';
                }
            }
        }
    }

     actions{
        area(Processing){
           action("Clock Out") {
            // UpdateTotalHoursWorked();
           }
        }
    }

    var
        myInt: Integer;

   
}