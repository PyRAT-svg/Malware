.class public abstract LX/1Zw;
.super LX/0Aa;
.source ""


# instance fields
.field public A00:Landroid/widget/Scroller;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/0Ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Aa;-><init>()V

    new-instance v0, LX/1Zv;

    invoke-direct {v0, p0}, LX/1Zv;-><init>(LX/1Zw;)V

    iput-object v0, p0, LX/1Zw;->A02:LX/0Ac;

    return-void
.end method


# virtual methods
.method public abstract A00(LX/0AY;II)I
.end method

.method public abstract A01(LX/0AY;)Landroid/view/View;
.end method

.method public A02(LX/0AY;)LX/1Zh;
    .locals 2

    instance-of v0, p1, LX/0Aj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/28s;

    iget-object v0, p0, LX/1Zw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/28s;-><init>(LX/1Zw;Landroid/content/Context;)V

    return-object v1
.end method

.method public A03()V
    .locals 5

    iget-object v0, p0, LX/1Zw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0AY;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LX/1Zw;->A01(LX/0AY;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v0}, LX/1Zw;->A04(LX/0AY;Landroid/view/View;)[I

    move-result-object v4

    const/4 v0, 0x0

    aget v3, v4, v0

    const/4 v2, 0x1

    if-nez v3, :cond_0

    aget v0, v4, v2

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/1Zw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v4, v2

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(II)V

    :cond_1
    return-void
.end method

.method public abstract A04(LX/0AY;Landroid/view/View;)[I
.end method
