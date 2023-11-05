page 50101 "Employee Data"{
    PageType = CardPart;
    SourceTable = "Employee Table";

    layout{
        area(Content){

            //Display data as cue tiles
            cuegroup(Overview){
                field("Employee Name"; Rec.EmployeeName){
                    ApplicationArea = All;
                }
            }
        }
    }
}