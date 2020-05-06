.class public LX/39C;
.super LX/0T5;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/StickerStoreDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/39C;->A00:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    invoke-direct {p0}, LX/0T5;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public A01(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/39C;->A00:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/39C;->A00:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A02:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A13()V

    :cond_2
    iget-object v0, p0, LX/39C;->A00:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A03:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A13()V

    return-void
.end method
