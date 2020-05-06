.class public LX/39J;
.super LX/2iL;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V
    .locals 0

    iput-object p1, p0, LX/39J;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-direct {p0}, LX/2iL;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/2iN;)V
    .locals 3

    iget-object v2, p0, LX/39J;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v2, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0Q:LX/2iO;

    iget-object v0, v0, LX/2iO;->A02:LX/2iN;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2iN;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0g(LX/2iN;)V

    iget-object v1, p0, LX/39J;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, LX/39J;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public A06(Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, LX/39J;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v1, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0Q:LX/2iO;

    iget-object v7, v0, LX/2iO;->A02:LX/2iN;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    iput-boolean v6, v7, LX/2iN;->A0A:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0f()V

    iget-object v0, p0, LX/39J;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v5, v0, LX/2M4;->A0D:LX/0sk;

    iget-object v4, v0, LX/2M4;->A0O:LX/1A7;

    const v3, 0x7f110b2d

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v7, LX/2iN;->A0E:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v4, v3, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/39J;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0Q:LX/2iO;

    iget-object v0, v0, LX/2iO;->A02:LX/2iN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0f()V

    iget-object v3, v4, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0U:LX/2ih;

    iget-object v2, v4, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0F:Ljava/lang/String;

    new-instance v1, LX/38w;

    invoke-direct {v1, v4}, LX/38w;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/2ih;->A0M(Ljava/lang/String;ZLX/2iS;)V

    :cond_0
    return-void
.end method

.method public A0A(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/2i3;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/39J;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v2, v0, LX/2M4;->A0D:LX/0sk;

    const v1, 0x7f110b29

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    iget-object v0, p0, LX/39J;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0M:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2i3;

    iget-object v0, p0, LX/39J;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0M:Ljava/util/Set;

    iget-object v0, v2, LX/2i3;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0B(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/2i3;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/39J;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v2, v0, LX/2M4;->A0D:LX/0sk;

    const v1, 0x7f110b42

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    iget-object v0, p0, LX/39J;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0M:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2i3;

    iget-object v0, p0, LX/39J;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0M:Ljava/util/Set;

    iget-object v0, v2, LX/2i3;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
