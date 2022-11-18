permissionset 57110 "Set A"
{
    Access = Public;
    Assignable = true;
    Caption = 'Set A';

    Permissions = tabledata "Payment Terms" = RIMD,             // table 3
                  tabledata "Finance Charge Terms" = RIMD;      // table 5
}
