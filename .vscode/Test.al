pageextension 50112 CustomerEXt extends "Customer Card"
{
    layout
    {


        // Add changes to page layout here
    }


    trigger OnAfterGetRecord();

    begin
        message('Hi This is welcome page of nav Al');
    end;

    // Add changes to page actions here


    //Variables, procedures and triggers are not allowed on Page Customizations
}