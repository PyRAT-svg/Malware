.class public final synthetic LX/0hG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/PairedDevicesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/PairedDevicesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hG;->A00:Lcom/gbwhatsapq/PairedDevicesActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v5, p0, LX/0hG;->A00:Lcom/gbwhatsapq/PairedDevicesActivity;

    iget-object v1, v5, Lcom/gbwhatsapq/PairedDevicesActivity;->A02:LX/0vq;

    add-int/lit8 v0, p3, -0x1

    invoke-virtual {v1, v0}, LX/0vq;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1V6;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/1V6;

    iget-object v3, v1, LX/1V6;->A01:Ljava/lang/String;

    new-instance v2, Lcom/gbwhatsapq/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "browserId"

    :goto_0
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-virtual {v5}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v1, LX/1CT;

    iget-object v0, v1, LX/1CT;->A00:LX/256;

    new-instance v2, Lcom/gbwhatsapq/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v3

    const-string v0, "deviceJid"

    goto :goto_0
.end method
