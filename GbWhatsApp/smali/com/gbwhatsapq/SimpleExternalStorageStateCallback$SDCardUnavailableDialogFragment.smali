.class public Lcom/gbwhatsapq/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/19V;

.field public final A01:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;->A01:LX/1A7;

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;->A00:LX/19V;

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    new-instance v3, LX/01P;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-direct {v3, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/gbwhatsapq/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;->A00:LX/19V;

    invoke-virtual {v0}, LX/19V;->A0B()Z

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapq/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;->A01:LX/1A7;

    const v0, 0x7f1108ff

    if-eqz v2, :cond_0

    const v0, 0x7f1108fe

    :cond_0
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0W:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gbwhatsapq/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;->A01:LX/1A7;

    const v0, 0x7f1108fd

    if-eqz v2, :cond_1

    const v0, 0x7f1108fc

    :cond_1
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gbwhatsapq/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;->A01:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ke;->A00:LX/0ke;

    invoke-virtual {v3, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v3}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0
.end method
