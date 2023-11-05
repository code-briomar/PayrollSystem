table 50106 "Attendance Table"
{
    DataClassification = ToBeClassified;
    Caption = 'Attendance Table';
    Description = 'Table showing attendance data per day';
    fields
    {
        //Field ID, Field Name, Data Type
        field(1;EmployeeCode; Code[10])
        {
            DataClassification = ToBeClassified;
        }

        field(2;Date;Date){
            DataClassification = ToBeClassified;
        }

        field(3;StartTime;DateTime){
            DataClassification = ToBeClassified;
        }

        field(5;BreakTime;DateTime){
            DataClassification = ToBeClassified;
        }
        field(6;TotalHoursWorked;Integer){
            InitValue = ( EndTime - StartTime );
        }
    }
    
    keys
    {
        key(PrimaryKey; EmployeeCode)
        {
            Clustered = true;
        }

        key(SecondaryKey; EmployeeName){}
    }
    
    fieldgroups
    {
        // Add changes to field groups here
    }
    
    
    trigger OnInsert()
    begin
        
    end;
    
    trigger OnModify()
    begin
        
    end;
    
    trigger OnDelete()
    begin
        Message('Record deleted');
    end;
    
    trigger OnRename()
    begin
        
    end;
}