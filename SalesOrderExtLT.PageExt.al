pageextension 50136 SalesOrderExtLT extends "Sales Order"
{
    layout
    {
        addafter(Status)
        {
            field("HSBC Invoice Finance Account"; Rec."HSBC Invoice Finance Account")
            {
                ApplicationArea = All;
            }
        }
    }
    var myInt: Integer;
    myCust: Record Customer;
    trigger OnOpenPage();
    begin
        // Get the customer record
        myCust.SetRange("No.", Rec."Sell-to Customer No.");
        if myCust.FindFirst then begin
            // Update the AppliedDiscount field with the CustomerDiscount value
            rec."HSBC Invoice Finance Account":=myCust."HSBC Invoice Finance Account";
            Rec.Modify();
        end;
    end;
}
