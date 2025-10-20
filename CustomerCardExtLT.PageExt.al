pageextension 50130 CustomerCardExtLT extends "Customer Card"
{
    layout
    {
        addafter("Salesperson Code")
        {
            field("HSBC Invoice Finance Account"; Rec."HSBC Invoice Finance Account")
            {
                ApplicationArea = All;
            }
        }
    }
}
