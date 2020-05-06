.class public Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public A00:LX/2i3;

.field public final A01:LX/2ih;

.field public final A02:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A02:LX/1A7;

    invoke-static {}, LX/2ih;->A00()LX/2ih;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A01:LX/2ih;

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sticker"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/2i3;

    iput-object v0, p0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A00:LX/2i3;

    new-instance v3, LX/01P;

    invoke-direct {v3, v2}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A02:LX/1A7;

    const v0, 0x7f110b24

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A02:LX/1A7;

    const v0, 0x7f110b23

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2hH;

    invoke-direct {v0, p0}, LX/2hH;-><init>(Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v2, p0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A02:LX/1A7;

    const v1, 0x7f110120

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/0CS;->A05(LX/1A7;ILX/01P;Landroid/content/DialogInterface$OnClickListener;)LX/281;

    move-result-object v0

    return-object v0
.end method
