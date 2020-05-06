.class public LX/39D;
.super LX/2iW;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/39D;->A00:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    invoke-direct {p0}, LX/2iW;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/2iN;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/2iP;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, LX/2iP;-><init>(Z)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p0, LX/39D;->A00:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iput-object p1, v2, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;->A01:Z

    iget-object v0, v2, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0A:LX/39R;

    if-nez v0, :cond_1

    new-instance v1, LX/3FA;

    invoke-direct {v1, v2, p1}, LX/3FA;-><init>(Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;Ljava/util/List;)V

    iput-object v1, v2, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0A:LX/39R;

    iget-object v0, v2, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0AM;Z)V

    :cond_0
    invoke-virtual {v2}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A15()V

    :goto_0
    iget-object v0, p0, LX/39D;->A00:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A15()V

    return-void

    :cond_1
    iput-object p1, v0, LX/39R;->A00:Ljava/util/List;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    goto :goto_0
.end method
