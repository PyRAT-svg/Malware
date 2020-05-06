.class public Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/0wo;

.field public A01:LX/2hx;

.field public A02:LX/2i3;

.field public final A03:LX/2ih;

.field public final A04:LX/1U3;

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A04:LX/1U3;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A05:LX/1A7;

    invoke-static {}, LX/2ih;->A00()LX/2ih;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A03:LX/2ih;

    invoke-static {}, LX/0wo;->A00()LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A00:LX/0wo;

    return-void
.end method

.method public static A00(LX/2i3;)Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sticker"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0w(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0w(Landroid/content/Context;)V

    :try_start_0
    check-cast p1, LX/2hx;

    iput-object p1, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A01:LX/2hx;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sticker"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/2i3;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A02:LX/2i3;

    new-instance v4, LX/01P;

    invoke-direct {v4, v2}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A05:LX/1A7;

    const v0, 0x7f110b27

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A05:LX/1A7;

    const v0, 0x7f110b26

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/2hK;

    invoke-direct {v0, p0}, LX/2hK;-><init>(Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;)V

    invoke-virtual {v4, v3, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v2, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A05:LX/1A7;

    const v1, 0x7f110120

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0}, LX/0CS;->A05(LX/1A7;ILX/01P;Landroid/content/DialogInterface$OnClickListener;)LX/281;

    move-result-object v1

    new-instance v0, LX/2hJ;

    invoke-direct {v0, v1, v3}, LX/2hJ;-><init>(LX/281;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v1
.end method
