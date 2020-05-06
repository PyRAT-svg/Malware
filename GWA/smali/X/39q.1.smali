.class public final synthetic LX/39q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ii;


# instance fields
.field private final synthetic A00:LX/3FH;


# direct methods
.method public synthetic constructor <init>(LX/3FH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39q;->A00:LX/3FH;

    return-void
.end method


# virtual methods
.method public final AFy(LX/2i3;)V
    .locals 4

    iget-object v3, p0, LX/39q;->A00:LX/3FH;

    new-instance v2, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sticker"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/39w;->A00:Landroid/content/Context;

    check-cast v0, LX/2M4;

    invoke-virtual {v0, v2}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
