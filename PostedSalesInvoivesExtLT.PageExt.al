pageextension 50131 PostedSalesInvoivesExtLT extends "Posted Sales Invoices"
{
    layout
    {
        addafter("Currency Code")
        {
            field("HSBC Invoice Finance Account"; Rec."HSBC Invoice Finance Account")
            {
                ApplicationArea = All;
            }
        }
    }
}
