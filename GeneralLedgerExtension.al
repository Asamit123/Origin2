tableextension 50113 GeneralLedgerExt extends "General Ledger Setup"
{
    fields
    {
        field(50000; "Template in Advance"; Code[30])
        {
            Caption = 'Template in Advance';
            Editable = false;

        }
        field(50001; "Template in Receipt"; Code[30])
        {
            Caption = 'Template in Receipt';
            Editable = false;
        }
        field(50002; "Template in Deposite"; Code[30])
        {
            Caption = 'Template in Deposite';
            Editable = false;

        }
    }
}
