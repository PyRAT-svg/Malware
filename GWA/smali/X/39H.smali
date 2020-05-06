.class public LX/39H;
.super LX/0A4;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/39H;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    invoke-direct {p0}, LX/0A4;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;LX/0Ao;)I
    .locals 1

    const v0, 0x33033

    return v0
.end method

.method public A06(LX/0Ao;I)V
    .locals 0

    return-void
.end method

.method public A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A08()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A09(Landroidx/recyclerview/widget/RecyclerView;LX/0Ao;LX/0Ao;)Z
    .locals 5

    invoke-virtual {p2}, LX/0Ao;->A00()I

    move-result v4

    invoke-virtual {p3}, LX/0Ao;->A00()I

    move-result v3

    iget-object v0, p0, LX/39H;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    if-ltz v3, :cond_2

    iget-object v0, p0, LX/39H;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    if-ltz v4, :cond_2

    move v2, v4

    if-ge v4, v3, :cond_0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/39H;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v2, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v2, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-le v2, v3, :cond_1

    iget-object v0, p0, LX/39H;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    add-int/lit8 v0, v2, -0x1

    invoke-static {v1, v2, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/39H;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A03:Z

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0A:LX/39R;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0, v4, v3}, LX/0AN;->A01(II)V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
