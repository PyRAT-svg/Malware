.class public Lcom/gbwhatsapq/qrcode/contactqr/ErrorDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public A00:LX/2c5;

.field public final A01:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ErrorDialogFragment;->A01:LX/1A7;

    return-void
.end method

.method public static A00(I)Lcom/gbwhatsapq/qrcode/contactqr/ErrorDialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapq/qrcode/contactqr/ErrorDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/qrcode/contactqr/ErrorDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_ERROR_CODE"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0o()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ErrorDialogFragment;->A00:LX/2c5;

    return-void
.end method

.method public A0w(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0w(Landroid/content/Context;)V

    instance-of v0, p1, LX/2c5;

    if-eqz v0, :cond_0

    check-cast p1, LX/2c5;

    iput-object p1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ErrorDialogFragment;->A00:LX/2c5;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/ClassCastException;

    const-string v0, "Context must implement QrCodeDialogFragmentHost"

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ARG_ERROR_CODE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, LX/01P;

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ErrorDialogFragment;->A01:LX/1A7;

    const v0, 0x7f11022b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0W:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ErrorDialogFragment;->A01:LX/1A7;

    const v0, 0x7f11022a

    :goto_0
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ErrorDialogFragment;->A01:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    :goto_1
    invoke-virtual {v3}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ErrorDialogFragment;->A01:LX/1A7;

    const v0, 0x7f110235

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0W:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ErrorDialogFragment;->A01:LX/1A7;

    const v0, 0x7f110233

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ErrorDialogFragment;->A01:LX/1A7;

    const v0, 0x7f11021e

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0W:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ErrorDialogFragment;->A01:LX/1A7;

    const v0, 0x7f110219

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ErrorDialogFragment;->A01:LX/1A7;

    const v0, 0x7f110232

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2bt;

    invoke-direct {v0, p0}, LX/2bt;-><init>(Lcom/gbwhatsapq/qrcode/contactqr/ErrorDialogFragment;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ErrorDialogFragment;->A01:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    goto :goto_1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ErrorDialogFragment;->A00:LX/2c5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2c5;->AEI()V

    :cond_1
    return-void
.end method
