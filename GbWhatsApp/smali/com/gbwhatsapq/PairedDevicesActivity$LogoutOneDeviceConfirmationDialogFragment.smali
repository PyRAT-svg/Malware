.class public Lcom/gbwhatsapq/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/15R;

.field public final A01:LX/1U3;

.field public final A02:LX/1Uu;

.field public final A03:LX/25U;

.field public final A04:LX/1V4;

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;->A01:LX/1U3;

    invoke-static {}, LX/1V4;->A00()LX/1V4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;->A04:LX/1V4;

    invoke-static {}, LX/1Uu;->A00()LX/1Uu;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;->A02:LX/1Uu;

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;->A03:LX/25U;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;->A05:LX/1A7;

    invoke-static {}, LX/15R;->A00()LX/15R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;->A00:LX/15R;

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance v2, LX/01P;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-direct {v2, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/gbwhatsapq/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;->A05:LX/1A7;

    const v0, 0x7f1101f2

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gbwhatsapq/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;->A05:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;->A05:LX/1A7;

    const v0, 0x7f1105c0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0hE;

    invoke-direct {v0, p0}, LX/0hE;-><init>(Lcom/gbwhatsapq/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0
.end method
