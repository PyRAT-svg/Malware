.class public final synthetic LX/2hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hj;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/2hj;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v1, v0, LX/28a;->A0R:LX/28a;

    instance-of v0, v1, Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A02:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A1B(LX/28a;)V

    :cond_0
    return-void
.end method
