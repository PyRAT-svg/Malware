.class public final synthetic LX/2hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/stickers/StickerStoreDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hd;->A00:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2hd;->A00:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A03:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A1B(LX/28a;)V

    return-void
.end method
