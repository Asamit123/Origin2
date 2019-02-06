pageextension 50113 GeneralLedgerExtion extends "General Ledger Setup"
{
    layout
    {
        addafter(AmountDecimalPlaces)
        {
            field("Template in Advance"; "Template in Advance")
            {
                ApplicationArea = All;
                ToolTip = 'ToolTip: Template in Advance';
                Visible = true;
                Importance = Promoted;
            }
            field("Template in Receipt"; "Template in Receipt")
            {
                ApplicationArea = All;
                ToolTip = 'ToolTip: Template in Receipt';
                Visible = true;
                Importance = Promoted;
            }
            field("Template in Deposite"; "Template in Deposite")
            {
                ApplicationArea = All;
                ToolTip = 'ToolTip: Template in Deposite';
                Visible = true;
                Importance = Promoted;
            }


        }


    }
}