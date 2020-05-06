.class public Lcom/gbwhatsapq/ShareInviteLinkActivity$RevokeLinkConfirmationDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/15j;

.field public final A02:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity$RevokeLinkConfirmationDialogFragment;->A00:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity$RevokeLinkConfirmationDialogFragment;->A01:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity$RevokeLinkConfirmationDialogFragment;->A02:LX/1A7;

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    iget-object v6, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity$RevokeLinkConfirmationDialogFragment;->A02:LX/1A7;

    const v5, 0x7f110982

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity$RevokeLinkConfirmationDialogFragment;->A01:LX/15j;

    iget-object v2, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity$RevokeLinkConfirmationDialogFragment;->A00:LX/1CZ;

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/2MR;->A0B(Ljava/lang/String;)LX/2MR;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {v6, v5, v4}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/01P;

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity$RevokeLinkConfirmationDialogFragment;->A02:LX/1A7;

    const v0, 0x7f110980

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0kW;

    invoke-direct {v0, p0}, LX/0kW;-><init>(Lcom/gbwhatsapq/ShareInviteLinkActivity$RevokeLinkConfirmationDialogFragment;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v2, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity$RevokeLinkConfirmationDialogFragment;->A02:LX/1A7;

    const v1, 0x7f110120

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/0CS;->A05(LX/1A7;ILX/01P;Landroid/content/DialogInterface$OnClickListener;)LX/281;

    move-result-object v0

    return-object v0
.end method
