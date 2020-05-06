.class public LX/0Xq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0Xq;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Xr;

.field public final A02:LX/0Yv;

.field public final A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "LX/0YK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Yv;Ljava/util/Map;LX/0Xr;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0Yv;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "LX/0YK;",
            ">;",
            "LX/0Xr;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xq;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0Xq;->A02:LX/0Yv;

    iput-object p3, p0, LX/0Xq;->A03:Ljava/util/Map;

    iput-object p4, p0, LX/0Xq;->A01:LX/0Xr;

    const/4 v0, 0x2

    const/4 v5, 0x2

    new-array v4, v0, [Ljava/lang/Class;

    const-class v0, LX/0YI;

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const-class v1, LX/1iR;

    const/4 v0, 0x1

    aput-object v1, v4, v0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v3, v4, v2

    iget-object v0, p0, LX/0Xq;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Missing parser support for type "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void
.end method

.method public static A00()LX/0Xq;
    .locals 2

    sget-object v0, LX/0Xq;->A04:LX/0Xq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t find bloks instance. Is it initialized?"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A01(LX/0YT;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Xq;->A03:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YK;

    invoke-interface {v0, p1}, LX/0YK;->AH6(LX/0YT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A02(Landroid/widget/FrameLayout;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const v0, 0x7f0900dd

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xv;

    const v0, 0x7f0900dc

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iN;

    invoke-virtual {v1, v0}, LX/0Xv;->A01(LX/1iN;)Landroid/view/View;

    iput-boolean v2, v1, LX/0Xv;->A02:Z

    const v0, 0x7f0900dd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0900dc

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "found more than one root view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A03(LX/0Xp;LX/0Xt;Landroid/widget/FrameLayout;Z)V
    .locals 8

    iget-object v2, p2, LX/0Xt;->A02:LX/1iN;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v4, LX/0Xv;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0Xq;->A01:LX/0Xr;

    iget-boolean v0, v0, LX/0Xr;->A01:Z

    invoke-direct {v4, p1, v1, p2, v0}, LX/0Xv;-><init>(LX/0Xp;Landroid/content/Context;LX/0Xt;Z)V

    new-array v7, v5, [I

    aput v3, v7, v3

    new-instance v6, LX/0Yt;

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x7f0900db

    invoke-static {p2}, LX/0Nb;->A1Y(Ljava/lang/Object;)LX/1iw;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0900da

    invoke-static {p1}, LX/0Nb;->A1Y(Ljava/lang/Object;)LX/1iw;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, p0, LX/0Xq;->A02:LX/0Yv;

    new-instance v1, LX/1iB;

    invoke-direct {v1, p0, v7, v4, v2}, LX/1iB;-><init>(LX/0Xq;[ILX/0Xv;LX/1iN;)V

    new-instance v0, LX/0Yp;

    invoke-direct {v0, v5, v3, v1}, LX/0Yp;-><init>(Landroid/util/SparseArray;LX/0Yv;LX/0Ys;)V

    invoke-direct {v6, v0}, LX/0Yt;-><init>(LX/0Yp;)V

    iput-object v6, p2, LX/0Xt;->A00:LX/0Yt;

    invoke-virtual {v4, v2}, LX/0Xv;->A00(LX/1iN;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f0900dd

    invoke-virtual {p3, v0, v4}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0900dc

    invoke-virtual {p3, v0, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ne v0, v5, :cond_3

    const v0, 0x7f0900dd

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xv;

    const v0, 0x7f0900dc

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iN;

    if-eq v2, v0, :cond_1

    if-eqz p4, :cond_2

    invoke-virtual {p0, p3}, LX/0Xq;->A02(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0, p1, p2, p3, v3}, LX/0Xq;->A03(LX/0Xp;LX/0Xt;Landroid/widget/FrameLayout;Z)V

    :cond_1
    invoke-virtual {v1, v2}, LX/0Xv;->A00(LX/1iN;)Landroid/view/View;

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "binding to new component before unbinding"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "found more than one root view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
