page 50104 "Payroll Dashboard"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    Caption = 'Payroll Dashboard';
    
    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                //Reporting and Analytics
                //This module provides payroll reports and analytics, such as payroll summaries, tax reports, and benefit reports.
            }
        }
    }
    
    actions
    {
        area(Processing)
        {
            //Employee
            //This module stores and manages employee data, such as personal information, 
            //contact information, employment information, and salary information.

            action("Manage Employees")
            {
                ApplicationArea = All;
                
                trigger OnAction()
                begin
                    Page.Run(50105);
                end;
            }

            //Attendance
            //This module tracks employee hours worked, including regular hours, overtime hours, and paid time off.
            action("Manage Attendance")
            {
                ApplicationArea = All;
                
                trigger OnAction()
                begin
                    Page.Run(50106);
                end;
            }

            //Payroll Processing
            //This module calculates employee pay based on their hours worked, salary, and deductions.
            action("Payroll Processing")
            {
                ApplicationArea = All;
                
                trigger OnAction()
                begin
                    Page.Run(50107);
                end;
            }

            //Tax Management
            //This module calculates and withholds taxes from employee paychecks.
            action("Tax Management")
            {
                ApplicationArea = All;
                
                trigger OnAction()
                begin
                    Page.Run(50107);
                end;
            }

            //Deductions and Benefits - Monthly
            //This module manages employee deductions, such as health insurance, retirement contributions, and union dues.
            action("Monthly Deductions and Benefits")
            {
                ApplicationArea = All;
                
                trigger OnAction()
                begin
                    Page.Run(50108);
                end;
            }
        }
    }
    
    var
        myInt: Integer;
}