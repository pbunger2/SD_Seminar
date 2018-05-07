tableextension 123456700 ResourceExt extends Resource
{
    fields
    {
        // Add changes to table fields here
        field(123456700;"CSD_Resource Type";Option)
        {
            Caption='Resource Type';
            OptionMembers=Internal,External;
            OptionCaption='Internal,External';
            DataClassification= ToBeClassified;

        }
        field(123456701;"CSD_Maximum Participants";Decimal)
        {
            Caption = 'Maximum Participants';
            DataClassification = ToBeClassified;
        }
        field(123456702;"CSD_Quantity Per Day";Decimal)
        {
            Caption='Quantity Per Day';
            DataClassification = ToBeClassified;

        }

    }
    
    var
        myInt : Integer;
}