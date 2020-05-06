.class public final synthetic LX/2hK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hK;->A00:Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/2hK;->A00:Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    iget-object v4, v5, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A02:LX/2i3;

    iget-object v2, v5, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A01:LX/2hx;

    new-instance v3, LX/2hy;

    iget-object v1, v5, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A03:LX/2ih;

    iget-object v0, v5, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A00:LX/0wo;

    invoke-direct {v3, v1, v0, v2}, LX/2hy;-><init>(LX/2ih;LX/0wo;LX/2hx;)V

    iget-object v2, v5, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A04:LX/1U3;

    const/4 v0, 0x1

    new-array v1, v0, [LX/2i3;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    check-cast v2, LX/27g;

    invoke-virtual {v2, v3, v1}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
