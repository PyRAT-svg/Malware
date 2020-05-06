.class public Lcom/whatsapp/stickers/StickerStoreMyTabFragment;
.super Lcom/whatsapp/stickers/StickerStoreTabFragment;
.source ""

# interfaces
.implements LX/2jL;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1Ze;

.field public A02:LX/2jI;

.field public A03:Z

.field public final A04:LX/1U3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;-><init>()V

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A04:LX/1U3;

    return-void
.end method


# virtual methods
.method public A0N()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A03:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iN;

    sub-int v0, v3, v2

    iput v0, v1, LX/2iN;->A0F:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0C:LX/2ih;

    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    iget-object v1, v3, LX/2ih;->A0N:LX/1U3;

    new-instance v0, LX/2hU;

    invoke-direct {v0, v3, v2}, LX/2hU;-><init>(LX/2ih;Ljava/util/List;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public A12()I
    .locals 1

    const v0, 0x7f0c0249

    return v0
.end method

.method public A14()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A1E()V

    return-void
.end method

.method public A16()V
    .locals 7

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A03:Z

    new-instance v4, LX/1Ze;

    new-instance v0, LX/39H;

    invoke-direct {v0, p0}, LX/39H;-><init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment;)V

    invoke-direct {v4, v0}, LX/1Ze;-><init>(LX/0A4;)V

    iput-object v4, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A01:LX/1Ze;

    iget-object v5, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v5, :cond_7

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/0AV;)V

    iget-object v2, v4, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v4, LX/1Ze;->A0D:LX/0Ab;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A02:LX/0Ab;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A02:LX/0Ab;

    :cond_0
    iget-object v0, v4, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0g:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v4, LX/1Ze;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, -0x1

    add-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_2

    iget-object v0, v4, LX/1Ze;->A0H:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0A7;

    iget-object v1, v4, LX/1Ze;->A02:LX/0A4;

    iget-object v0, v0, LX/0A7;->A0A:LX/0Ao;

    invoke-virtual {v1, v0}, LX/0A4;->A05(LX/0Ao;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/1Ze;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, v4, LX/1Ze;->A0E:Landroid/view/View;

    iput v2, v4, LX/1Ze;->A0F:I

    iget-object v0, v4, LX/1Ze;->A0T:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/1Ze;->A0T:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, v4, LX/1Ze;->A0B:LX/0A5;

    if-eqz v0, :cond_4

    iput-boolean v6, v0, LX/0A5;->A00:Z

    iput-object v1, v4, LX/1Ze;->A0B:LX/0A5;

    :cond_4
    iget-object v0, v4, LX/1Ze;->A08:LX/06b;

    if-eqz v0, :cond_5

    iput-object v1, v4, LX/1Ze;->A08:LX/06b;

    :cond_5
    iput-object v5, v4, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070198

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v4, LX/1Ze;->A0Q:F

    const v0, 0x7f070197

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v4, LX/1Ze;->A0C:F

    iget-object v0, v4, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v4, LX/1Ze;->A0O:I

    iget-object v0, v4, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0AV;)V

    iget-object v0, v4, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v4, LX/1Ze;->A0D:LX/0Ab;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0g:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0g:Ljava/util/List;

    :cond_6
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0A5;

    invoke-direct {v0, v4}, LX/0A5;-><init>(LX/1Ze;)V

    iput-object v0, v4, LX/1Ze;->A0B:LX/0A5;

    new-instance v3, LX/06b;

    iget-object v0, v4, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/1Ze;->A0B:LX/0A5;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/06b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v3, v4, LX/1Ze;->A08:LX/06b;

    :cond_7
    iget-object v3, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:Landroid/view/View;

    new-instance v2, LX/2hp;

    invoke-direct {v2, p0}, LX/2hp;-><init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A17(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0902f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A00:Landroid/view/View;

    const v0, 0x7f0903c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/0yh;->A02(Landroid/widget/TextView;)V

    new-instance v0, LX/2hj;

    invoke-direct {v0, p0}, LX/2hj;-><init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A18(LX/2iN;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0A:LX/39R;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iN;

    iget-object v1, v0, LX/2iN;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0A:LX/39R;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0AM;->A02(I)V

    :cond_0
    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0A:LX/39R;

    invoke-virtual {v0, p1}, LX/39R;->A0G(LX/2iN;)V

    iput-boolean v2, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A03:Z

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public A19(LX/2iN;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iN;

    iget-object v1, v2, LX/2iN;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2iN;->A0A:Z

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0A:LX/39R;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0AM;->A02(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public A1B(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iN;

    iget-object v0, v1, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, v1, LX/2iN;->A0A:Z

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0A:LX/39R;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0AM;->A02(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public A1C(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0A:LX/39R;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v3, LX/39R;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v3, LX/39R;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iN;

    iget-object v0, v1, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/39R;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/39R;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    :goto_1
    iget-object v0, v3, LX/39R;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A15()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A03:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v2}, LX/0AM;->A04(I)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public A1D(Z)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A1E()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A02:LX/2jI;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v2, LX/2jI;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0C:LX/2ih;

    invoke-direct {v2, v0, p0}, LX/2jI;-><init>(LX/2ih;LX/2jL;)V

    iput-object v2, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A02:LX/2jI;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A04:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public ADX(LX/2iN;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0A:LX/39R;

    instance-of v0, v3, LX/3FB;

    if-eqz v0, :cond_0

    check-cast v3, LX/3FB;

    iget-object v0, v3, LX/39R;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/2iN;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/39R;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v3, LX/39R;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iN;

    iget-object v0, v0, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/39R;->A00:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/0AM;->A02(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public ADY(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/2iN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0A:LX/39R;

    if-nez v0, :cond_1

    new-instance v2, LX/3FB;

    invoke-direct {v2, p0, p1}, LX/3FB;-><init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment;Ljava/util/List;)V

    iput-object v2, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0A:LX/39R;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0AM;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A15()V

    return-void

    :cond_1
    iput-object p1, v0, LX/39R;->A00:Ljava/util/List;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    return-void
.end method

.method public ADZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A02:LX/2jI;

    return-void
.end method

.method public ADa(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iN;

    iget-object v0, v0, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0A:LX/39R;

    instance-of v0, v1, LX/3FB;

    if-eqz v0, :cond_0

    check-cast v1, LX/3FB;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:Ljava/util/List;

    iput-object v0, v1, LX/39R;->A00:Ljava/util/List;

    iget-object v0, v1, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
