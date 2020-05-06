.class public Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;
.super Lcom/whatsapp/stickers/StickerStoreTabFragment;
.source ""


# static fields
.field public static final A02:LX/1lN;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1lN;->A00()LX/1lN;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;->A02:LX/1lN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A12()I
    .locals 1

    const v0, 0x7f0c0246

    return v0
.end method

.method public A13()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;->A01:Z

    iget-object v3, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0C:LX/2ih;

    new-instance v0, LX/39D;

    invoke-direct {v0, p0}, LX/39D;-><init>(Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;)V

    new-instance v2, LX/2ib;

    invoke-direct {v2, v3, v0}, LX/2ib;-><init>(LX/2ih;LX/2iW;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/2ih;->A0N:LX/1U3;

    check-cast v0, LX/27g;

    invoke-virtual {v0, v2, v1}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public A15()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A15()V

    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v1, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;->A01:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public A16()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A17(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0902f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;->A00:Landroid/view/View;

    return-void
.end method

.method public A18(LX/2iN;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iN;

    iget-object v1, v0, LX/2iN;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0A:LX/39R;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0AM;->A02(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public A19(LX/2iN;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iN;

    iget-object v1, v2, LX/2iN;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2iN;->A0A:Z

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0A:LX/39R;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0AM;->A02(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A1A(LX/2iN;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A1A(LX/2iN;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/2iN;->A0B:Z

    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0C:LX/2ih;

    iget-object v1, v2, LX/2ih;->A0N:LX/1U3;

    new-instance v0, LX/2hY;

    invoke-direct {v0, v2, p1}, LX/2hY;-><init>(LX/2ih;LX/2iN;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A1B(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2iN;

    iget-object v0, v6, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v8, v6, LX/2iN;->A0A:Z

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0A:LX/39R;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, LX/0AM;->A02(I)V

    :cond_0
    iget-object v5, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A00:LX/0sk;

    iget-object v4, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0D:LX/1A7;

    const v3, 0x7f110b2d

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v6, LX/2iN;->A0E:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v4, v3, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A1C(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2iN;

    iget-object v0, v3, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, v3, LX/2iN;->A0A:Z

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/2iN;->A04:J

    iput-object v2, v3, LX/2iN;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0A:LX/39R;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0AM;->A02(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public A1D(Z)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
