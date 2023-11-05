table 50104 "Employee Table"
{
    DataClassification = ToBeClassified;
    Caption = 'Employee Table';
    Description = 'Table showing employee data';
    fields
    {
        //Field ID, Field Name, Data Type
        field(1;EmployeeCode; Code[10])
        {
            DataClassification = ToBeClassified;
            
        }

        field(2;EmployeeName; Text[15])
        {
            DataClassification = ToBeClassified;
            
        }
        field(3;EmployeeSalary; Decimal)
        {
            DataClassification = ToBeClassified;
            
        }
        field(4;DoB; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(5;BranchName; Option)
        {
            OptionMembers=Lavington,Embakasi,Utawala;
            DataClassification = ToBeClassified;    
        }
        field(6;DateOfAbsenstia;Date){
            DataClassification = ToBeClassified;
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