.class public final synthetic LX/0ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/GroupSettingsActivity$AdminSettingsDialogFragment;

.field private final synthetic A01:[Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/GroupSettingsActivity$AdminSettingsDialogFragment;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ej;->A00:Lcom/gbwhatsapq/GroupSettingsActivity$AdminSettingsDialogFragment;

    iput-object p2, p0, LX/0ej;->A01:[Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/0ej;->A00:Lcom/gbwhatsapq/GroupSettingsActivity$AdminSettingsDialogFragment;

    iget-object v1, p0, LX/0ej;->A01:[Z

    iget-object v0, v3, Lcom/gbwhatsapq/GroupSettingsActivity$AdminSettingsDialogFragment;->A07:LX/19X;

    invoke-virtual {v0}, LX/19X;->A03()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    aget-boolean v0, v1, v2

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/GroupSettingsActivity$AdminSettingsDialogFragment;->A1F(Z)V

    :goto_0
    invoke-virtual {v3, v2, v2}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    return-void

    :cond_0
    iget-object v1, v3, Lcom/gbwhatsapq/GroupSettingsActivity$AdminSettingsDialogFragment;->A03:LX/0sk;

    const v0, 0x7f110196

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    goto :goto_0
.end method
