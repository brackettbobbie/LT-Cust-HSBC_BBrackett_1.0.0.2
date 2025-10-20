pageextension 50135 SalesInvoiceListExtLT extends "Sales Invoice List"
{
    layout
    {
        addafter("Sell-to Customer Name")
        {
            field("HSBC Invoice Finance Account"; Rec."HSBC Invoice Finance Account")
            {
                ApplicationArea = All;
            }
        }
    }
}
