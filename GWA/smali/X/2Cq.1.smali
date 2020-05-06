.class public final LX/2Cq;
.super LX/1iL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1iL<",
        "LX/2JS;",
        "LX/0YZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final A01:LX/2Cq;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Cq;

    invoke-direct {v0}, LX/2Cq;-><init>()V

    sput-object v0, LX/2Cq;->A01:LX/2Cq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1iL;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2Cq;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00(LX/0Xv;)Landroid/view/View;
    .locals 3

    new-instance v2, LX/0YZ;

    iget-object v0, p1, LX/0Xv;->A05:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0YZ;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method public A01(LX/0Xv;Landroid/view/View;LX/2Cz;)V
    .locals 9

    check-cast p2, LX/0YZ;

    check-cast p3, LX/2JS;

    invoke-virtual {p2}, LX/0YZ;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/0AM;

    move-result-object v4

    iget-boolean v0, p3, LX/2Cz;->A05:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-object v6, p3, LX/2JS;->A01:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v6, :cond_c

    const/4 v1, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, -0x50c12caa

    if-eq v7, v0, :cond_b

    const v0, 0x1b9da

    if-ne v7, v0, :cond_0

    const-string v0, "row"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-eqz v1, :cond_a

    if-ne v1, v5, :cond_13

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0AY;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n(I)V

    :goto_2
    const/4 v7, 0x0

    if-nez v4, :cond_9

    new-instance v4, LX/1iK;

    invoke-direct {v4, p1, p3, v1}, LX/1iK;-><init>(LX/0Xv;LX/2JS;I)V

    invoke-virtual {v4, v5}, LX/0AM;->A0B(Z)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    new-instance v0, LX/1iI;

    invoke-direct {v0, p3, v1, v7}, LX/1iI;-><init>(LX/2JS;ILX/0Xz;)V

    iput-object v0, p3, LX/2JS;->A02:LX/0AV;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0AV;)V

    iget-object v1, p3, LX/2Hh;->A04:Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0AY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0AY;->A0o(Landroid/os/Parcelable;)V

    :cond_1
    :goto_3
    iget-boolean v0, p3, LX/2JS;->A0E:Z

    if-eqz v0, :cond_8

    invoke-virtual {p2}, LX/0YZ;->A02()V

    new-instance v1, LX/0Yd;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Yd;-><init>(Landroid/content/Context;)V

    iput-object v1, p2, LX/0YZ;->A03:LX/0Yd;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p2, LX/0YZ;->A03:LX/0Yd;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v8, LX/1ip;

    iget-object v6, p2, LX/0YZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/0AM;

    move-result-object v1

    check-cast v1, LX/0Yl;

    iget-object v0, p2, LX/0YZ;->A03:LX/0Yd;

    invoke-direct {v8, p2, v1, v0}, LX/1ip;-><init>(LX/0YZ;LX/0Yl;LX/0Yd;)V

    iput-object v8, p2, LX/0YZ;->A02:LX/1ip;

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Ac;)V

    iget-object v1, p2, LX/0YZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, LX/0YZ;->A02:LX/1ip;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecyclerListener(LX/0Ag;)V

    new-instance v0, LX/1il;

    invoke-direct {v0, p2}, LX/1il;-><init>(LX/0YZ;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/0AP;)V

    iget-object v0, p2, LX/0YZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0AY;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0AY;->A1G(Z)V

    iget-object v0, p2, LX/0YZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :goto_4
    iget-object v6, p3, LX/2JS;->A09:LX/0Yj;

    sget-object v0, LX/0Yj;->A03:LX/0Yj;

    if-ne v6, v0, :cond_6

    invoke-virtual {p2}, LX/0YZ;->A00()V

    :goto_5
    iget-object v1, p3, LX/2JS;->A00:LX/1ia;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/0Xv;->A00:LX/0Xp;

    invoke-virtual {v1, v0}, LX/1ia;->A00(LX/0Xp;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_6
    iget-boolean v0, p3, LX/2Hh;->A02:Z

    if-eqz v0, :cond_2

    if-eqz v5, :cond_4

    invoke-virtual {p0, v2, p3}, LX/2Cq;->A03(Landroidx/recyclerview/widget/RecyclerView;LX/2JS;)V

    :cond_2
    :goto_7
    iget-boolean v0, p3, LX/2Hh;->A03:Z

    if-eqz v0, :cond_e

    iget-object v0, p3, LX/2Hh;->A00:LX/0YA;

    iget-object v6, v0, LX/0YA;->A05:Ljava/util/List;

    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iN;

    invoke-virtual {v0}, LX/1iN;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/2Cq;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/0AM;->A01:LX/0AN;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0, v5}, LX/0AN;->A04(IILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_4
    new-instance v0, LX/0Xz;

    invoke-direct {v0, p0, p3}, LX/0Xz;-><init>(LX/2Cq;LX/2JS;)V

    invoke-virtual {v0}, LX/0Xz;->run()V

    goto :goto_7

    :cond_5
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_6

    :cond_6
    iget-object v0, p3, LX/2JS;->A07:LX/0Yq;

    if-eqz v0, :cond_7

    new-instance v7, LX/1iF;

    invoke-direct {v7, p0, p1, p3}, LX/1iF;-><init>(LX/2Cq;LX/0Xv;LX/2JS;)V

    :cond_7
    new-instance v1, LX/0Yh;

    iget-object v0, p3, LX/2JS;->A0A:LX/0Yk;

    invoke-direct {v1, v6, v0, v7}, LX/0Yh;-><init>(LX/0Yj;LX/0Yk;LX/0Yg;)V

    invoke-virtual {p2}, LX/0YZ;->A00()V

    iput-object v1, p2, LX/0YZ;->A01:LX/0Yh;

    iget-object v0, p2, LX/0YZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/0Yh;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, LX/0YZ;->A01()V

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    const-string v0, "column"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_d
    const/4 v5, 0x0

    goto :goto_6

    :cond_e
    iget-object v0, p3, LX/2JS;->A05:LX/0Yq;

    if-eqz v0, :cond_10

    iget-object v0, p3, LX/2JS;->A06:LX/0Ac;

    if-eqz v0, :cond_f

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/0Ac;)V

    :cond_f
    new-instance v0, LX/1iG;

    invoke-direct {v0, p0, p3, p1}, LX/1iG;-><init>(LX/2Cq;LX/2JS;LX/0Xv;)V

    iput-object v0, p3, LX/2JS;->A06:LX/0Ac;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Ac;)V

    :cond_10
    iget-object v0, p3, LX/2JS;->A03:LX/0Yq;

    if-eqz v0, :cond_12

    iget-object v0, p3, LX/2JS;->A04:LX/0Ac;

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/0Ac;)V

    :cond_11
    new-instance v1, LX/1in;

    new-instance v0, LX/1iH;

    invoke-direct {v0, p0, p1, p3}, LX/1iH;-><init>(LX/2Cq;LX/0Xv;LX/2JS;)V

    invoke-direct {v1, v0}, LX/1in;-><init>(LX/0Yf;)V

    iput-object v1, p3, LX/2JS;->A04:LX/0Ac;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Ac;)V

    :cond_12
    return-void

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown collection direction "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A02(LX/0Xv;Landroid/view/View;LX/2Cz;)V
    .locals 4

    check-cast p2, LX/0YZ;

    check-cast p3, LX/2JS;

    invoke-virtual {p2}, LX/0YZ;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0AY;

    move-result-object v0

    invoke-virtual {v0}, LX/0AY;->A0U()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p3, LX/2Hh;->A04:Landroid/os/Parcelable;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    iget-object v0, p3, LX/2JS;->A02:LX/0AV;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/0AV;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0v:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-virtual {p2}, LX/0YZ;->A01()V

    invoke-virtual {p2}, LX/0YZ;->A00()V

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_0
    iget-object v0, p3, LX/2Hh;->A00:LX/0YA;

    iget-object v0, v0, LX/0YA;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p3, LX/2Hh;->A00:LX/0YA;

    iget-object v0, v0, LX/0YA;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1iN;

    invoke-virtual {v1}, LX/1iN;->A00()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, LX/0Xv;->A01(LX/1iN;)Landroid/view/View;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, LX/2Hh;->A08()V

    iput-object v3, p3, LX/2JS;->A06:LX/0Ac;

    return-void
.end method

.method public final A03(Landroidx/recyclerview/widget/RecyclerView;LX/2JS;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/0AM;

    move-result-object v5

    iget-object v2, p2, LX/2Hh;->A00:LX/0YA;

    iget-object v4, v2, LX/0YA;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0YA;->A06:Ljava/util/List;

    iget-object v0, v2, LX/0YA;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v2, LX/0YA;->A04:Ljava/util/List;

    iget-object v0, v2, LX/0YA;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Y8;

    iget-object v0, v2, LX/0Y8;->A02:LX/0Y9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, v2, LX/0Y8;->A00:I

    invoke-virtual {v5, v0}, LX/0AM;->A04(I)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v0, v2, LX/0Y8;->A00:I

    invoke-virtual {v5, v0}, LX/0AM;->A03(I)V

    goto :goto_1

    :cond_2
    return-void
.end method
