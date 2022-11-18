permissionset 57104 "Comp Perm Set w Excl"
{
    Access = Public;
    Assignable = true;
    Caption = 'Composed permission set with exclusion';

    IncludedPermissionSets = "A Permission Set", "Another Perm Set";
    ExcludedPermissionSets = "A Permission Set 2";

    Permissions = tabledata "Finance Charge Terms" = RIMD; // table 5
}
