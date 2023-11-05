page 50105 "Add Employee"
{
    PageType = Document;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Employee Table";
    InsertAllowed = true;
    
    layout
    {
        area(Content)
        {
            group("General Information")
            {
                field("Employee Code";Rec.EmployeeCode){
                    ApplicationArea = All;
                }

                field("Employee Name";Rec.EmployeeName){
                    ApplicationArea = All;
                }
                field("Employee Salary";Rec.EmployeeName){
                    ApplicationArea = All;
                }
                field("Employee Date Of Birth";Rec.DoB){
                    ApplicationArea = All;
                }
            }

        }

    }
    
    actions
    {
        
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;
                
                trigger OnAction()
                begin
                    
                end;
            }
        }
    }
    
    var
        myInt: Integer;
}