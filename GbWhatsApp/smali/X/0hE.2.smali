.class public final synthetic LX/0hE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hE;->A00:Lcom/gbwhatsapq/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/0hE;->A00:Lcom/gbwhatsapq/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;

    iget-object v0, v4, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "browserId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "deviceJid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_1

    const-string v0, "websessions/clear bid="

    invoke-static {v0, v3}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapq/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;->A02:LX/1Uu;

    iget-object v0, v0, LX/1Uu;->A00:LX/1Us;

    invoke-virtual {v0, v3}, LX/1Us;->A00(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, v4, Lcom/gbwhatsapq/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;->A04:LX/1V4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, LX/1V4;->A0P(ZLjava/lang/String;)Z

    if-eqz v2, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapq/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;->A03:LX/25U;

    invoke-virtual {v0, v1}, LX/25U;->A0W(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, Lcom/gbwhatsapq/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;->A01:LX/1U3;

    new-instance v0, LX/0hF;

    invoke-direct {v0, v4, v2}, LX/0hF;-><init>(Lcom/gbwhatsapq/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;Ljava/lang/String;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
