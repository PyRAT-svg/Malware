.class public Lcom/gbwhatsapq/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;->A00:LX/1A7;

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    iget-object v2, p0, LX/28a;->A02:Landroid/os/Bundle;

    const/4 v1, -0x1

    const-string v0, "deleteReason"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "additionalComments"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/01P;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-direct {v2, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/gbwhatsapq/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;->A00:LX/1A7;

    const v6, 0x7f1102aa

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, 0x7f110a03

    invoke-virtual {v7, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v7, v6, v5}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gbwhatsapq/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;->A00:LX/1A7;

    const v0, 0x7f110a03

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ct;

    invoke-direct {v0, p0}, LX/0ct;-><init>(Lcom/gbwhatsapq/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;->A00:LX/1A7;

    const v0, 0x7f110a13

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0cs;

    invoke-direct {v0, p0, v4, v3}, LX/0cs;-><init>(Lcom/gbwhatsapq/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;ILjava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0
.end method

.method public synthetic A1B(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v0, "delete-account-feedback/changenumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/registration/ChangeNumberOverview;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, LX/28a;->A0U(Landroid/content/Intent;)V

    return-void
.end method
