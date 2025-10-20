pageextension 50134 CustomerListExtLT extends "Customer List"
{
    layout
    {
        addafter("Responsibility Center")
        {
            field("HSBC Invoice Finance Account"; Rec."HSBC Invoice Finance Account")
            {
                ApplicationArea = All;
            }
        }
    }
}
