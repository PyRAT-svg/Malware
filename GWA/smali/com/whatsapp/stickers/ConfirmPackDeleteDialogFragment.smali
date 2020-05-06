.class public Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/2ih;

.field public final A01:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->A01:LX/1A7;

    invoke-static {}, LX/2ih;->A00()LX/2ih;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->A00:LX/2ih;

    return-void
.end method

.method public static A00(LX/2iN;)Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;
    .locals 4

    new-instance v3, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/2iN;->A08:Ljava/lang/String;

    const-string v0, "pack_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2iN;->A0E:Ljava/lang/String;

    const-string v0, "pack_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/28a;->A0W(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v3

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "pack_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "pack_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/2hB;

    invoke-direct {v6, p0, v2}, LX/2hB;-><init>(Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;Ljava/lang/String;)V

    new-instance v5, LX/01P;

    invoke-direct {v5, v3}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->A01:LX/1A7;

    const v3, 0x7f110b10

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    invoke-virtual {v4, v3, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->A01:LX/1A7;

    const v0, 0x7f1102a7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->A01:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v5}, LX/01P;->A03()LX/281;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
