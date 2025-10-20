pageextension 50133 PostedSalesInvoiceExtLT extends "Posted Sales Invoice"
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
