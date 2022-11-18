permissionset 57102 "Comp Permission Set"
{
    Access = Public;
    Assignable = true;
    Caption = 'Composed permission set';

    IncludedPermissionSets = "A Permission Set", "Another Perm Set";

    Permissions = tabledata "Finance Charge Terms" = RIMD; // table 5
}
